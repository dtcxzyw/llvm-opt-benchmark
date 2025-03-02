target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::ranges::__cust_imove::_IMove" = type { i8 }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%"struct.sat::local_search::var_info" = type { i8, i32, i8, %"class.sat::literal", i8, i8, i32, i32, i32, %class.svector.1, [2 x %class.svector.11], [2 x %class.svector.4], i32, %class.ema, double }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%"class.sat::local_search" = type { %"class.sat::i_local_search", %"struct.sat::local_search::stats", %"class.sat::local_search_config", %class.vector, %class.svector, %class.svector.1, %class.vector.3, %class.svector.4, %class.svector.4, i32, i8, i8, %class.svector.1, %class.svector.1, %class.svector.1, i8, i32, double, double, i32, i32, double, double, %class.reslimit, %class.random_gen, ptr, %class.svector.9 }
%"class.sat::i_local_search" = type { ptr }
%"struct.sat::local_search::stats" = type { i32, i32 }
%"class.sat::local_search_config" = type { i32, i32, i32, i8, i8, double }
%class.vector = type { ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.vector.3 = type { ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.6, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.ptr_vector = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.random_gen = type { i32 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"struct.sat::local_search::pbcoeff" = type { i32, i32 }
%"struct.sat::local_search::constraint" = type { i32, i32, i64, i32, %class.svector.4 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { ptr }
%"class.std::function.57" = type { %"class.std::_Function_base", ptr }
%class.anon.59 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.13, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.9, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.30, %class.ptr_vector.30, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.46, %class.svector.9, %class.svector.47, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.1, %class.svector.1, i32, %class.svector.4, %class.svector.1, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, i32, double, %class.svector, %class.svector, %class.svector, i8, %class.svector.34, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.4, %class.svector.36, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.49, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.51, %class.svector.4, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.4, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.4, i8, %class.svector.6, i32, i32, i32, %class.svector.4, %class.svector.4, %class.svector.34, %class.svector.1, %class.approx_set_tpl, %class.svector.4, %class.svector.4, %class.vector.24, %class.svector.4, %class.svector.44, %class.u_map, %class.svector.4 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.13 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.14, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.20, %class.svector.22, %class.vector.24, %class.svector.9, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.14 = type { %class.vector.15 }
%class.vector.15 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.16, ptr, [65 x %class.ptr_vector.18] }
%class.ptr_vector.16 = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%class.ptr_vector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.id_gen = type { i32, %class.svector.1 }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%class.svector.22 = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.25, i32, %class.svector, ptr, %class.svector.26 }
%class.vector.25 = type { ptr }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.32, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.34, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.30, %class.svector.4, %class.svector.36, %class.svector.36, %class.svector.4 }
%"class.sat::use_list" = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.1, %class.ptr_vector.30 }
%class.svector.32 = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%class.tracked_uint_set = type { %class.svector.34, %class.svector.1 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.38, %class.svector, %class.svector.39, %class.svector.39, %class.svector.4, %class.svector.4, i8, i8, %class.vector.38 }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.vector.38 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector.4, %class.svector.4, %class.svector.41, %class.svector.41, %class.svector.4, %class.svector.4 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector.4, i32, i8, i32, i8, i8, i64, i32, %class.vector.43, %class.svector.44, %"class.sat::big" }
%class.vector.43 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector.4, %class.svector.4, i8, [7 x i8], %class.svector.9, i32, [4 x i8] }>
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.46 = type { ptr }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.39, %class.svector.39 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
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
%class.svector.34 = type { %class.vector.35 }
%class.vector.35 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.24 = type { ptr }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%class.vector.56 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%class.timer = type { %class.stopwatch }
%class.flet.67 = type { ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::chrono::duration.68" = type { i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.69" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.71" = type { ptr, ptr }
%"struct.std::pair.73" = type { %"class.std::move_iterator.75", ptr }
%"class.std::move_iterator.75" = type { ptr }

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN6vectorIjLb0EjE5resetEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4dataEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE9push_backEOS2_ = comdat any

$_ZN3sat12local_search8var_infoC2Ev = comdat any

$_ZN3sat12local_search8var_infoD2Ev = comdat any

$_ZNK3sat19local_search_config12phase_stickyEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv = comdat any

$_ZN10random_genclEv = comdat any

$_ZN6vectorIjLb0EjE6resizeIiEEvjT_z = comdat any

$_ZNK3sat12local_search15num_constraintsEv = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZNK3sat12local_search8num_varsEv = comdat any

$_ZNK3sat12local_search12cur_solutionEj = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj = comdat any

$_ZN3sat12local_search15dec_slack_scoreEj = comdat any

$_ZN3sat12local_search9dec_scoreEj = comdat any

$_ZN3sat12local_search15inc_slack_scoreEj = comdat any

$_ZN3sat12local_search9inc_scoreEj = comdat any

$_ZNK3sat12local_search5scoreEj = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv = comdat any

$_ZN3sat12local_search14set_best_unsatEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK3sat12local_search7is_unitENS_7literalE = comdat any

$_ZNK3sat12local_search7is_trueENS_7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv = comdat any

$_ZNK6vectorIjLb0EjE5beginEv = comdat any

$_ZNK6vectorIjLb0EjE3endEv = comdat any

$_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj = comdat any

$_ZlsIjERSoS0_RK7svectorIT_jE = comdat any

$_ZNK3sat12local_search11conf_changeEj = comdat any

$_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj = comdat any

$_ZNK3sat12local_search6is_posENS_7literalE = comdat any

$_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv = comdat any

$_ZNK3sat12local_search10constraint5beginEv = comdat any

$_ZNK3sat12local_search10constraint3endEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj = comdat any

$_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_ = comdat any

$_ZN3sat12local_search10constraintC2Ejj = comdat any

$_ZN3sat12local_search10constraintD2Ev = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_ = comdat any

$_ZN3sat12local_search7pbcoeffC2Ejj = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv = comdat any

$_ZN3sat12local_search10constraint4pushENS_7literalE = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN3sat19local_search_config10set_configERKNS_6configE = comdat any

$_ZNK3sat6solver10get_configEv = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched28is_binary_non_learned_clauseEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat6clause5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN5timerC2Ev = comdat any

$_ZNK6vectorIjLb0EjE5emptyEv = comdat any

$_ZNK5timer11get_secondsEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZNK3emacvdEv = comdat any

$_ZNK3sat19local_search_config4itauEv = comdat any

$_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_ = comdat any

$_ZN6vectorI5lboolLb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_ = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv = comdat any

$_ZN4fletIPN3sat8parallelEED2Ev = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sat12local_search16constraint_slackEj = comdat any

$_ZNK3sat12local_search7is_unitEj = comdat any

$_ZN3ema6updateEd = comdat any

$_ZN10random_gen8set_seedEj = comdat any

$_ZNK3sat19local_search_config11random_seedEv = comdat any

$_ZNK3sat19local_search_config16best_known_valueEv = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZNK3sat12local_search11slack_scoreEj = comdat any

$_ZN6vectorI5lboolLb0EjE9push_backEOS0_ = comdat any

$_ZN3satlsERSoNS_7literalE = comdat any

$_ZNK3sat19local_search_config9dbg_flipsEv = comdat any

$_ZNK6vectorIN3sat12local_search8var_infoELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv = comdat any

$_ZN3sat12local_searchD2Ev = comdat any

$_ZN3sat12local_searchD0Ev = comdat any

$_ZN3sat12local_search3addERKNS_6solverE = comdat any

$_ZN3sat12local_search11updt_paramsERK10params_ref = comdat any

$_ZN3sat12local_search8set_seedEj = comdat any

$_ZNK3sat12local_search22num_non_binary_clausesEv = comdat any

$_ZN3sat12local_search6rlimitEv = comdat any

$_ZNK3sat12local_search9get_modelEv = comdat any

$_ZNK3sat12local_search12get_priorityEj = comdat any

$_ZNK3sat14i_local_search9get_valueEj = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIN3sat12local_search7pbcoeffEjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN3emaC2Ed = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7reserveEj = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorIbLb0EjE6resizeEj = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

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

$_ZN9stopwatchC2Ev = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZNK9stopwatch19get_current_secondsEv = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev = comdat any

$_ZN3sat14i_local_searchD2Ev = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIP8reslimitLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8reslimitLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat12local_search10constraintEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat12local_search10constraintEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search10constraintEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat12local_search10constraintEEvPT_ = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_ = comdat any

$_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_ = comdat any

$_ZSt10destroy_atIN3sat12local_search8var_infoEEvPT_ = comdat any

$_ZN3sat12local_search6configEv = comdat any

$_ZN3sat19local_search_config15set_random_seedEj = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv = comdat any

$_ZN3sat12local_search8var_infoC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3sat12local_search8var_infoEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv = comdat any

$_ZNSt4pairIPN3sat12local_search8var_infoES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat12local_search8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv = comdat any

$_ZSt8_DestroyIPN3sat12local_search8var_infoEEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat12local_search8var_infoEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search8var_infoEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEpLEl = comdat any

$_ZN7svectorIjjEC2EOS0_ = comdat any

$_ZN7svectorIN3sat12local_search7pbcoeffEjEC2EOS3_ = comdat any

$_ZN7svectorIN3sat7literalEjEC2EOS2_ = comdat any

$_ZN6vectorIjLb0EjEC2EOS0_ = comdat any

$_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2EOS3_ = comdat any

$_ZSt4swapIPN3sat12local_search7pbcoeffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2EOS2_ = comdat any

$_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE6resizeEj = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv = comdat any

$_ZN3sat12local_search10constraintC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3sat12local_search10constraintEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKRSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv = comdat any

$_ZNSt4pairIPN3sat12local_search10constraintES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat12local_search10constraintEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_ = comdat any

$_ZSteqIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3sat12local_search10constraintEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv = comdat any

$_ZSt8_DestroyIPN3sat12local_search10constraintEEvT_S4_ = comdat any

$_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat12local_search10constraintEEENS1_8__resultIT_E4typeEOSB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search10constraintEEEvT_S6_ = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEpLEl = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

$_ZNSt6ranges6__cust9iter_moveE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [21 x i8] c"unsat during reinit\0A\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_local_search.cpp\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Failed to verify: is_true(lit)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"propagation loop\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Failed to verify: is_true(lit2)\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed to verify: is_true(l)\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"verifying solution\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"units \00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Failed to verify: c.m_k < constraint_value(c)\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"verify \00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"violated constraint: \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"value: \00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"Failed to verify: constraint_value(c) + c.m_slack == c.m_k\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c" is-pb \00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"local search is incomplete with extensions beyond PB\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.18 = private unnamed_addr constant [18 x i8] c"(sat.local-search\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c" :flips \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c" :noise \00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c" :unsat \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" :constraints \00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"(sat.local-search \00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"(sat.local-search no best)\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"unsat clause\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"(sat.local_search :unsat)\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"unsat\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Failed to verify: !is_unit(flipvar)\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c" lhs value: \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c" bias: \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" u \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"flips: \00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"local-search-flips\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"local-search-restarts\00", align 1
@_ZTVN3sat12local_searchE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat12local_searchE, ptr @_ZN3sat12local_searchD2Ev, ptr @_ZN3sat12local_searchD0Ev, ptr @_ZN3sat12local_search3addERKNS_6solverE, ptr @_ZN3sat12local_search11updt_paramsERK10params_ref, ptr @_ZN3sat12local_search8set_seedEj, ptr @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat12local_search22num_non_binary_clausesEv, ptr @_ZN3sat12local_search6rlimitEv, ptr @_ZNK3sat12local_search9get_modelEv, ptr @_ZNK3sat12local_search18collect_statisticsER10statistics, ptr @_ZNK3sat12local_search12get_priorityEj, ptr @_ZNK3sat14i_local_search9get_valueEj] }, align 8
@_ZTIN3sat12local_searchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat12local_searchE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat12local_searchE = hidden constant [21 x i8] c"N3sat12local_searchE\00", align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.47 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZNSt6ranges6__cust9iter_moveE = linkonce_odr constant %"struct.std::ranges::__cust_imove::_IMove" undef, comdat, align 1
@"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0" }, align 8
@"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0" = internal constant [48 x i8] c"ZN3sat12local_search6importERKNS_6solverEbE3$_0\00", align 1
@"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1" }, align 8
@"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1" = internal constant [48 x i8] c"ZN3sat12local_search6importERKNS_6solverEbE3$_1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_local_search.cpp, ptr null }]

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
define hidden void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.flet, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.sat::local_search::var_info", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %19 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 1, ptr %4, align 1, !tbaa !8
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 12
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %45, %21
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 7
  %25 = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %33

26:                                               ; preds = %22
  %27 = icmp ult i32 %23, %25
  br i1 %27, label %37, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %48

29:                                               ; preds = %162, %161, %158, %57, %1
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  br label %167

33:                                               ; preds = %40, %37, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %167

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 7
  %39 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %40 unwind label %33

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i64 %42
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef 1, ptr noundef %43)
          to label %44 unwind label %33

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4, !tbaa !10
  br label %22, !llvm.loop !12

48:                                               ; preds = %28
  %49 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 11
  %50 = load i8, ptr %49, align 1, !tbaa !14, !range !49, !noundef !50
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %164

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #3
  invoke void @_ZN3sat12local_search8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %55 unwind label %74

55:                                               ; preds = %53
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(120) %9)
          to label %57 unwind label %78

57:                                               ; preds = %55
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #3
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #3
  %58 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 2
  %59 = invoke noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %29

60:                                               ; preds = %57
  br i1 %59, label %61, label %111

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %62 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 3
  store ptr %62, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %63 = load ptr, ptr %10, align 8, !tbaa !51
  %64 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %65 unwind label %83

65:                                               ; preds = %61
  store ptr %64, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %66 = load ptr, ptr %10, align 8, !tbaa !51
  %67 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %87

68:                                               ; preds = %65
  store ptr %67, ptr %12, align 8, !tbaa !53
  br label %69

69:                                               ; preds = %106, %68
  %70 = load ptr, ptr %11, align 8, !tbaa !53
  %71 = load ptr, ptr %12, align 8, !tbaa !53
  %72 = icmp ne ptr %70, %71
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %110

74:                                               ; preds = %53
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %82

78:                                               ; preds = %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #3
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #3
  br label %167

83:                                               ; preds = %61
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %109

87:                                               ; preds = %65
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %109

91:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %92 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %92, ptr %13, align 8, !tbaa !53
  %93 = load ptr, ptr %13, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %93, i32 0, i32 2
  %95 = load i8, ptr %94, align 8, !tbaa !54, !range !49, !noundef !50
  %96 = trunc i8 %95 to i1
  br i1 %96, label %105, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %13, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = icmp ugt i32 %100, 50
  %102 = load ptr, ptr %13, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %102, i32 0, i32 0
  %104 = zext i1 %101 to i8
  store i8 %104, ptr %103, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %97, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %11, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %107, i32 1
  store ptr %108, ptr %11, align 8, !tbaa !53
  br label %69

109:                                              ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %167

110:                                              ; preds = %73
  br label %158

111:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %112 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 3
  store ptr %112, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %113 = load ptr, ptr %14, align 8, !tbaa !51
  %114 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %115 unwind label %124

115:                                              ; preds = %111
  store ptr %114, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %116 = load ptr, ptr %14, align 8, !tbaa !51
  %117 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %118 unwind label %128

118:                                              ; preds = %115
  store ptr %117, ptr %16, align 8, !tbaa !53
  br label %119

119:                                              ; preds = %152, %118
  %120 = load ptr, ptr %15, align 8, !tbaa !53
  %121 = load ptr, ptr %16, align 8, !tbaa !53
  %122 = icmp ne ptr %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %119
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %157

124:                                              ; preds = %111
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %5, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %6, align 4
  br label %156

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %5, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %6, align 4
  br label %155

132:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %133 = load ptr, ptr %15, align 8, !tbaa !53
  store ptr %133, ptr %17, align 8, !tbaa !53
  %134 = load ptr, ptr %17, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %134, i32 0, i32 2
  %136 = load i8, ptr %135, align 8, !tbaa !54, !range !49, !noundef !50
  %137 = trunc i8 %136 to i1
  br i1 %137, label %151, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 24
  %140 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %139)
          to label %141 unwind label %147

141:                                              ; preds = %138
  %142 = srem i32 %140, 2
  %143 = icmp eq i32 0, %142
  %144 = load ptr, ptr %17, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %144, i32 0, i32 0
  %146 = zext i1 %143 to i8
  store i8 %146, ptr %145, align 8, !tbaa !59
  br label %151

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %5, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %155

151:                                              ; preds = %141, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !53
  br label %119

155:                                              ; preds = %147, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %156

156:                                              ; preds = %155, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %167

157:                                              ; preds = %123
  br label %158

158:                                              ; preds = %157, %110
  %159 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 13
  %160 = invoke noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
          to label %161 unwind label %29

161:                                              ; preds = %158
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %159, i32 noundef %160, i32 noundef 0)
          to label %162 unwind label %29

162:                                              ; preds = %161
  invoke void @_ZN3sat12local_search14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
          to label %163 unwind label %29

163:                                              ; preds = %162
  store i32 0, ptr %8, align 4
  br label %164

164:                                              ; preds = %163, %52
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %165 = load i32, ptr %8, align 4
  switch i32 %165, label %173 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %156, %109, %82, %33, %29
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172

173:                                              ; preds = %164
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  %12 = load i8, ptr %11, align 1, !tbaa !8, !range !49, !noundef !50
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !63
  %15 = load ptr, ptr %6, align 8, !tbaa !62
  %16 = load i8, ptr %15, align 1, !tbaa !8, !range !49, !noundef !50
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = sub i32 %10, 1
  call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %7, i32 noundef %8, ptr noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3sat12local_search8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef nonnull align 8 dereferenceable(120) %29) #3
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 1
  store i32 50, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 4
  store i8 1, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !75
  %12 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 7
  store i32 0, ptr %13, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 8
  store i32 0, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 10
  %17 = getelementptr inbounds [2 x %class.svector.11], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.svector.11, ptr %17, i64 2
  br label %19

19:                                               ; preds = %19, %1
  %20 = phi ptr [ %17, %1 ], [ %21, %19 ]
  call void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %class.svector.11, ptr %20, i64 1
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 11
  %25 = getelementptr inbounds [2 x %class.svector.4], ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.svector.4, ptr %25, i64 2
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi ptr [ %25, %23 ], [ %29, %27 ]
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds %class.svector.4, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 12
  store i32 0, ptr %32, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 13
  invoke void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %33, double noundef 1.000000e-05)
          to label %34 unwind label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 14
  store double 0.000000e+00, ptr %35, align 8, !tbaa !80
  ret void

36:                                               ; preds = %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  %40 = getelementptr inbounds [2 x %class.svector.4], ptr %24, i32 0, i32 0
  %41 = getelementptr inbounds %class.svector.4, ptr %40, i64 2
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi ptr [ %41, %36 ], [ %44, %42 ]
  %44 = getelementptr inbounds %class.svector.4, ptr %43, i64 -1
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #3
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  %47 = getelementptr inbounds [2 x %class.svector.11], ptr %16, i32 0, i32 0
  %48 = getelementptr inbounds %class.svector.11, ptr %47, i64 2
  br label %49

49:                                               ; preds = %49, %46
  %50 = phi ptr [ %48, %46 ], [ %51, %49 ]
  %51 = getelementptr inbounds %class.svector.11, ptr %50, i64 -1
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %52 = icmp eq ptr %51, %47
  br i1 %52, label %53, label %49

53:                                               ; preds = %49
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds [2 x %class.svector.4], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.svector.4, ptr %5, i64 2
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %7 ]
  %9 = getelementptr inbounds %class.svector.4, ptr %8, i64 -1
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = icmp eq ptr %9, %5
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i32 0, i32 10
  %13 = getelementptr inbounds [2 x %class.svector.11], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.svector.11, ptr %13, i64 2
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %14, %11 ], [ %17, %15 ]
  %17 = getelementptr inbounds %class.svector.11, ptr %16, i64 -1
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %3, i32 0, i32 9
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !83, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !86
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !10
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !87

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !88
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !88
  %41 = load ptr, ptr %10, align 8, !tbaa !88
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !88
  %45 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %45, ptr %44, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !88
  br label %39, !llvm.loop !89

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
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 24
  %7 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 2
  %8 = call noundef i32 @_ZNK3sat19local_search_config11random_seedEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %9 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 2
  %10 = call noundef i32 @_ZNK3sat19local_search_config16best_known_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 19
  store i32 %10, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %12 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %13 = mul i32 20, %12
  store i32 %13, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 131072, ptr %4, align 4, !tbaa !10
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 20
  store i32 %15, ptr %16, align 4, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !63, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search17init_cur_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 3
  store ptr %8, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = call noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = call noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %48, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %51

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %19, ptr %6, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %20, i32 0, i32 2
  %22 = load i8, ptr %21, align 8, !tbaa !54, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  br i1 %23, label %47, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 2
  %26 = call noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 24
  %29 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = srem i32 %29, 100
  %31 = load ptr, ptr %6, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = icmp ult i32 %30, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %35, i32 0, i32 0
  %37 = zext i1 %34 to i8
  store i8 %37, ptr %36, align 8, !tbaa !59
  br label %46

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 24
  %40 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  %41 = srem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %43, i32 0, i32 0
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %38, %27
  br label %47

47:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !53
  br label %13

51:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %62, %1
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %65

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %14, i32 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 3
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %25)
  %27 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %26, i32 0, i32 10
  %28 = load i8, ptr %5, align 1, !tbaa !8, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %27, i64 0, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %32 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %32, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  %34 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  store ptr %36, ptr %9, align 8, !tbaa !94
  br label %37

37:                                               ; preds = %58, %20
  %38 = load ptr, ptr %8, align 8, !tbaa !94
  %39 = load ptr, ptr %9, align 8, !tbaa !94
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %61

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %43, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %44 = load ptr, ptr %10, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !96
  store i32 %46, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 6
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !98
  %50 = load ptr, ptr %10, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !99
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %12, align 8, !tbaa !98
  %55 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !100
  %57 = sub nsw i64 %56, %53
  store i64 %57, ptr %55, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %58

58:                                               ; preds = %42
  %59 = load ptr, ptr %8, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %59, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !94
  br label %37

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %3, align 4, !tbaa !10
  %64 = add i32 %63, 1
  store i32 %64, ptr %3, align 4, !tbaa !10
  br label %15, !llvm.loop !102

65:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i32, ptr %13, align 4, !tbaa !10
  %68 = call noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %84

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 6
  %73 = load i32, ptr %13, align 4, !tbaa !10
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %72, i32 noundef %73)
  %75 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !100
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %13, align 4, !tbaa !10
  call void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %14, i32 noundef %79)
  br label %80

80:                                               ; preds = %78, %71
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = add i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !10
  br label %66, !llvm.loop !103

84:                                               ; preds = %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = sub i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !tbaa !59, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 12
  %7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 13
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  store i32 %7, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 12
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %115, %1
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %118

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %28 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 3
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %29)
  %31 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %30, i32 0, i32 10
  %32 = load i8, ptr %5, align 1, !tbaa !8, !range !49, !noundef !50
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %31, i64 0, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %36 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 3
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %38, i32 0, i32 10
  %40 = load i8, ptr %5, align 1, !tbaa !8, !range !49, !noundef !50
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i64
  %44 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %39, i64 0, i64 %43
  store ptr %44, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %45, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %46 = load ptr, ptr %8, align 8, !tbaa !92
  %47 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store ptr %47, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !92
  %49 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
  store ptr %49, ptr %10, align 8, !tbaa !94
  br label %50

50:                                               ; preds = %76, %24
  %51 = load ptr, ptr %9, align 8, !tbaa !94
  %52 = load ptr, ptr %10, align 8, !tbaa !94
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %56, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 6
  %58 = load ptr, ptr %11, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !98
  %62 = load ptr, ptr %12, align 8, !tbaa !98
  %63 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !100
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %55
  %67 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat12local_search15dec_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !98
  %69 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !100
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat12local_search9dec_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %73)
  br label %74

74:                                               ; preds = %72, %66
  br label %75

75:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %9, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !94
  br label %50

79:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %80 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %80, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %81 = load ptr, ptr %13, align 8, !tbaa !92
  %82 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  store ptr %82, ptr %14, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %83 = load ptr, ptr %13, align 8, !tbaa !92
  %84 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %15, align 8, !tbaa !94
  br label %85

85:                                               ; preds = %111, %79
  %86 = load ptr, ptr %14, align 8, !tbaa !94
  %87 = load ptr, ptr %15, align 8, !tbaa !94
  %88 = icmp ne ptr %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 7, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %114

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %91, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %92 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 6
  %93 = load ptr, ptr %16, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !96
  %96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !98
  %97 = load ptr, ptr %17, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !100
  %100 = icmp sle i64 %99, -1
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat12local_search15inc_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %102)
  %103 = load ptr, ptr %17, align 8, !tbaa !98
  %104 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !100
  %106 = icmp eq i64 %105, -1
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat12local_search9inc_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %101
  br label %110

110:                                              ; preds = %109, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8, !tbaa !94
  %113 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %112, i32 1
  store ptr %113, ptr %14, align 8, !tbaa !94
  br label %85

114:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4, !tbaa !10
  %117 = add i32 %116, 1
  store i32 %117, ptr %3, align 4, !tbaa !10
  br label %19, !llvm.loop !111

118:                                              ; preds = %23
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search15dec_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search9dec_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search15inc_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search9inc_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !76
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13init_goodvarsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %26

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = call noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %4, i32 noundef %12)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %18, i32 0, i32 5
  store i8 1, ptr %19, align 1, !tbaa !75
  %20 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 14
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %22

22:                                               ; preds = %15, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !10
  br label %6, !llvm.loop !112

26:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !76
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !88
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %28, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 17
  %13 = load double, ptr %12, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 18
  %15 = load double, ptr %14, align 8, !tbaa !114
  %16 = fcmp ogt double %13, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 21
  %19 = load double, ptr %18, align 8, !tbaa !115
  %20 = fmul double %19, 2.000000e+00
  %21 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 22
  %22 = load double, ptr %21, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 21
  %24 = load double, ptr %23, align 8, !tbaa !115
  %25 = fneg double %20
  %26 = call double @llvm.fmuladd.f64(double %25, double %22, double %24)
  store double %26, ptr %23, align 8, !tbaa !115
  %27 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 17
  %28 = load double, ptr %27, align 8, !tbaa !113
  %29 = fmul double %28, 1.000000e+03
  store double %29, ptr %27, align 8, !tbaa !113
  br label %39

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 21
  %32 = load double, ptr %31, align 8, !tbaa !115
  %33 = fsub double 1.000000e+04, %32
  %34 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 22
  %35 = load double, ptr %34, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 21
  %37 = load double, ptr %36, align 8, !tbaa !115
  %38 = call double @llvm.fmuladd.f64(double %33, double %35, double %37)
  store double %38, ptr %36, align 8, !tbaa !115
  br label %39

39:                                               ; preds = %30, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %40 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 6
  store ptr %40, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %41 = load ptr, ptr %3, align 8, !tbaa !108
  %42 = call noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  store ptr %42, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %43 = load ptr, ptr %3, align 8, !tbaa !108
  %44 = call noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  store ptr %44, ptr %5, align 8, !tbaa !98
  br label %45

45:                                               ; preds = %58, %39
  %46 = load ptr, ptr %4, align 8, !tbaa !98
  %47 = load ptr, ptr %5, align 8, !tbaa !98
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %61

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %51 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %51, ptr %6, align 8, !tbaa !98
  %52 = load ptr, ptr %6, align 8, !tbaa !98
  %53 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !117
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %6, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %59, i32 1
  store ptr %60, ptr %4, align 8, !tbaa !98
  br label %45

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 11
  store i8 0, ptr %62, align 1, !tbaa !14
  %63 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  call void @_ZN3sat12local_search17init_cur_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %64 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %65 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %66 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %65, i32 0, i32 6
  store i32 -2147483648, ptr %66, align 4, !tbaa !76
  %67 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %68 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %69 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %68, i32 0, i32 4
  store i8 0, ptr %69, align 8, !tbaa !74
  %70 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %71 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %71, i32 0, i32 7
  store i32 -2147483648, ptr %72, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 20
  %74 = load i32, ptr %73, align 4, !tbaa !91
  %75 = add i32 %74, 1
  %76 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %77 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %77, i32 0, i32 8
  store i32 %75, ptr %78, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %79

79:                                               ; preds = %105, %61
  %80 = load i32, ptr %7, align 4, !tbaa !10
  %81 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %108

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %86 = load i32, ptr %7, align 4, !tbaa !10
  %87 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %87, i32 0, i32 8
  store i32 0, ptr %88, align 4, !tbaa !78
  %89 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %91, i32 0, i32 4
  store i8 1, ptr %92, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %94 = load i32, ptr %7, align 4, !tbaa !10
  %95 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef %94)
  %96 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %95, i32 0, i32 5
  store i8 0, ptr %96, align 1, !tbaa !75
  %97 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %98)
  %100 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %99, i32 0, i32 6
  store i32 0, ptr %100, align 4, !tbaa !76
  %101 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 3
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %102)
  %104 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %103, i32 0, i32 7
  store i32 0, ptr %104, align 8, !tbaa !77
  br label %105

105:                                              ; preds = %84
  %106 = load i32, ptr %7, align 4, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !10
  br label %79, !llvm.loop !118

108:                                              ; preds = %83
  call void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  call void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  call void @_ZN3sat12local_search13init_goodvarsEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  call void @_ZN3sat12local_search14set_best_unsatEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %133, %108
  %110 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 11
  %111 = load i8, ptr %110, align 1, !tbaa !14, !range !49, !noundef !50
  %112 = trunc i8 %111 to i1
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 5
  %116 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
  %117 = icmp ult i32 %114, %116
  br label %118

118:                                              ; preds = %113, %109
  %119 = phi i1 [ false, %109 ], [ %117, %113 ]
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %136

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %122 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 5
  %123 = load i32, ptr %8, align 4, !tbaa !10
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %123)
  %125 = load i32, ptr %124, align 4, !tbaa !10
  store i32 %125, ptr %9, align 4, !tbaa !10
  %126 = load i32, ptr %9, align 4, !tbaa !10
  %127 = load i32, ptr %9, align 4, !tbaa !10
  %128 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %127)
  %129 = xor i1 %128, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %126, i1 noundef zeroext %129)
  %130 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %133

133:                                              ; preds = %121
  %134 = load i32, ptr %8, align 4, !tbaa !10
  %135 = add i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !10
  br label %109, !llvm.loop !119

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw %"class.sat::local_search", ptr %11, i32 0, i32 11
  %138 = load i8, ptr %137, align 1, !tbaa !14, !range !49, !noundef !50
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = call noundef i32 @_Z19get_verbosity_levelv()
  %142 = icmp uge i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  call void @_Z12verbose_lockv()
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %151

148:                                              ; preds = %143
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef @.str)
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %136
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search14set_best_unsatEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 12
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 16
  store i32 %6, ptr %7, align 4, !tbaa !120
  %8 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 3
  %10 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN6vectorIbLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 3
  %12 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %3, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %18, %1
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = add i32 %14, -1
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = icmp ugt i32 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 3
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !59, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw %"class.sat::local_search", ptr %4, i32 0, i32 4
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  %28 = zext i1 %24 to i8
  store i8 %28, ptr %27, align 1, !tbaa !8
  br label %13, !llvm.loop !121

29:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %23, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !122
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %6, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !122
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %30)
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 183, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %32, %2
  %34 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !122
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %70, %33
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 8
  %40 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 3
  %45 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = icmp ult i32 %43, %45
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  store i32 2, ptr %11, align 4
  br label %73

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %51 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 8
  %52 = load i32, ptr %10, align 4, !tbaa !10
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !122
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %55)
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !122
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %59)
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %67

62:                                               ; preds = %57
  %63 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 noundef %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !122
  %64 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %65)
  br label %66

66:                                               ; preds = %62, %50
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %73 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !10
  br label %37, !llvm.loop !123

73:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %124 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 8
  %77 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 3
  %79 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %80 = icmp uge i32 %77, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %75
  %82 = call noundef i32 @_Z19get_verbosity_levelv()
  %83 = icmp uge i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  call void @_Z12verbose_lockv()
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.3)
  call void @_Z14verbose_unlockv()
  br label %92

89:                                               ; preds = %84
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92, %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %124

94:                                               ; preds = %75
  %95 = load i8, ptr %6, align 1, !tbaa !8, !range !49, !noundef !50
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %98 = getelementptr inbounds nuw %"class.sat::local_search", ptr %24, i32 0, i32 8
  store ptr %98, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %99 = load ptr, ptr %16, align 8, !tbaa !124
  %100 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %99)
  store ptr %100, ptr %17, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %101 = load ptr, ptr %16, align 8, !tbaa !124
  %102 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %101)
  store ptr %102, ptr %18, align 8, !tbaa !72
  br label %103

103:                                              ; preds = %119, %97
  %104 = load ptr, ptr %17, align 8, !tbaa !72
  %105 = load ptr, ptr %18, align 8, !tbaa !72
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %122

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %109 = load ptr, ptr %17, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %109, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !122
  %110 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  %112 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 202, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %114

114:                                              ; preds = %113, %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !122
  %115 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %24, i32 %116, i32 %118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8, !tbaa !72
  %121 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i32 1
  store ptr %121, ptr %17, align 8, !tbaa !72
  br label %103

122:                                              ; preds = %107
  br label %123

123:                                              ; preds = %122, %94
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %93, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %125 = load i1, ptr %3, align 1
  ret i1 %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !10
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !8, !range !49, !noundef !50
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !126
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !127
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !127
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::local_search", ptr %6, i32 0, i32 3
  %8 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !54, !range !49, !noundef !50
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #8 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %7)
  %9 = zext i1 %8 to i32
  %10 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %9, %11
  ret i1 %12
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #4 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !122
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 210, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %19 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %20, i32 0, i32 11
  %22 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [2 x %class.svector.4], ptr %21, i64 0, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !124
  %26 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !124
  %28 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %8, align 8, !tbaa !72
  br label %29

29:                                               ; preds = %43, %17
  %30 = load ptr, ptr %7, align 8, !tbaa !72
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %46

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !122
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %37)
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !72
  %45 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !72
  br label %29

46:                                               ; preds = %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.sat::local_search::stats", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !133
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !133
  %27 = load i32, ptr %4, align 4, !tbaa !10
  %28 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitEj(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 679, ptr noundef @.str.30)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %30

30:                                               ; preds = %29, %2
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %31)
  %33 = xor i1 %32, true
  %34 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 3
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %36, i32 0, i32 0
  %38 = zext i1 %33 to i8
  store i8 %38, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 3
  %40 = load i32, ptr %4, align 4, !tbaa !10
  %41 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  %42 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !79
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 3
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46)
  %48 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 3
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !77
  %54 = call i32 @llvm.abs.i32(i32 %53, i1 true)
  %55 = sitofp i32 %54 to double
  call void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %48, double noundef %55)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %56 = load i32, ptr %4, align 4, !tbaa !10
  %57 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %56)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %5, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %59 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 3
  %60 = load i32, ptr %4, align 4, !tbaa !10
  %61 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %61, i32 0, i32 10
  %63 = load i8, ptr %5, align 1, !tbaa !8, !range !49, !noundef !50
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %62, i64 0, i64 %65
  store ptr %66, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %67 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 3
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %68)
  %70 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %69, i32 0, i32 10
  %71 = load i8, ptr %5, align 1, !tbaa !8, !range !49, !noundef !50
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i64
  %75 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %70, i64 0, i64 %74
  store ptr %75, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %76 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %76, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %77 = load ptr, ptr %8, align 8, !tbaa !92
  %78 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %79 = load ptr, ptr %8, align 8, !tbaa !92
  %80 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  store ptr %80, ptr %10, align 8, !tbaa !94
  br label %81

81:                                               ; preds = %115, %30
  %82 = load ptr, ptr %9, align 8, !tbaa !94
  %83 = load ptr, ptr %10, align 8, !tbaa !94
  %84 = icmp ne ptr %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %118

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %87, ptr %11, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %88 = load ptr, ptr %11, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !96
  store i32 %90, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %91 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 6
  %92 = load i32, ptr %12, align 4, !tbaa !10
  %93 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %92)
  store ptr %93, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %94 = load ptr, ptr %13, align 8, !tbaa !98
  %95 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !100
  store i64 %96, ptr %14, align 8, !tbaa !134
  %97 = load ptr, ptr %11, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !99
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %13, align 8, !tbaa !98
  %102 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !100
  %104 = sub nsw i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !100
  %105 = load ptr, ptr %13, align 8, !tbaa !98
  %106 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !100
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %86
  %110 = load i64, ptr %14, align 8, !tbaa !134
  %111 = icmp sge i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4, !tbaa !10
  call void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %113)
  br label %114

114:                                              ; preds = %112, %109, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8, !tbaa !94
  %117 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !94
  br label %81

118:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %119 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %119, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = load ptr, ptr %15, align 8, !tbaa !92
  %121 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  store ptr %121, ptr %16, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %122 = load ptr, ptr %15, align 8, !tbaa !92
  %123 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  store ptr %123, ptr %17, align 8, !tbaa !94
  br label %124

124:                                              ; preds = %158, %118
  %125 = load ptr, ptr %16, align 8, !tbaa !94
  %126 = load ptr, ptr %17, align 8, !tbaa !94
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %161

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %130 = load ptr, ptr %16, align 8, !tbaa !94
  store ptr %130, ptr %18, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %131 = load ptr, ptr %18, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !96
  store i32 %133, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %134 = getelementptr inbounds nuw %"class.sat::local_search", ptr %22, i32 0, i32 6
  %135 = load i32, ptr %19, align 4, !tbaa !10
  %136 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  store ptr %136, ptr %20, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %137 = load ptr, ptr %20, align 8, !tbaa !98
  %138 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8, !tbaa !100
  store i64 %139, ptr %21, align 8, !tbaa !134
  %140 = load ptr, ptr %18, align 8, !tbaa !94
  %141 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !99
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %20, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !100
  %147 = add nsw i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !100
  %148 = load ptr, ptr %20, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8, !tbaa !100
  %151 = icmp sge i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %129
  %153 = load i64, ptr %21, align 8, !tbaa !134
  %154 = icmp slt i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i32, ptr %19, align 4, !tbaa !10
  call void @_ZN3sat12local_search3satEj(ptr noundef nonnull align 8 dereferenceable(232) %22, i32 noundef %156)
  br label %157

157:                                              ; preds = %155, %152, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %16, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %159, i32 1
  store ptr %160, ptr %16, align 8, !tbaa !94
  br label %124

161:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1, i32 %2) #4 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %13, ptr %7, align 4, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !122
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %15)
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8, !tbaa !59, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 11
  store i8 1, ptr %29, align 1, !tbaa !14
  br label %30

30:                                               ; preds = %28, %17
  store i32 1, ptr %9, align 4
  br label %72

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !59, !range !49, !noundef !50
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 15
  %44 = load i8, ptr %43, align 8, !tbaa !135, !range !49, !noundef !50
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %42, %31
  %49 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %50 = xor i1 %49, true
  %51 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %53, i32 0, i32 0
  %55 = zext i1 %50 to i8
  store i8 %55, ptr %54, align 8, !tbaa !59
  %56 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = select i1 %56, i32 0, i32 100
  %58 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %59 = load i32, ptr %7, align 4, !tbaa !10
  %60 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %59)
  %61 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %60, i32 0, i32 1
  store i32 %57, ptr %61, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %63 = load i32, ptr %7, align 4, !tbaa !10
  %64 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %64, i32 0, i32 2
  store i8 1, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 3
  %67 = load i32, ptr %7, align 4, !tbaa !10
  %68 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %67)
  %69 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %68, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !122
  %70 = getelementptr inbounds nuw %"class.sat::local_search", ptr %12, i32 0, i32 5
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !126
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !122
  %30 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z19get_verbosity_levelv()
  %9 = icmp uge i32 %8, 10
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  call void @_Z12verbose_lockv()
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.6)
  call void @_Z14verbose_unlockv()
  br label %18

15:                                               ; preds = %10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %15, %12
  br label %19

19:                                               ; preds = %18, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %20 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 6
  store ptr %20, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load ptr, ptr %3, align 8, !tbaa !108
  %22 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store ptr %22, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = load ptr, ptr %3, align 8, !tbaa !108
  %24 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %24, ptr %5, align 8, !tbaa !98
  br label %25

25:                                               ; preds = %33, %19
  %26 = load ptr, ptr %4, align 8, !tbaa !98
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %36

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %31 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %31, ptr %6, align 8, !tbaa !98
  %32 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(32) %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !98
  br label %25

36:                                               ; preds = %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  store i64 %8, ptr %5, align 8, !tbaa !134
  %9 = call noundef i32 @_Z19get_verbosity_levelv()
  %10 = icmp uge i32 %9, 11
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  call void @_Z12verbose_lockv()
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.12)
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_Z14verbose_unlockv()
  br label %23

18:                                               ; preds = %11
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.12)
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %5, align 8, !tbaa !134
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %56

31:                                               ; preds = %24
  %32 = call noundef i32 @_Z19get_verbosity_levelv()
  %33 = icmp uge i32 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  call void @_Z12verbose_lockv()
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef @.str.13)
  %39 = load ptr, ptr %4, align 8, !tbaa !98
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.14)
  %42 = load i64, ptr %5, align 8, !tbaa !134
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %54

45:                                               ; preds = %34
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef @.str.13)
  %48 = load ptr, ptr %4, align 8, !tbaa !98
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %6, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef @.str.14)
  %51 = load i64, ptr %5, align 8, !tbaa !134
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 noundef %51)
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef @.str.8)
  br label %54

54:                                               ; preds = %45, %36
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18verify_unsat_stackEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.sat::local_search", ptr %8, i32 0, i32 12
  store ptr %9, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !136
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !136
  %13 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %5, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %83, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %86

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !88
  %21 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %21, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = getelementptr inbounds nuw %"class.sat::local_search", ptr %8, i32 0, i32 6
  %23 = load i32, ptr %6, align 4, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !98
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !117
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %7, align 8, !tbaa !98
  %30 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = icmp uge i64 %28, %30
  br i1 %31, label %32, label %73

32:                                               ; preds = %19
  %33 = call noundef i32 @_Z19get_verbosity_levelv()
  %34 = icmp uge i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  call void @_Z12verbose_lockv()
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef @.str.7)
  %42 = load ptr, ptr %7, align 8, !tbaa !98
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %53

45:                                               ; preds = %35
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47)
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.7)
  %50 = load ptr, ptr %7, align 8, !tbaa !98
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(32) %50)
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %45, %37
  br label %54

54:                                               ; preds = %53, %32
  %55 = call noundef i32 @_Z19get_verbosity_levelv()
  %56 = icmp uge i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %58, label %59, label %65

59:                                               ; preds = %57
  call void @_Z12verbose_lockv()
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.9)
  %62 = getelementptr inbounds nuw %"class.sat::local_search", ptr %8, i32 0, i32 5
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %71

65:                                               ; preds = %57
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.9)
  %68 = getelementptr inbounds nuw %"class.sat::local_search", ptr %8, i32 0, i32 5
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef @.str.8)
  br label %71

71:                                               ; preds = %65, %59
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72, %19
  %74 = load ptr, ptr %7, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !117
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %7, align 8, !tbaa !98
  %79 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(32) %78)
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 239, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !88
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %4, align 8, !tbaa !88
  br label %14

86:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %13, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = call noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  store ptr %15, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !98
  %17 = call noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %8, align 8, !tbaa !72
  br label %18

18:                                               ; preds = %37, %2
  %19 = load ptr, ptr %7, align 8, !tbaa !72
  %20 = load ptr, ptr %8, align 8, !tbaa !72
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %40

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %24, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !122
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %12, i32 %26)
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !122
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %12, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 %31)
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %5, align 8, !tbaa !134
  %35 = add i64 %34, %33
  store i64 %35, ptr %5, align 8, !tbaa !134
  br label %36

36:                                               ; preds = %28, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !72
  br label %18

40:                                               ; preds = %22
  %41 = load i64, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %41
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !98
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %15, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !98
  %17 = call noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = call noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
  store ptr %19, ptr %9, align 8, !tbaa !72
  br label %20

20:                                               ; preds = %44, %3
  %21 = load ptr, ptr %8, align 8, !tbaa !72
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %47

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 %29)
  store i32 %30, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !10
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !127
  %35 = load i32, ptr %11, align 4, !tbaa !10
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.33)
  br label %38

38:                                               ; preds = %33, %25
  %39 = load ptr, ptr %5, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %45, i32 1
  store ptr %46, ptr %8, align 8, !tbaa !72
  br label %20

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8, !tbaa !127
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.34)
  %50 = load ptr, ptr %6, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %52)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef @.str.35)
  %55 = load ptr, ptr %6, align 8, !tbaa !98
  %56 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %14, ptr noundef nonnull align 8 dereferenceable(32) %55)
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.8)
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !136
  store ptr %9, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !136
  %13 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %7, align 8, !tbaa !88
  br label %14

14:                                               ; preds = %26, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !88
  %16 = load ptr, ptr %7, align 8, !tbaa !88
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %20, ptr %8, align 8, !tbaa !88
  %21 = load ptr, ptr %3, align 8, !tbaa !127
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !88
  br label %14

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !127
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat12local_search14verify_goodvarEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %25

11:                                               ; preds = %6
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call noundef zeroext i1 @_ZNK3sat12local_search11conf_changeEj(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %18, %14, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %6, !llvm.loop !138

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 14
  %28 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = icmp eq i32 %26, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search11conf_changeEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !74, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !98
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = getelementptr inbounds nuw %"class.sat::local_search", ptr %15, i32 0, i32 3
  %17 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %18, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !122
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %15, i32 %21)
  %23 = zext i1 %22 to i64
  %24 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %19, i64 0, i64 %23
  store ptr %24, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %8, align 8, !tbaa !92
  %26 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %26, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  %28 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %28, ptr %11, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %51, %3
  %30 = load ptr, ptr %10, align 8, !tbaa !94
  %31 = load ptr, ptr %11, align 8, !tbaa !94
  %32 = icmp ne ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %12, align 4
  br label %54

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %35 = load ptr, ptr %10, align 8, !tbaa !94
  store ptr %35, ptr %13, align 8, !tbaa !94
  %36 = load ptr, ptr %13, align 8, !tbaa !94
  %37 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = load ptr, ptr %7, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !139
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !99
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %48

47:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %49 = load i32, ptr %12, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %10, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !94
  br label %29

54:                                               ; preds = %48, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %59 [
    i32 2, label %56
    i32 1, label %57
  ]

56:                                               ; preds = %54
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 257, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 %1) #7 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !100
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !117
  %15 = zext i32 %14 to i64
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.1, i32 noundef 271, ptr noundef @.str.15)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 6
  store ptr %8, ptr %3, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %5, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %21, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !98
  %15 = load ptr, ptr %5, align 8, !tbaa !98
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %24

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %19, ptr %6, align 8, !tbaa !98
  %20 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %7, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !98
  br label %13

24:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %3, i32 0, i32 4
  %5 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.sat::local_search::constraint", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca %"struct.sat::local_search::pbcoeff", align 4
  %24 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %38

28:                                               ; preds = %4
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !72
  %33 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !122
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %25, i32 %35, i32 %37)
  br label %128

38:                                               ; preds = %28, %4
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %76

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %76

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %72, %44
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %75

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = load i32, ptr %11, align 4, !tbaa !10
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %53, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %54 = load ptr, ptr %7, align 8, !tbaa !72
  %55 = load i32, ptr %11, align 4, !tbaa !10
  %56 = sub i32 1, %55
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %54, i64 %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %58, i64 4, i1 false), !tbaa.struct !122
  %59 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 3
  %60 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %61 = add i32 %60, 1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %61)
  %62 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 3
  %63 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %64 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %63)
  %65 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %64, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !122
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %25, i32 %67)
  %69 = zext i1 %68 to i64
  %70 = getelementptr inbounds nuw [2 x %class.svector.4], ptr %65, i64 0, i64 %69
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %72

72:                                               ; preds = %49
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !140

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75, %41, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %77 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 6
  %78 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store i32 %78, ptr %15, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  %80 = load i32, ptr %8, align 4, !tbaa !10
  %81 = load i32, ptr %15, align 4, !tbaa !10
  call void @_ZN3sat12local_search10constraintC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %80, i32 noundef %81)
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %83 unwind label %89

83:                                               ; preds = %76
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %84

84:                                               ; preds = %124, %83
  %85 = load i32, ptr %19, align 4, !tbaa !10
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %127

89:                                               ; preds = %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %17, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %18, align 4
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %129

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 3
  %95 = load ptr, ptr %7, align 8, !tbaa !72
  %96 = load i32, ptr %19, align 4, !tbaa !10
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i64 %97
  %99 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %98)
  %100 = add i32 %99, 1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %101 = load ptr, ptr %7, align 8, !tbaa !72
  %102 = load i32, ptr %19, align 4, !tbaa !10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.sat::literal", ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %104, i64 4, i1 false), !tbaa.struct !122
  %105 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = call i32 @_ZN3satcoENS_7literalE(i32 %106)
  %108 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  store i32 %107, ptr %108, align 4
  %109 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 3
  %110 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  %111 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef %110)
  %112 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %111, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !122
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %25, i32 %114)
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %112, i64 0, i64 %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %118 = load i32, ptr %15, align 4, !tbaa !10
  call void @_ZN3sat12local_search7pbcoeffC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %23, i32 noundef %118, i32 noundef 1)
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %120 = getelementptr inbounds nuw %"class.sat::local_search", ptr %25, i32 0, i32 6
  %121 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %120)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %20, i64 4, i1 false), !tbaa.struct !122
  %122 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN3sat12local_search10constraint4pushENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %121, i32 %123)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %124

124:                                              ; preds = %93
  %125 = load i32, ptr %19, align 4, !tbaa !10
  %126 = add i32 %125, 1
  store i32 %126, ptr %19, align 4, !tbaa !10
  br label %84, !llvm.loop !141

127:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %128

128:                                              ; preds = %127, %31
  ret void

129:                                              ; preds = %89
  %130 = load ptr, ptr %17, align 8
  %131 = load i32, ptr %18, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN3sat12local_search10constraintC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  %30 = getelementptr inbounds nuw %class.vector.3, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %9, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !117
  %12 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 2
  store i64 0, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 4
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #6 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !126
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !122
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 8, i1 false), !tbaa.struct !143
  %30 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search7pbcoeffC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %9, ptr %8, align 4, !tbaa !96
  %10 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %11, ptr %10, align 4, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraint4pushENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %6, i32 0, i32 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.sat::local_search::constraint", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  %21 = alloca %"struct.sat::local_search::pbcoeff", align 4
  %22 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %5
  %27 = load i32, ptr %10, align 4, !tbaa !10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !72
  %31 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !122
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN3satcoENS_7literalE(i32 %33)
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !122
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %23, i32 %37, i32 %39)
  br label %94

40:                                               ; preds = %26, %5
  %41 = getelementptr inbounds nuw %"class.sat::local_search", ptr %23, i32 0, i32 10
  store i8 1, ptr %41, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %42 = getelementptr inbounds nuw %"class.sat::local_search", ptr %23, i32 0, i32 6
  %43 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  store i32 %43, ptr %14, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw %"class.sat::local_search", ptr %23, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = load i32, ptr %14, align 4, !tbaa !10
  call void @_ZN3sat12local_search10constraintC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef %45, i32 noundef %46)
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %48 unwind label %54

48:                                               ; preds = %40
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %49

49:                                               ; preds = %90, %48
  %50 = load i32, ptr %18, align 4, !tbaa !10
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %93

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %95

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw %"class.sat::local_search", ptr %23, i32 0, i32 3
  %60 = load ptr, ptr %8, align 8, !tbaa !72
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %60, i64 %62
  %64 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %63)
  %65 = add i32 %64, 1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %65)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %66 = load ptr, ptr %8, align 8, !tbaa !72
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %69, i64 4, i1 false), !tbaa.struct !122
  %70 = getelementptr inbounds nuw %"class.sat::local_search", ptr %23, i32 0, i32 3
  %71 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %72 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %72, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !122
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %23, i32 %75)
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %73, i64 0, i64 %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %79 = load i32, ptr %14, align 4, !tbaa !10
  %80 = load ptr, ptr %9, align 8, !tbaa !88
  %81 = load i32, ptr %18, align 4, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !10
  call void @_ZN3sat12local_search7pbcoeffC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %21, i32 noundef %79, i32 noundef %84)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 4 dereferenceable(8) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  %86 = getelementptr inbounds nuw %"class.sat::local_search", ptr %23, i32 0, i32 6
  %87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %19, i64 4, i1 false), !tbaa.struct !122
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN3sat12local_search10constraint4pushENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %87, i32 %89)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %90

90:                                               ; preds = %58
  %91 = load i32, ptr %18, align 4, !tbaa !10
  %92 = add i32 %91, 1
  store i32 %92, ptr %18, align 4, !tbaa !10
  br label %49, !llvm.loop !145

93:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %94

94:                                               ; preds = %93, %29
  ret void

95:                                               ; preds = %54
  %96 = load ptr, ptr %16, align 8
  %97 = load i32, ptr %17, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %8, ptr noundef nonnull align 8 dereferenceable(4264) %9, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  %11 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %17, %3
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %7, align 4, !tbaa !10
  %15 = icmp ugt i32 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %24

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !148
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %20)
  %22 = load i8, ptr %21, align 1, !tbaa !8, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  call void @_ZN3sat12local_search9set_phaseEjb(ptr noundef nonnull align 8 dereferenceable(232) %8, i32 noundef %18, i1 noundef zeroext %23)
  br label %12, !llvm.loop !150

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, i1 noundef zeroext %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.flet, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca %"class.sat::literal", align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca [2 x %"class.sat::literal"], align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %"class.std::function", align 8
  %36 = alloca %class.anon, align 8
  %37 = alloca %"class.std::function.57", align 8
  %38 = alloca %class.anon.59, align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !146
  %42 = zext i1 %2 to i8
  store i8 %42, ptr %6, align 1, !tbaa !8
  %43 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %44 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !8
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %45 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 10
  store i8 0, ptr %45, align 4, !tbaa !144
  %46 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 3
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %80

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 6
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %49 unwind label %80

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 5
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %51 unwind label %80

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 12
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %53 unwind label %80

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 3
  %55 = load ptr, ptr %5, align 8, !tbaa !146
  %56 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %55)
          to label %57 unwind label %80

57:                                               ; preds = %53
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef %56)
          to label %58 unwind label %80

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 2
  %60 = load ptr, ptr %5, align 8, !tbaa !146
  %61 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %60)
          to label %62 unwind label %80

62:                                               ; preds = %58
  invoke void @_ZN3sat19local_search_config10set_configERKNS_6configE(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(409) %61)
          to label %63 unwind label %80

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 2
  %65 = invoke noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %66 unwind label %84

66:                                               ; preds = %63
  br i1 %65, label %67, label %119

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %68 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 3
  store ptr %68, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !51
  %70 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %71 unwind label %88

71:                                               ; preds = %67
  store ptr %70, ptr %13, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %72 = load ptr, ptr %12, align 8, !tbaa !51
  %73 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %92

74:                                               ; preds = %71
  store ptr %73, ptr %14, align 8, !tbaa !53
  br label %75

75:                                               ; preds = %109, %74
  %76 = load ptr, ptr %13, align 8, !tbaa !53
  %77 = load ptr, ptr %14, align 8, !tbaa !53
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %96, label %79

79:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %118

80:                                               ; preds = %62, %58, %57, %53, %51, %49, %47, %3
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  br label %419

84:                                               ; preds = %63
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %418

88:                                               ; preds = %67
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %117

92:                                               ; preds = %71
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %116

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %97 = load ptr, ptr %13, align 8, !tbaa !53
  store ptr %97, ptr %15, align 8, !tbaa !53
  %98 = load ptr, ptr %5, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %"class.sat::solver", ptr %98, i32 0, i32 56
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = add i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !10
  %102 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef %100)
          to label %103 unwind label %112

103:                                              ; preds = %96
  %104 = load i8, ptr %102, align 1, !tbaa !8, !range !49, !noundef !50
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 98, i32 2
  %107 = load ptr, ptr %15, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %110, i32 1
  store ptr %111, ptr %13, align 8, !tbaa !53
  br label %75

112:                                              ; preds = %96
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %9, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %116

116:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %117

117:                                              ; preds = %116, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %418

118:                                              ; preds = %79
  br label %119

119:                                              ; preds = %118, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %120 = load ptr, ptr %5, align 8, !tbaa !146
  %121 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %120)
          to label %122 unwind label %128

122:                                              ; preds = %119
  store i32 %121, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %141, %122
  %124 = load i32, ptr %17, align 4, !tbaa !10
  %125 = load i32, ptr %16, align 4, !tbaa !10
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %148

128:                                              ; preds = %299, %119
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %417

132:                                              ; preds = %123
  %133 = load ptr, ptr %5, align 8, !tbaa !146
  %134 = getelementptr inbounds nuw %"class.sat::solver", ptr %133, i32 0, i32 81
  %135 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %144

136:                                              ; preds = %132
  %137 = load i32, ptr %17, align 4, !tbaa !10
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %135, i64 %138
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef 1, ptr noundef %139)
          to label %140 unwind label %144

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %17, align 4, !tbaa !10
  %143 = add i32 %142, 1
  store i32 %143, ptr %17, align 4, !tbaa !10
  br label %123, !llvm.loop !151

144:                                              ; preds = %136, %132
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %9, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %417

148:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %149 = load ptr, ptr %5, align 8, !tbaa !146
  %150 = getelementptr inbounds nuw %"class.sat::solver", ptr %149, i32 0, i32 35
  %151 = invoke noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %158

152:                                              ; preds = %148
  store i32 %151, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %252, %152
  %154 = load i32, ptr %19, align 4, !tbaa !10
  %155 = load i32, ptr %18, align 4, !tbaa !10
  %156 = icmp ult i32 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  store i32 7, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %257

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %9, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %10, align 4
  br label %271

162:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %163 = load i32, ptr %19, align 4, !tbaa !10
  %164 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %163)
          to label %165 unwind label %189

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  store i32 %164, ptr %166, align 4
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = invoke i32 @_ZN3satcoENS_7literalE(i32 %168)
          to label %170 unwind label %189

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %169, ptr %171, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %172 = load ptr, ptr %5, align 8, !tbaa !146
  %173 = getelementptr inbounds nuw %"class.sat::solver", ptr %172, i32 0, i32 35
  %174 = load i32, ptr %19, align 4, !tbaa !10
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %173, i32 noundef %174)
          to label %176 unwind label %193

176:                                              ; preds = %170
  store ptr %175, ptr %23, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %177 = load ptr, ptr %23, align 8, !tbaa !152
  store ptr %177, ptr %24, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %178 = load ptr, ptr %24, align 8, !tbaa !152
  %179 = invoke noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %197

180:                                              ; preds = %176
  store ptr %179, ptr %25, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %181 = load ptr, ptr %24, align 8, !tbaa !152
  %182 = invoke noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
          to label %183 unwind label %201

183:                                              ; preds = %180
  store ptr %182, ptr %26, align 8, !tbaa !154
  br label %184

184:                                              ; preds = %240, %183
  %185 = load ptr, ptr %25, align 8, !tbaa !154
  %186 = load ptr, ptr %26, align 8, !tbaa !154
  %187 = icmp ne ptr %185, %186
  br i1 %187, label %205, label %188

188:                                              ; preds = %184
  store i32 10, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %251

189:                                              ; preds = %165, %162
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %9, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %10, align 4
  br label %256

193:                                              ; preds = %170
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %9, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %10, align 4
  br label %255

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %9, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %10, align 4
  br label %250

201:                                              ; preds = %180
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %9, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %10, align 4
  br label %249

205:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %206 = load ptr, ptr %25, align 8, !tbaa !154
  store ptr %206, ptr %27, align 8, !tbaa !154
  %207 = load ptr, ptr %27, align 8, !tbaa !154
  %208 = invoke noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %207)
          to label %209 unwind label %211

209:                                              ; preds = %205
  br i1 %208, label %215, label %210

210:                                              ; preds = %209
  store i32 11, ptr %20, align 4
  br label %237

211:                                              ; preds = %205
  %212 = landingpad { ptr, i32 }
          cleanup
  %213 = extractvalue { ptr, i32 } %212, 0
  store ptr %213, ptr %9, align 8
  %214 = extractvalue { ptr, i32 } %212, 1
  store i32 %214, ptr %10, align 4
  br label %248

215:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %216 = load ptr, ptr %27, align 8, !tbaa !154
  %217 = invoke i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %216)
          to label %218 unwind label %226

218:                                              ; preds = %215
  %219 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  %220 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %221 unwind label %226

221:                                              ; preds = %218
  %222 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %223 unwind label %226

223:                                              ; preds = %221
  %224 = icmp ugt i32 %220, %222
  br i1 %224, label %225, label %230

225:                                              ; preds = %223
  store i32 11, ptr %20, align 4
  br label %234

226:                                              ; preds = %221, %218, %215
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %9, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %10, align 4
  br label %247

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !122
  %231 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !122
  %232 = getelementptr inbounds [2 x %"class.sat::literal"], ptr %29, i64 0, i64 0
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef 2, ptr noundef %232)
          to label %233 unwind label %243

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  store i32 0, ptr %20, align 4
  br label %234

234:                                              ; preds = %233, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %235 = load i32, ptr %20, align 4
  switch i32 %235, label %237 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  store i32 0, ptr %20, align 4
  br label %237

237:                                              ; preds = %236, %234, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  %238 = load i32, ptr %20, align 4
  switch i32 %238, label %425 [
    i32 0, label %239
    i32 11, label %240
  ]

239:                                              ; preds = %237
  br label %240

240:                                              ; preds = %239, %237
  %241 = load ptr, ptr %25, align 8, !tbaa !154
  %242 = getelementptr inbounds nuw %"class.sat::watched", ptr %241, i32 1
  store ptr %242, ptr %25, align 8, !tbaa !154
  br label %184

243:                                              ; preds = %230
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %9, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  br label %247

247:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %248

248:                                              ; preds = %247, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %249

249:                                              ; preds = %248, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %250

250:                                              ; preds = %249, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %255

251:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %19, align 4, !tbaa !10
  %254 = add i32 %253, 1
  store i32 %254, ptr %19, align 4, !tbaa !10
  br label %153, !llvm.loop !156

255:                                              ; preds = %250, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %256

256:                                              ; preds = %255, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %271

257:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %258 = load ptr, ptr %5, align 8, !tbaa !146
  %259 = getelementptr inbounds nuw %"class.sat::solver", ptr %258, i32 0, i32 28
  store ptr %259, ptr %30, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %260 = load ptr, ptr %30, align 8, !tbaa !157
  %261 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %262 unwind label %272

262:                                              ; preds = %257
  store ptr %261, ptr %31, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %263 = load ptr, ptr %30, align 8, !tbaa !157
  %264 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %263)
          to label %265 unwind label %276

265:                                              ; preds = %262
  store ptr %264, ptr %32, align 8, !tbaa !159
  br label %266

266:                                              ; preds = %290, %265
  %267 = load ptr, ptr %31, align 8, !tbaa !159
  %268 = load ptr, ptr %32, align 8, !tbaa !159
  %269 = icmp ne ptr %267, %268
  br i1 %269, label %280, label %270

270:                                              ; preds = %266
  store i32 12, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %299

271:                                              ; preds = %256, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %417

272:                                              ; preds = %257
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %9, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %10, align 4
  br label %298

276:                                              ; preds = %262
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %9, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %10, align 4
  br label %297

280:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %281 = load ptr, ptr %31, align 8, !tbaa !159
  %282 = load ptr, ptr %281, align 8, !tbaa !161
  store ptr %282, ptr %33, align 8, !tbaa !161
  %283 = load ptr, ptr %33, align 8, !tbaa !161
  %284 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %283)
          to label %285 unwind label %293

285:                                              ; preds = %280
  %286 = load ptr, ptr %33, align 8, !tbaa !161
  %287 = invoke noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %286)
          to label %288 unwind label %293

288:                                              ; preds = %285
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %43, i32 noundef %284, ptr noundef %287)
          to label %289 unwind label %293

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %31, align 8, !tbaa !159
  %292 = getelementptr inbounds nuw ptr, ptr %291, i32 1
  store ptr %292, ptr %31, align 8, !tbaa !159
  br label %266

293:                                              ; preds = %288, %285, %280
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %9, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %297

297:                                              ; preds = %293, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  br label %298

298:                                              ; preds = %297, %272
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %417

299:                                              ; preds = %270
  %300 = load ptr, ptr %5, align 8, !tbaa !146
  %301 = getelementptr inbounds nuw %"class.sat::solver", ptr %300, i32 0, i32 28
  %302 = invoke noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %303 unwind label %128

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw %"class.sat::local_search", ptr %43, i32 0, i32 9
  store i32 %302, ptr %304, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %305 = load ptr, ptr %5, align 8, !tbaa !146
  %306 = load ptr, ptr %305, align 8, !tbaa !131
  %307 = getelementptr inbounds ptr, ptr %306, i64 11
  %308 = load ptr, ptr %307, align 8
  %309 = invoke noundef ptr %308(ptr noundef nonnull align 8 dereferenceable(4264) %305)
          to label %310 unwind label %361

310:                                              ; preds = %303
  store ptr %309, ptr %34, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %311 = getelementptr inbounds nuw %class.anon, ptr %36, i32 0, i32 0
  store ptr %43, ptr %311, align 8, !tbaa !166
  call void @"_ZNSt8functionIFvjPKN3sat7literalEjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %312 = getelementptr inbounds nuw %class.anon.59, ptr %38, i32 0, i32 0
  store ptr %43, ptr %312, align 8, !tbaa !168
  call void @"_ZNSt8functionIFvjPKN3sat7literalEPKjjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  %313 = load ptr, ptr %34, align 8, !tbaa !164
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %409

315:                                              ; preds = %310
  %316 = load ptr, ptr %34, align 8, !tbaa !164
  %317 = load ptr, ptr %316, align 8, !tbaa !131
  %318 = getelementptr inbounds ptr, ptr %317, i64 47
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef zeroext i1 %319(ptr noundef nonnull align 8 dereferenceable(32) %316)
          to label %321 unwind label %365

321:                                              ; preds = %315
  br i1 %320, label %322, label %329

322:                                              ; preds = %321
  %323 = load ptr, ptr %34, align 8, !tbaa !164
  %324 = load ptr, ptr %323, align 8, !tbaa !131
  %325 = getelementptr inbounds ptr, ptr %324, i64 46
  %326 = load ptr, ptr %325, align 8
  %327 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %328 unwind label %365

328:                                              ; preds = %322
  br i1 %327, label %409, label %329

329:                                              ; preds = %328, %321
  %330 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %331 unwind label %365

331:                                              ; preds = %329
  %332 = icmp uge i32 %330, 0
  br i1 %332, label %333, label %393

333:                                              ; preds = %331
  %334 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %335 unwind label %365

335:                                              ; preds = %333
  br i1 %334, label %336, label %369

336:                                              ; preds = %335
  invoke void @_Z12verbose_lockv()
          to label %337 unwind label %365

337:                                              ; preds = %336
  %338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %339 unwind label %365

339:                                              ; preds = %337
  %340 = load ptr, ptr %34, align 8, !tbaa !164
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef %340)
          to label %342 unwind label %365

342:                                              ; preds = %339
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef @.str.16)
          to label %344 unwind label %365

344:                                              ; preds = %342
  %345 = load ptr, ptr %34, align 8, !tbaa !164
  %346 = icmp ne ptr %345, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr %34, align 8, !tbaa !164
  %349 = load ptr, ptr %348, align 8, !tbaa !131
  %350 = getelementptr inbounds ptr, ptr %349, i64 47
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef zeroext i1 %351(ptr noundef nonnull align 8 dereferenceable(32) %348)
          to label %353 unwind label %365

353:                                              ; preds = %347
  br label %354

354:                                              ; preds = %353, %344
  %355 = phi i1 [ false, %344 ], [ %352, %353 ]
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %343, i1 noundef zeroext %355)
          to label %357 unwind label %365

357:                                              ; preds = %354
  %358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef @.str.8)
          to label %359 unwind label %365

359:                                              ; preds = %357
  invoke void @_Z14verbose_unlockv()
          to label %360 unwind label %365

360:                                              ; preds = %359
  br label %392

361:                                              ; preds = %303
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %9, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %10, align 4
  br label %416

365:                                              ; preds = %412, %389, %386, %379, %374, %371, %369, %359, %357, %354, %347, %342, %339, %337, %336, %333, %329, %322, %315
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %9, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %10, align 4
  br label %415

369:                                              ; preds = %335
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %371 unwind label %365

371:                                              ; preds = %369
  %372 = load ptr, ptr %34, align 8, !tbaa !164
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %370, ptr noundef %372)
          to label %374 unwind label %365

374:                                              ; preds = %371
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef @.str.16)
          to label %376 unwind label %365

376:                                              ; preds = %374
  %377 = load ptr, ptr %34, align 8, !tbaa !164
  %378 = icmp ne ptr %377, null
  br i1 %378, label %386, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %34, align 8, !tbaa !164
  %381 = load ptr, ptr %380, align 8, !tbaa !131
  %382 = getelementptr inbounds ptr, ptr %381, i64 47
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef zeroext i1 %383(ptr noundef nonnull align 8 dereferenceable(32) %380)
          to label %385 unwind label %365

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385, %376
  %387 = phi i1 [ false, %376 ], [ %384, %385 ]
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %375, i1 noundef zeroext %387)
          to label %389 unwind label %365

389:                                              ; preds = %386
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef @.str.8)
          to label %391 unwind label %365

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %360
  br label %393

393:                                              ; preds = %392, %331
  store i1 true, ptr %41, align 1
  %394 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %395 unwind label %397

395:                                              ; preds = %393
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %394, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %396 unwind label %401

396:                                              ; preds = %395
  store i1 false, ptr %41, align 1
  invoke void @__cxa_throw(ptr %394, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #20
          to label %425 unwind label %401

397:                                              ; preds = %393
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %9, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %10, align 4
  br label %405

401:                                              ; preds = %396, %395
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %9, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %405

405:                                              ; preds = %401, %397
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #3
  %406 = load i1, ptr %41, align 1
  br i1 %406, label %407, label %408

407:                                              ; preds = %405
  call void @__cxa_free_exception(ptr %394) #3
  br label %408

408:                                              ; preds = %407, %405
  br label %415

409:                                              ; preds = %328, %310
  %410 = load i8, ptr %6, align 1, !tbaa !8, !range !49, !noundef !50
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %43)
          to label %413 unwind label %365

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %409
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void

415:                                              ; preds = %408, %365
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #3
  br label %416

416:                                              ; preds = %415, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  br label %417

417:                                              ; preds = %416, %298, %271, %144, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %418

418:                                              ; preds = %417, %117, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %419

419:                                              ; preds = %418, %80
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %10, align 4
  %423 = insertvalue { ptr, i32 } poison, ptr %421, 0
  %424 = insertvalue { ptr, i32 } %423, i32 %422, 1
  resume { ptr, i32 } %424

425:                                              ; preds = %396, %237
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search9set_phaseEjb(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !8
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = getelementptr inbounds nuw %"class.sat::local_search", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %12, i32 0, i32 1
  store ptr %13, ptr %7, align 8, !tbaa !88
  %14 = load i8, ptr %6, align 1, !tbaa !8, !range !49, !noundef !50
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !88
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = icmp ult i32 %18, 100
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !88
  %22 = load i32, ptr %21, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %20, %16, %3
  %25 = load i8, ptr %6, align 1, !tbaa !8, !range !49, !noundef !50
  %26 = trunc i8 %25 to i1
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !88
  %29 = load i32, ptr %28, align 4, !tbaa !10
  %30 = icmp ugt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !88
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %31, %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 37
  %5 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_config10set_configERKNS_6configE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(409) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.sat::config", ptr %6, i32 0, i32 41
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !187
  %10 = load ptr, ptr %4, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw %"struct.sat::config", ptr %10, i32 0, i32 27
  %12 = load i32, ptr %11, align 8, !tbaa !188
  %13 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %5, i32 0, i32 0
  store i32 %12, ptr %13, align 8, !tbaa !189
  %14 = load ptr, ptr %4, align 8, !tbaa !173
  %15 = getelementptr inbounds nuw %"struct.sat::config", ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 4, !tbaa !190, !range !49, !noundef !50
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %5, i32 0, i32 3
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 4, !tbaa !83
  %20 = load ptr, ptr %4, align 8, !tbaa !173
  %21 = getelementptr inbounds nuw %"struct.sat::config", ptr %20, i32 0, i32 42
  %22 = load i8, ptr %21, align 4, !tbaa !191, !range !49, !noundef !50
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %5, i32 0, i32 4
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 1, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 81
  %7 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 87
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !193
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.46, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #8 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !126
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !195
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.46, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !197
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.56, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
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
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !201
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !126
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.31, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !207
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !203
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !205
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.31, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !205
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvjPKN3sat7literalEjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !213
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_", ptr %13, align 8, !tbaa !213
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %14, align 8, !tbaa !216
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvjPKN3sat7literalEPKjjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.std::function.57", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !219
  %8 = load ptr, ptr %4, align 8, !tbaa !212
  %9 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !212
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::function.57", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_", ptr %13, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %14, align 8, !tbaa !216
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !127
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !8, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !221
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.45) #20
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
  %23 = load ptr, ptr %5, align 8, !tbaa !129
  %24 = load ptr, ptr %5, align 8, !tbaa !129
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !129
  %29 = load ptr, ptr %9, align 8, !tbaa !129
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !131
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.timer, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 17
  store double 1.000000e+00, ptr %15, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 18
  store double 1.000000e+00, ptr %16, align 8, !tbaa !114
  call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  call void @_ZN5timerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 1, ptr %6, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %236, %1
  %18 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 12
  %19 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 23
  %22 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i1 [ false, %17 ], [ %22, %20 ]
  br i1 %24, label %25, label %239

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.sat::local_search::stats", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !229
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !229
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %64, %25
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 12
  %37 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ %38, %35 ]
  br i1 %40, label %41, label %67

41:                                               ; preds = %39
  call void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %42 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 12
  %43 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 16
  %45 = load i32, ptr %44, align 4, !tbaa !120
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  call void @_ZN3sat12local_search14set_best_unsatEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %48 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 17
  %49 = load double, ptr %48, align 8, !tbaa !113
  %50 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 18
  store double %49, ptr %50, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 12
  %52 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = uitofp i32 %52 to double
  %54 = call noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %55 = uitofp i32 %54 to double
  %56 = fdiv double %53, %55
  %57 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 17
  store double %56, ptr %57, align 8, !tbaa !113
  br label %58

58:                                               ; preds = %47, %41
  %59 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 11
  %60 = load i8, ptr %59, align 1, !tbaa !14, !range !49, !noundef !50
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %7, align 4
  br label %302

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %4, align 4, !tbaa !10
  br label %30, !llvm.loop !230

67:                                               ; preds = %39
  %68 = load i32, ptr %4, align 4, !tbaa !10
  %69 = load i32, ptr %5, align 4, !tbaa !10
  %70 = add i32 %69, %68
  store i32 %70, ptr %5, align 4, !tbaa !10
  %71 = load i32, ptr %6, align 4, !tbaa !10
  %72 = urem i32 %71, 10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 12
  %76 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  br i1 %76, label %77, label %140

77:                                               ; preds = %74, %67
  %78 = call noundef i32 @_Z19get_verbosity_levelv()
  %79 = icmp uge i32 %78, 1
  br i1 %79, label %80, label %139

80:                                               ; preds = %77
  %81 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %81, label %82, label %110

82:                                               ; preds = %80
  call void @_Z12verbose_lockv()
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef @.str.18)
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef @.str.19)
  %86 = load i32, ptr %5, align 4, !tbaa !10
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef %86)
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef @.str.20)
  %89 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 21
  %90 = load double, ptr %89, align 8, !tbaa !115
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %88, double noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.21)
  %93 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !120
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %94)
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef @.str.22)
  %97 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 6
  %98 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %96, i32 noundef %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.23)
  %101 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %102 = fcmp olt double %101, 1.000000e-03
  br i1 %102, label %103, label %104

103:                                              ; preds = %82
  br label %106

104:                                              ; preds = %82
  %105 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %106

106:                                              ; preds = %104, %103
  %107 = phi double [ 0.000000e+00, %103 ], [ %105, %104 ]
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %100, double noundef %107)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef @.str.24)
  call void @_Z14verbose_unlockv()
  br label %138

110:                                              ; preds = %80
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.18)
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef @.str.19)
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.20)
  %117 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 21
  %118 = load double, ptr %117, align 8, !tbaa !115
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef %118)
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef @.str.21)
  %121 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !120
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %120, i32 noundef %122)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef @.str.22)
  %125 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 6
  %126 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %126)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef @.str.23)
  %129 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %130 = fcmp olt double %129, 1.000000e-03
  br i1 %130, label %131, label %132

131:                                              ; preds = %110
  br label %134

132:                                              ; preds = %110
  %133 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %134

134:                                              ; preds = %132, %131
  %135 = phi double [ 0.000000e+00, %131 ], [ %133, %132 ]
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %128, double noundef %135)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.24)
  br label %138

138:                                              ; preds = %134, %106
  br label %139

139:                                              ; preds = %138, %77
  br label %140

140:                                              ; preds = %139, %74
  %141 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 25
  %142 = load ptr, ptr %141, align 8, !tbaa !231
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %218

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %158, %144
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %161

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %151 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 3
  %152 = load i32, ptr %9, align 4, !tbaa !10
  %153 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %151, i32 noundef %152)
  %154 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %153, i32 0, i32 13
  %155 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %154)
  store double %155, ptr %10, align 8, !tbaa !232
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %157 = load double, ptr %156, align 8, !tbaa !232
  store double %157, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %158

158:                                              ; preds = %150
  %159 = load i32, ptr %9, align 4, !tbaa !10
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !10
  br label %145, !llvm.loop !233

161:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store double 0.000000e+00, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %162

162:                                              ; preds = %181, %161
  %163 = load i32, ptr %12, align 4, !tbaa !10
  %164 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %184

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 2
  %169 = call noundef double @_ZNK3sat19local_search_config4itauEv(ptr noundef nonnull align 8 dereferenceable(24) %168)
  %170 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 3
  %171 = load i32, ptr %12, align 4, !tbaa !10
  %172 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %170, i32 noundef %171)
  %173 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %172, i32 0, i32 13
  %174 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = load double, ptr %8, align 8, !tbaa !232
  %176 = fsub double %174, %175
  %177 = fmul double %169, %176
  %178 = call double @exp(double noundef %177) #3, !tbaa !10
  %179 = load double, ptr %11, align 8, !tbaa !232
  %180 = fadd double %179, %178
  store double %180, ptr %11, align 8, !tbaa !232
  br label %181

181:                                              ; preds = %167
  %182 = load i32, ptr %12, align 4, !tbaa !10
  %183 = add i32 %182, 1
  store i32 %183, ptr %12, align 4, !tbaa !10
  br label %162, !llvm.loop !234

184:                                              ; preds = %166
  %185 = load double, ptr %11, align 8, !tbaa !232
  %186 = fcmp oeq double %185, 0.000000e+00
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store double 1.000000e-02, ptr %11, align 8, !tbaa !232
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %189

189:                                              ; preds = %212, %188
  %190 = load i32, ptr %13, align 4, !tbaa !10
  %191 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %215

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 2
  %196 = call noundef double @_ZNK3sat19local_search_config4itauEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
  %197 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 3
  %198 = load i32, ptr %13, align 4, !tbaa !10
  %199 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef %198)
  %200 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %199, i32 0, i32 13
  %201 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
  %202 = load double, ptr %8, align 8, !tbaa !232
  %203 = fsub double %201, %202
  %204 = fmul double %196, %203
  %205 = call double @exp(double noundef %204) #3, !tbaa !10
  %206 = load double, ptr %11, align 8, !tbaa !232
  %207 = fdiv double %205, %206
  %208 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 3
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %209)
  %211 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %210, i32 0, i32 14
  store double %207, ptr %211, align 8, !tbaa !80
  br label %212

212:                                              ; preds = %194
  %213 = load i32, ptr %13, align 4, !tbaa !10
  %214 = add i32 %213, 1
  store i32 %214, ptr %13, align 4, !tbaa !10
  br label %189, !llvm.loop !235

215:                                              ; preds = %193
  %216 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 25
  %217 = load ptr, ptr %216, align 8, !tbaa !231
  call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %217, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %218

218:                                              ; preds = %215, %140
  %219 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 25
  %220 = load ptr, ptr %219, align 8, !tbaa !231
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 25
  %224 = load ptr, ptr %223, align 8, !tbaa !231
  %225 = call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %224, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  br label %227

227:                                              ; preds = %226, %222, %218
  %228 = load i32, ptr %6, align 4, !tbaa !10
  %229 = urem i32 %228, 10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 12
  %233 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %232)
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %14)
  br label %235

235:                                              ; preds = %234, %231, %227
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4, !tbaa !10
  %238 = add i32 %237, 1
  store i32 %238, ptr %6, align 4, !tbaa !10
  br label %17, !llvm.loop !236

239:                                              ; preds = %23
  %240 = call noundef i32 @_Z19get_verbosity_levelv()
  %241 = icmp uge i32 %240, 1
  br i1 %241, label %242, label %301

242:                                              ; preds = %239
  %243 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %243, label %244, label %272

244:                                              ; preds = %242
  call void @_Z12verbose_lockv()
  %245 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef @.str.18)
  %247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef @.str.19)
  %248 = load i32, ptr %5, align 4, !tbaa !10
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %247, i32 noundef %248)
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef @.str.20)
  %251 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 21
  %252 = load double, ptr %251, align 8, !tbaa !115
  %253 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %250, double noundef %252)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef @.str.21)
  %255 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 16
  %256 = load i32, ptr %255, align 4, !tbaa !120
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %254, i32 noundef %256)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef @.str.22)
  %259 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 6
  %260 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %259)
  %261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %258, i32 noundef %260)
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef @.str.23)
  %263 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %264 = fcmp olt double %263, 1.000000e-03
  br i1 %264, label %265, label %266

265:                                              ; preds = %244
  br label %268

266:                                              ; preds = %244
  %267 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %268

268:                                              ; preds = %266, %265
  %269 = phi double [ 0.000000e+00, %265 ], [ %267, %266 ]
  %270 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %262, double noundef %269)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef @.str.24)
  call void @_Z14verbose_unlockv()
  br label %300

272:                                              ; preds = %242
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef @.str.18)
  %275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef @.str.19)
  %276 = load i32, ptr %5, align 4, !tbaa !10
  %277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %275, i32 noundef %276)
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef @.str.20)
  %279 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 21
  %280 = load double, ptr %279, align 8, !tbaa !115
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %278, double noundef %280)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef @.str.21)
  %283 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 16
  %284 = load i32, ptr %283, align 4, !tbaa !120
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %282, i32 noundef %284)
  %286 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef @.str.22)
  %287 = getelementptr inbounds nuw %"class.sat::local_search", ptr %14, i32 0, i32 6
  %288 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %287)
  %289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %286, i32 noundef %288)
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %289, ptr noundef @.str.23)
  %291 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %292 = fcmp olt double %291, 1.000000e-03
  br i1 %292, label %293, label %294

293:                                              ; preds = %272
  br label %296

294:                                              ; preds = %272
  %295 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %296

296:                                              ; preds = %294, %293
  %297 = phi double [ 0.000000e+00, %293 ], [ %295, %294 ]
  %298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %290, double noundef %297)
  %299 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %298, ptr noundef @.str.24)
  br label %300

300:                                              ; preds = %296, %268
  br label %301

301:                                              ; preds = %300, %239
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %301, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  %303 = load i32, ptr %7, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5timerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.timer, ptr %3, i32 0, i32 0
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4)
  %5 = getelementptr inbounds nuw %class.timer, ptr %3, i32 0, i32 0
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %44 = load ptr, ptr %2, align 8
  br label %45

45:                                               ; preds = %395, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2147483647, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 2147483647, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %46 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 12
  %47 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %48 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 6
  %49 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 12
  %50 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 24
  %51 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load i32, ptr %6, align 4, !tbaa !10
  %53 = urem i32 %51, %52
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %57 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 12
  %58 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = icmp ule i32 %58, 10
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %8, align 1, !tbaa !8
  %61 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 24
  %62 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = srem i32 %62, 10000
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 21
  %66 = load double, ptr %65, align 8, !tbaa !115
  %67 = fcmp ole double %64, %66
  br i1 %67, label %68, label %287

68:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %69 = load ptr, ptr %7, align 8, !tbaa !98
  %70 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %69, i32 0, i32 4
  %71 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  store ptr %71, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %72 = load ptr, ptr %7, align 8, !tbaa !98
  %73 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %72, i32 0, i32 4
  %74 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
  store ptr %74, ptr %11, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %75

75:                                               ; preds = %94, %68
  %76 = load ptr, ptr %10, align 8, !tbaa !72
  %77 = load ptr, ptr %11, align 8, !tbaa !72
  %78 = icmp ne ptr %76, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %80, i64 4, i1 false), !tbaa.struct !122
  %81 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %82)
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !122
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %87)
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ true, %79 ], [ %88, %84 ]
  br label %91

91:                                               ; preds = %89, %75
  %92 = phi i1 [ false, %75 ], [ %90, %89 ]
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !72
  br label %75, !llvm.loop !239

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !72
  %99 = load ptr, ptr %11, align 8, !tbaa !72
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !117
  %105 = zext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !98
  %107 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef nonnull align 8 dereferenceable(32) %106)
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %101
  %110 = call noundef i32 @_Z19get_verbosity_levelv()
  %111 = icmp uge i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  %113 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  call void @_Z12verbose_lockv()
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef @.str.27)
  %117 = load ptr, ptr %7, align 8, !tbaa !98
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(32) %117)
  call void @_Z14verbose_unlockv()
  br label %124

119:                                              ; preds = %112
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef @.str.27)
  %122 = load ptr, ptr %7, align 8, !tbaa !98
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %44, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(32) %122)
  br label %124

124:                                              ; preds = %119, %114
  br label %125

125:                                              ; preds = %124, %109
  %126 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 11
  store i8 1, ptr %126, align 1, !tbaa !14
  store i32 1, ptr %15, align 4
  br label %284

127:                                              ; preds = %101
  store i32 2, ptr %15, align 4
  br label %284

128:                                              ; preds = %97
  %129 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !122
  %130 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %130, ptr %5, align 4, !tbaa !10
  store i32 %130, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %131 = load i32, ptr %5, align 4, !tbaa !10
  %132 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %131)
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %16, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %134 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 3
  %135 = load i32, ptr %5, align 4, !tbaa !10
  %136 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %135)
  %137 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %136, i32 0, i32 10
  %138 = load i8, ptr %16, align 1, !tbaa !8, !range !49, !noundef !50
  %139 = trunc i8 %138 to i1
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i64
  %142 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %137, i64 0, i64 %141
  store ptr %142, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %143 = load ptr, ptr %17, align 8, !tbaa !92
  store ptr %143, ptr %18, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %144 = load ptr, ptr %18, align 8, !tbaa !92
  %145 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %144)
  store ptr %145, ptr %19, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %146 = load ptr, ptr %18, align 8, !tbaa !92
  %147 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  store ptr %147, ptr %20, align 8, !tbaa !94
  br label %148

148:                                              ; preds = %177, %128
  %149 = load ptr, ptr %19, align 8, !tbaa !94
  %150 = load ptr, ptr %20, align 8, !tbaa !94
  %151 = icmp ne ptr %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %180

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %154 = load ptr, ptr %19, align 8, !tbaa !94
  store ptr %154, ptr %21, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %155 = load ptr, ptr %21, align 8, !tbaa !94
  %156 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 4, !tbaa !96
  %158 = call noundef i64 @_ZNK3sat12local_search16constraint_slackEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %157)
  store i64 %158, ptr %22, align 8, !tbaa !134
  %159 = load i64, ptr %22, align 8, !tbaa !134
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load i32, ptr %9, align 4, !tbaa !10
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !10
  br label %176

164:                                              ; preds = %153
  %165 = load i64, ptr %22, align 8, !tbaa !134
  %166 = load ptr, ptr %21, align 8, !tbaa !94
  %167 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !99
  %169 = zext i32 %168 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load i32, ptr %6, align 4, !tbaa !10
  %173 = load i32, ptr %9, align 4, !tbaa !10
  %174 = add i32 %173, %172
  store i32 %174, ptr %9, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %171, %164
  br label %176

176:                                              ; preds = %175, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %19, align 8, !tbaa !94
  %179 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %178, i32 1
  store ptr %179, ptr %19, align 8, !tbaa !94
  br label %148

180:                                              ; preds = %152
  %181 = load ptr, ptr %10, align 8, !tbaa !72
  %182 = getelementptr inbounds nuw %"class.sat::literal", ptr %181, i32 1
  store ptr %182, ptr %10, align 8, !tbaa !72
  br label %183

183:                                              ; preds = %280, %180
  %184 = load ptr, ptr %10, align 8, !tbaa !72
  %185 = load ptr, ptr %11, align 8, !tbaa !72
  %186 = icmp ne ptr %184, %185
  br i1 %186, label %187, label %283

187:                                              ; preds = %183
  %188 = load ptr, ptr %10, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %188, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !122
  %189 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %190)
  br i1 %191, label %192, label %279

192:                                              ; preds = %187
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !122
  %193 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %194)
  br i1 %195, label %279, label %196

196:                                              ; preds = %192
  %197 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %197, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %198 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 3
  %199 = load i32, ptr %5, align 4, !tbaa !10
  %200 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %198, i32 noundef %199)
  %201 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %200, i32 0, i32 10
  %202 = load i32, ptr %5, align 4, !tbaa !10
  %203 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i64
  %206 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %201, i64 0, i64 %205
  store ptr %206, ptr %26, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %207 = load ptr, ptr %26, align 8, !tbaa !92
  %208 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
  store ptr %208, ptr %27, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %209 = load ptr, ptr %26, align 8, !tbaa !92
  %210 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %209)
  store ptr %210, ptr %28, align 8, !tbaa !94
  br label %211

211:                                              ; preds = %252, %196
  %212 = load ptr, ptr %27, align 8, !tbaa !94
  %213 = load ptr, ptr %28, align 8, !tbaa !94
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %255

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %216 = load ptr, ptr %27, align 8, !tbaa !94
  %217 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !96
  %219 = call noundef i64 @_ZNK3sat12local_search16constraint_slackEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %218)
  store i64 %219, ptr %29, align 8, !tbaa !134
  %220 = load i64, ptr %29, align 8, !tbaa !134
  %221 = icmp slt i64 %220, 0
  br i1 %221, label %222, label %231

222:                                              ; preds = %215
  %223 = load i32, ptr %25, align 4, !tbaa !10
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 11, ptr %15, align 4
  br label %249

227:                                              ; preds = %222
  %228 = load i32, ptr %25, align 4, !tbaa !10
  %229 = add i32 %228, 1
  store i32 %229, ptr %25, align 4, !tbaa !10
  br label %230

230:                                              ; preds = %227
  br label %248

231:                                              ; preds = %215
  %232 = load i64, ptr %29, align 8, !tbaa !134
  %233 = load ptr, ptr %27, align 8, !tbaa !94
  %234 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !99
  %236 = zext i32 %235 to i64
  %237 = icmp slt i64 %232, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4, !tbaa !10
  %240 = load i32, ptr %25, align 4, !tbaa !10
  %241 = add i32 %240, %239
  store i32 %241, ptr %25, align 4, !tbaa !10
  %242 = load i32, ptr %25, align 4, !tbaa !10
  %243 = load i32, ptr %9, align 4, !tbaa !10
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  store i32 11, ptr %15, align 4
  br label %249

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246, %231
  br label %248

248:                                              ; preds = %247, %230
  store i32 0, ptr %15, align 4
  br label %249

249:                                              ; preds = %248, %245, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  %250 = load i32, ptr %15, align 4
  switch i32 %250, label %398 [
    i32 0, label %251
    i32 11, label %255
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %27, align 8, !tbaa !94
  %254 = getelementptr inbounds nuw %"struct.sat::local_search::pbcoeff", ptr %253, i32 1
  store ptr %254, ptr %27, align 8, !tbaa !94
  br label %211, !llvm.loop !240

255:                                              ; preds = %249, %211
  %256 = load ptr, ptr %27, align 8, !tbaa !94
  %257 = load ptr, ptr %28, align 8, !tbaa !94
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %278

259:                                              ; preds = %255
  %260 = load i32, ptr %25, align 4, !tbaa !10
  %261 = load i32, ptr %9, align 4, !tbaa !10
  %262 = icmp ult i32 %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %264, ptr %9, align 4, !tbaa !10
  %265 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %265, ptr %3, align 4, !tbaa !10
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %277

266:                                              ; preds = %259
  %267 = load i32, ptr %4, align 4, !tbaa !10
  %268 = add i32 %267, 1
  store i32 %268, ptr %4, align 4, !tbaa !10
  %269 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 24
  %270 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %269)
  %271 = load i32, ptr %4, align 4, !tbaa !10
  %272 = urem i32 %270, %271
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %275, ptr %3, align 4, !tbaa !10
  br label %276

276:                                              ; preds = %274, %266
  br label %277

277:                                              ; preds = %276, %263
  br label %278

278:                                              ; preds = %277, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %279

279:                                              ; preds = %278, %192, %187
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %10, align 8, !tbaa !72
  %282 = getelementptr inbounds nuw %"class.sat::literal", ptr %281, i32 1
  store ptr %282, ptr %10, align 8, !tbaa !72
  br label %183, !llvm.loop !241

283:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 0, ptr %15, align 4
  br label %284

284:                                              ; preds = %283, %127, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %285 = load i32, ptr %15, align 4
  switch i32 %285, label %395 [
    i32 0, label %286
  ]

286:                                              ; preds = %284
  br label %323

287:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %288 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %288, ptr %30, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %289 = load ptr, ptr %30, align 8, !tbaa !98
  %290 = call noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %289)
  store ptr %290, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %291 = load ptr, ptr %30, align 8, !tbaa !98
  %292 = call noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %291)
  store ptr %292, ptr %32, align 8, !tbaa !72
  br label %293

293:                                              ; preds = %319, %287
  %294 = load ptr, ptr %31, align 8, !tbaa !72
  %295 = load ptr, ptr %32, align 8, !tbaa !72
  %296 = icmp ne ptr %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %322

298:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %299 = load ptr, ptr %31, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %299, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !122
  %300 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %301)
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !122
  %304 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %305)
  br i1 %306, label %318, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 24
  %309 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %308)
  %310 = load i32, ptr %4, align 4, !tbaa !10
  %311 = urem i32 %309, %310
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  store i32 %314, ptr %3, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %313, %307
  %316 = load i32, ptr %4, align 4, !tbaa !10
  %317 = add i32 %316, 1
  store i32 %317, ptr %4, align 4, !tbaa !10
  br label %318

318:                                              ; preds = %315, %303, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %31, align 8, !tbaa !72
  %321 = getelementptr inbounds nuw %"class.sat::literal", ptr %320, i32 1
  store ptr %321, ptr %31, align 8, !tbaa !72
  br label %293

322:                                              ; preds = %297
  br label %323

323:                                              ; preds = %322, %286
  %324 = load i32, ptr %3, align 4, !tbaa !10
  %325 = icmp eq i32 %324, 2147483647
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  %327 = call noundef i32 @_Z19get_verbosity_levelv()
  %328 = icmp uge i32 %327, 1
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  call void @_Z12verbose_lockv()
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %333 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef @.str.28)
  call void @_Z14verbose_unlockv()
  br label %337

334:                                              ; preds = %329
  %335 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %336 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %335, ptr noundef @.str.28)
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %326
  store i32 1, ptr %15, align 4
  br label %395

339:                                              ; preds = %323
  %340 = load i32, ptr %3, align 4, !tbaa !10
  %341 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %340)
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 2, ptr %15, align 4
  br label %395

343:                                              ; preds = %339
  %344 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %344)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %345 = load i32, ptr %3, align 4, !tbaa !10
  %346 = load i32, ptr %3, align 4, !tbaa !10
  %347 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %346)
  %348 = xor i1 %347, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef %345, i1 noundef zeroext %348)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !122
  %349 = getelementptr inbounds nuw %"class.sat::literal", ptr %37, i32 0, i32 0
  %350 = load i32, ptr %349, align 4
  %351 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %350)
  br i1 %351, label %393, label %352

352:                                              ; preds = %343
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !122
  %353 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %354)
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load i32, ptr %3, align 4, !tbaa !10
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 noundef %357)
  br label %358

358:                                              ; preds = %356, %352
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !122
  %359 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %360 = load i32, ptr %359, align 4
  %361 = call i32 @_ZN3satcoENS_7literalE(i32 %360)
  %362 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %361, ptr %362, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !122
  %363 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  %366 = load i32, ptr %365, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %364, i32 %366)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %36, i64 4, i1 false), !tbaa.struct !122
  %367 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  %368 = load i32, ptr %367, align 4
  %369 = call i32 @_ZN3satcoENS_7literalE(i32 %368)
  %370 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %369, ptr %370, align 4
  %371 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  %372 = load i32, ptr %371, align 4
  %373 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %44, i32 %372)
  br i1 %373, label %388, label %374

374:                                              ; preds = %358
  %375 = call noundef i32 @_Z19get_verbosity_levelv()
  %376 = icmp uge i32 %375, 2
  br i1 %376, label %377, label %386

377:                                              ; preds = %374
  %378 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  call void @_Z12verbose_lockv()
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef @.str.29)
  call void @_Z14verbose_unlockv()
  br label %385

382:                                              ; preds = %377
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef @.str.29)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385, %374
  %387 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 11
  store i8 1, ptr %387, align 1, !tbaa !14
  store i32 1, ptr %15, align 4
  br label %394

388:                                              ; preds = %358
  %389 = getelementptr inbounds nuw %"class.sat::local_search", ptr %44, i32 0, i32 12
  %390 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %389)
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store i32 1, ptr %15, align 4
  br label %394

392:                                              ; preds = %388
  store i32 2, ptr %15, align 4
  br label %394

393:                                              ; preds = %343
  store i32 0, ptr %15, align 4
  br label %394

394:                                              ; preds = %393, %392, %391, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %395

395:                                              ; preds = %394, %342, %338, %284
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %396 = load i32, ptr %15, align 4
  switch i32 %396, label %398 [
    i32 0, label %397
    i32 1, label %397
    i32 2, label %45
  ]

397:                                              ; preds = %395, %395
  ret void

398:                                              ; preds = %395, %249
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store double %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !232
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.timer, ptr %3, i32 0, i32 0
  %5 = call noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = load double, ptr %6, align 8, !tbaa !232
  %8 = load ptr, ptr %5, align 8, !tbaa !242
  %9 = load double, ptr %8, align 8, !tbaa !232
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.ema, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !246
  ret double %5
}

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat19local_search_config4itauEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8, !tbaa !247
  ret double %5
}

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.flet.67, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !248
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %18 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 25
  call void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 26
  invoke void @_ZN6vectorI5lboolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %35

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 7
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 7
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !72
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %24, ptr noundef %25)
          to label %26 unwind label %35

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 5
  %28 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %29 unwind label %39

29:                                               ; preds = %26
  store i32 %28, ptr %13, align 4, !tbaa !10
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
          to label %30 unwind label %39

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 11
  %32 = load i8, ptr %31, align 1, !tbaa !14, !range !49, !noundef !50
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %143

35:                                               ; preds = %22, %20, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  br label %146

39:                                               ; preds = %68, %43, %29, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %145

43:                                               ; preds = %30
  invoke void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
          to label %44 unwind label %39

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %45 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 5
  %46 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %47 unwind label %54

47:                                               ; preds = %44
  store i32 %46, ptr %15, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i32, ptr %15, align 4, !tbaa !10
  %50 = add i32 %49, -1
  store i32 %50, ptr %15, align 4, !tbaa !10
  %51 = load i32, ptr %13, align 4, !tbaa !10
  %52 = icmp ugt i32 %49, %51
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %68

54:                                               ; preds = %63, %58, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %145

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 3
  %60 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 5
  %61 = load i32, ptr %15, align 4, !tbaa !10
  %62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %61)
          to label %63 unwind label %54

63:                                               ; preds = %58
  %64 = load i32, ptr %62, align 4, !tbaa !10
  %65 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %64)
          to label %66 unwind label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %65, i32 0, i32 2
  store i8 0, ptr %67, align 8, !tbaa !54
  br label %48, !llvm.loop !249

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 5
  %70 = load i32, ptr %13, align 4, !tbaa !10
  invoke void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %70)
          to label %71 unwind label %39

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %72 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 11
  %73 = load i8, ptr %72, align 1, !tbaa !14, !range !49, !noundef !50
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 -1, ptr %16, align 4, !tbaa !250
  br label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 12
  %78 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %83

79:                                               ; preds = %76
  br i1 %78, label %80, label %87

80:                                               ; preds = %79
  invoke void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN3sat12local_search13extract_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %17)
          to label %82 unwind label %83

82:                                               ; preds = %81
  store i32 1, ptr %16, align 4, !tbaa !250
  br label %88

83:                                               ; preds = %137, %135, %133, %131, %129, %128, %125, %121, %117, %114, %112, %110, %108, %106, %103, %101, %99, %98, %95, %91, %89, %81, %80, %76
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %145

87:                                               ; preds = %79
  store i32 0, ptr %16, align 4, !tbaa !250
  br label %88

88:                                               ; preds = %87, %82
  br label %89

89:                                               ; preds = %88, %75
  %90 = getelementptr inbounds nuw %"class.sat::local_search", ptr %17, i32 0, i32 3
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %91 unwind label %83

91:                                               ; preds = %89
  %92 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %93 unwind label %83

93:                                               ; preds = %91
  %94 = icmp uge i32 %92, 1
  br i1 %94, label %95, label %121

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %97 unwind label %83

97:                                               ; preds = %95
  br i1 %96, label %98, label %110

98:                                               ; preds = %97
  invoke void @_Z12verbose_lockv()
          to label %99 unwind label %83

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %101 unwind label %83

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef @.str.25)
          to label %103 unwind label %83

103:                                              ; preds = %101
  %104 = load i32, ptr %16, align 4, !tbaa !250
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104)
          to label %106 unwind label %83

106:                                              ; preds = %103
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef @.str.24)
          to label %108 unwind label %83

108:                                              ; preds = %106
  invoke void @_Z14verbose_unlockv()
          to label %109 unwind label %83

109:                                              ; preds = %108
  br label %120

110:                                              ; preds = %97
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %112 unwind label %83

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.25)
          to label %114 unwind label %83

114:                                              ; preds = %112
  %115 = load i32, ptr %16, align 4, !tbaa !250
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115)
          to label %117 unwind label %83

117:                                              ; preds = %114
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.24)
          to label %119 unwind label %83

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %109
  br label %121

121:                                              ; preds = %120, %93
  %122 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %123 unwind label %83

123:                                              ; preds = %121
  %124 = icmp uge i32 %122, 20
  br i1 %124, label %125, label %141

125:                                              ; preds = %123
  %126 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %127 unwind label %83

127:                                              ; preds = %125
  br i1 %126, label %128, label %135

128:                                              ; preds = %127
  invoke void @_Z12verbose_lockv()
          to label %129 unwind label %83

129:                                              ; preds = %128
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %131 unwind label %83

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %83

133:                                              ; preds = %131
  invoke void @_Z14verbose_unlockv()
          to label %134 unwind label %83

134:                                              ; preds = %133
  br label %140

135:                                              ; preds = %127
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %137 unwind label %83

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull align 8 dereferenceable(232) %17, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %139 unwind label %83

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139, %134
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i32, ptr %16, align 4, !tbaa !250
  store i32 %142, ptr %5, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %143

143:                                              ; preds = %141, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %144 = load i32, ptr %5, align 4
  ret i32 %144

145:                                              ; preds = %83, %54, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %146

146:                                              ; preds = %145, %35
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet.67, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !254
  store ptr %9, ptr %8, align 8, !tbaa !254
  %10 = getelementptr inbounds nuw %class.flet.67, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !254
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  store ptr %12, ptr %10, align 8, !tbaa !256
  %13 = load ptr, ptr %6, align 8, !tbaa !254
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  %15 = getelementptr inbounds nuw %class.flet.67, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  store ptr %14, ptr %16, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %20, %3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !72
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !10
  br label %9, !llvm.loop !262

23:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13extract_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 26
  call void @_ZN6vectorI5lboolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %18, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %5, i32 noundef %14)
  %16 = select i1 %15, i32 1, i32 -1
  store i32 %16, ptr %4, align 4, !tbaa !250
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !263

21:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #3
  %5 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds i32, ptr %6, i64 -1
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !127
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %10, i32 0, i32 6
  store ptr %11, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !108
  %13 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %13, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !108
  %15 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %15, ptr %7, align 8, !tbaa !98
  br label %16

16:                                               ; preds = %26, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !98
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %29

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %22, ptr %8, align 8, !tbaa !98
  %23 = load ptr, ptr %4, align 8, !tbaa !127
  %24 = load ptr, ptr %8, align 8, !tbaa !98
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !98
  br label %16

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %10)
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !127
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw %"class.sat::local_search", ptr %10, i32 0, i32 3
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr noundef nonnull align 8 dereferenceable(232) %10, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(120) %40)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !10
  br label %30, !llvm.loop !264

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet.67, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds nuw %class.flet.67, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !258
  store ptr %5, ptr %7, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search3satEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 12
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %10, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 13
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %6, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 12
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  store i32 %15, ptr %18, align 4, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 13
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  store i32 %19, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search19pick_flip_lookaheadEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca i32, align 4
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
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %19 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 12
  %20 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %20, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 6
  %22 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 12
  %23 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 24
  %24 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %3, align 4, !tbaa !10
  %26 = urem i32 %24, %25
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %26)
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %30 = load ptr, ptr %4, align 8, !tbaa !98
  %31 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %30, i32 0, i32 4
  store ptr %31, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !124
  %33 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %33, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %34 = load ptr, ptr %7, align 8, !tbaa !124
  %35 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store ptr %35, ptr %9, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %73, %1
  %37 = load ptr, ptr %8, align 8, !tbaa !72
  %38 = load ptr, ptr %9, align 8, !tbaa !72
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %76

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %44)
  br i1 %45, label %72, label %46

46:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %48)
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @_ZN3satcoENS_7literalE(i32 %53)
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %57)
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 12
  %62 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = icmp ugt i32 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %65 = getelementptr inbounds nuw %"class.sat::local_search", ptr %18, i32 0, i32 12
  %66 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  store i32 %66, ptr %6, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %64, %59, %50
  %68 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %68)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !122
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %70)
  br label %72

72:                                               ; preds = %67, %46, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %8, align 8, !tbaa !72
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !72
  br label %36

76:                                               ; preds = %40
  %77 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 noundef %79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !122
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = call i32 @_ZN3satcoENS_7literalE(i32 %81)
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %18, i32 %85)
  br label %100

87:                                               ; preds = %76
  %88 = call noundef i32 @_Z19get_verbosity_levelv()
  %89 = icmp uge i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  call void @_Z12verbose_lockv()
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef @.str.26)
  call void @_Z14verbose_unlockv()
  br label %98

95:                                               ; preds = %90
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.26)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat12local_search16constraint_slackEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !100
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search7is_unitEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 8, !tbaa !54, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store double %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %7 = load double, ptr %6, align 8, !tbaa !265
  %8 = load double, ptr %4, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !246
  %11 = fsub double %8, %10
  %12 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 2
  %13 = load double, ptr %12, align 8, !tbaa !246
  %14 = call double @llvm.fmuladd.f64(double %7, double %11, double %13)
  store double %14, ptr %12, align 8, !tbaa !246
  %15 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !265
  %17 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !266
  %19 = fcmp ole double %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !267
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !267
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  br label %46

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !268
  %29 = add i32 %28, 1
  %30 = mul i32 2, %29
  %31 = sub i32 %30, 1
  %32 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 3
  store i32 %31, ptr %32, align 8, !tbaa !268
  %33 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 4
  store i32 %31, ptr %33, align 4, !tbaa !267
  %34 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !265
  %36 = fmul double %35, 5.000000e-01
  store double %36, ptr %34, align 8, !tbaa !265
  %37 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  %38 = load double, ptr %37, align 8, !tbaa !265
  %39 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !266
  %41 = fcmp olt double %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !266
  %45 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  store double %44, ptr %45, align 8, !tbaa !265
  br label %46

46:                                               ; preds = %25, %42, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat19local_search_config11random_seedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !189
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat19local_search_config16best_known_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !269
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !88
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !88
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !127
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %41, %2
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %44

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !127
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.31)
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.32)
  %18 = getelementptr inbounds nuw %"class.sat::local_search", ptr %6, i32 0, i32 3
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %19)
  %21 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %20, i32 0, i32 9
  %22 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %22)
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext 9)
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %25)
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %24, i1 noundef zeroext %26)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext 9)
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = call noundef zeroext i1 @_ZNK3sat12local_search11conf_changeEj(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext %30)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext 9)
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %34)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 9)
  %37 = load i32, ptr %5, align 4, !tbaa !10
  %38 = call noundef i32 @_ZNK3sat12local_search11slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %6, i32 noundef %37)
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %39, i8 noundef signext 10)
  br label %41

41:                                               ; preds = %12
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !10
  br label %7, !llvm.loop !270

44:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i8 %1, ptr %5, align 1, !tbaa !271
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = call noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !127
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %5, i64 noundef 1)
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = load i8, ptr %5, align 1, !tbaa !271
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search11slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !77
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !259
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  %23 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !261
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !212
  %30 = load i32, ptr %29, align 4, !tbaa !250
  store i32 %30, ptr %28, align 4, !tbaa !250
  %31 = getelementptr inbounds nuw %class.vector.10, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(120) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !127
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.31)
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @.str.36)
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8, !tbaa !59, !range !49, !noundef !50
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, ptr @.str.37, ptr @.str.38
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.39)
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !58
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !54, !range !49, !noundef !50
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !127
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.40)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %34, i64 4, i1 false), !tbaa.struct !122
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 %36)
  br label %38

38:                                               ; preds = %30, %4
  %39 = load ptr, ptr %6, align 8, !tbaa !127
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.8)
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #8 comdat {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  %6 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.47)
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = select i1 %12, ptr @.str.48, ptr @.str.49
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  %15 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  br label %17

17:                                               ; preds = %10, %7
  %18 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZNK3sat19local_search_config9dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %12, label %13, label %70

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.sat::local_search", ptr %10, i32 0, i32 3
  store ptr %14, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  store ptr %16, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = call noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %8, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %66, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %69

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %25, ptr %9, align 8, !tbaa !53
  %26 = call noundef i32 @_Z19get_verbosity_levelv()
  %27 = icmp uge i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %29, label %30, label %46

30:                                               ; preds = %28
  call void @_Z12verbose_lockv()
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.41)
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.7)
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %36, i32 0, i32 12
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %38)
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef @.str.7)
  %41 = load ptr, ptr %9, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %41, i32 0, i32 13
  %43 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %42)
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %40, double noundef %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef @.str.8)
  call void @_Z14verbose_unlockv()
  br label %62

46:                                               ; preds = %28
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef @.str.41)
  %49 = load i32, ptr %5, align 4, !tbaa !10
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef @.str.7)
  %52 = load ptr, ptr %9, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8, !tbaa !79
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %54)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef @.str.7)
  %57 = load ptr, ptr %9, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %57, i32 0, i32 13
  %59 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %58)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %56, double noundef %59)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef @.str.8)
  br label %62

62:                                               ; preds = %46, %30
  br label %63

63:                                               ; preds = %62, %24
  %64 = load i32, ptr %5, align 4, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %67, i32 1
  store ptr %68, ptr %7, align 8, !tbaa !53
  br label %19

69:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %70

70:                                               ; preds = %69, %2
  %71 = load ptr, ptr %4, align 8, !tbaa !272
  %72 = getelementptr inbounds nuw %"class.sat::local_search", ptr %10, i32 0, i32 1
  %73 = getelementptr inbounds nuw %"struct.sat::local_search::stats", ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !133
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef @.str.42, i32 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !272
  %76 = getelementptr inbounds nuw %"class.sat::local_search", ptr %10, i32 0, i32 1
  %77 = getelementptr inbounds nuw %"struct.sat::local_search::stats", ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !229
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef @.str.43, i32 noundef %78)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat19local_search_config9dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1, !tbaa !192, !range !49, !noundef !50
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i64 %7
  ret ptr %8
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8set_biasEj5lbool(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !250
  switch i32 %8, label %19 [
    i32 1, label %9
    i32 -1, label %14
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %12, i32 0, i32 1
  store i32 99, ptr %13, align 4, !tbaa !58
  br label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sat::local_search", ptr %7, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %17, i32 0, i32 1
  store i32 1, ptr %18, align 4, !tbaa !58
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %14, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 104) ({ [15 x ptr] }, ptr @_ZTVN3sat12local_searchE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 26
  call void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 23
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 13
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 8
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 7
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 6
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 5
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 4
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 3
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_searchD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 232) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !146
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !146
  call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef nonnull align 8 dereferenceable(4264) %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8set_seedEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat12local_search6configEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN3sat19local_search_config15set_random_seedEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !163
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12local_search6rlimitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search9get_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12local_search12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::local_search", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 14
  %10 = load double, ptr %9, align 8, !tbaa !80
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !10
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store double %1, ptr %4, align 8, !tbaa !232
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8, !tbaa !232
  store double %7, ptr %6, align 8, !tbaa !266
  %8 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 1
  store double 1.000000e+00, ptr %8, align 8, !tbaa !265
  %9 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %9, align 8, !tbaa !246
  %10 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !268
  %11 = getelementptr inbounds nuw %class.ema, ptr %5, i32 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIbLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !278

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.0, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !172
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !62
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = load ptr, ptr %8, align 8, !tbaa !62
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  store i8 0, ptr %42, align 1, !tbaa !8
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !62
  br label %37, !llvm.loop !279

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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !170
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !172
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !10
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !172
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !172
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %15, align 8, !tbaa !88
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !88
  %85 = load ptr, ptr %14, align 8, !tbaa !88
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.0, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !172
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %88, ptr %89, align 4, !tbaa !10
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.48, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.48, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !282
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !285
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.50, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched10is_learnedEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !392
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !392
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %10, ptr %9, align 8, !tbaa !397
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
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
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !129
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !134
  %15 = load i64, ptr %7, align 8, !tbaa !134
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !134
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
  %25 = load ptr, ptr %5, align 8, !tbaa !129
  %26 = load ptr, ptr %6, align 8, !tbaa !129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !398
  %28 = load i64, ptr %7, align 8, !tbaa !134
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
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  store ptr %1, ptr %4, align 8, !tbaa !393
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !401
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !401
  %9 = load i64, ptr %8, align 8, !tbaa !134
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.46) #20
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !401
  %15 = load i64, ptr %14, align 8, !tbaa !134
  %16 = load i64, ptr %6, align 8, !tbaa !134
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !401
  %20 = load i64, ptr %19, align 8, !tbaa !134
  %21 = load i64, ptr %6, align 8, !tbaa !134
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !134
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !401
  store i64 %26, ptr %27, align 8, !tbaa !134
  %28 = load ptr, ptr %5, align 8, !tbaa !401
  %29 = load i64, ptr %28, align 8, !tbaa !134
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !401
  store i64 %33, ptr %34, align 8, !tbaa !134
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !401
  %39 = load i64, ptr %38, align 8, !tbaa !134
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !271
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !223
  store ptr %7, ptr %6, align 8, !tbaa !398
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !129
  %10 = load ptr, ptr %5, align 8, !tbaa !129
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !400
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !134
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !134
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !271
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !398
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !398
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
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
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8, !tbaa !221
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #14 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store i64 %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !212
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !134
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !134
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !134
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !393
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
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load i64, ptr %6, align 8, !tbaa !134
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = load i64, ptr %6, align 8, !tbaa !134
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = load i8, ptr %5, align 1, !tbaa !271
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  store i8 %6, ptr %7, align 1, !tbaa !271
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i64 %2, ptr %7, align 8, !tbaa !134
  %8 = load i64, ptr %7, align 8, !tbaa !134
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !129
  %14 = load ptr, ptr %6, align 8, !tbaa !129
  %15 = load i64, ptr %7, align 8, !tbaa !134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !406
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !406
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !134
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #14 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %6, align 8, !tbaa !134
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !393
  store ptr %1, ptr %5, align 8, !tbaa !129
  store i64 %2, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = load i64, ptr %6, align 8, !tbaa !134
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !223
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !223
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !223
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !223
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !223
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !223
  %34 = load ptr, ptr %4, align 8, !tbaa !223
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !223
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !409
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !395
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !221
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !221
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %10, ptr %9, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !406
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !413
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !413, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !414
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !413
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !414
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !134
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
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #6 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load i64, ptr %7, align 8, !tbaa !134
  store i64 %8, ptr %6, align 8, !tbaa !419
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN9stopwatch3getEv() #6 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.68", align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !413, !range !49, !noundef !50
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
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.68", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !411
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !413, !range !49, !noundef !50
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
  store i8 0, ptr %18, align 8, !tbaa !413
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.68", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  %4 = load ptr, ptr %3, align 8, !tbaa !417
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.68", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.68", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.68", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !422
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !415
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !415
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !417
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !419
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !419
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
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !414
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !417
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !414
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !134
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !414
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !419
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.68", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !417
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !134
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.68", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !420
  store ptr %1, ptr %4, align 8, !tbaa !401
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.68", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !401
  %8 = load i64, ptr %7, align 8, !tbaa !134
  store i64 %8, ptr %6, align 8, !tbaa !422
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 5
  call void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %5 = getelementptr inbounds nuw %class.reslimit, ptr %3, i32 0, i32 4
  call void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !259
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.10, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.8, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.7, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !430
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.3, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search10constraintEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search10constraintEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !98
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !431

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZSt10destroy_atIN3sat12local_search10constraintEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat12local_search10constraintEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
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
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !432

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZSt10destroy_atIN3sat12local_search8var_infoEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atIN3sat12local_search8var_infoEEvPT_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat12local_search6configEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::local_search", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_config15set_random_seedEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.sat::local_search_config", ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8, !tbaa !189
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i32 %1, ptr %4, align 4, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !435
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !435
  %5 = load i32, ptr %3, align 4, !tbaa !435
  %6 = load i32, ptr %4, align 4, !tbaa !435
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !437
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %15, align 8, !tbaa !88
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !88
  %85 = load ptr, ptr %14, align 8, !tbaa !88
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.2, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !68
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %88, ptr %89, align 4, !tbaa !10
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
  store ptr %0, ptr %2, align 8, !tbaa !69
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !71
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %15, align 8, !tbaa !88
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !88
  %85 = load ptr, ptr %14, align 8, !tbaa !88
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !71
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !51
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = mul i64 120, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !88
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !88
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = mul i64 120, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = mul i64 120, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %82 = load ptr, ptr %81, align 8, !tbaa !73
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !88
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !88
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !53
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %class.vector, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %104, ptr %105, align 4, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 9
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %10, i32 0, i32 9
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %12 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 10
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds [2 x %class.svector.11], ptr %12, i64 0, i64 0
  br label %16

16:                                               ; preds = %16, %2
  %17 = phi i64 [ 0, %2 ], [ %20, %16 ]
  %18 = getelementptr inbounds %class.svector.11, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw [2 x %class.svector.11], ptr %14, i64 0, i64 %17
  call void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = add nuw i64 %17, 1
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 11
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [2 x %class.svector.4], ptr %23, i64 0, i64 0
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ 0, %22 ], [ %31, %27 ]
  %29 = getelementptr inbounds %class.svector.4, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw [2 x %class.svector.4], ptr %25, i64 0, i64 %28
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = add nuw i64 %28, 1
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %27

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %35, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.69", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  %11 = call ptr @_ZSt18make_move_iteratorIPN3sat12local_search8var_infoEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat12local_search8var_infoES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.69", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat12local_search8var_infoEESt13move_iteratorIT_ES5_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat12local_search8var_infoES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !447
  store ptr %1, ptr %5, align 8, !tbaa !449
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !449
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !451
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !449
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr %13, ptr %11, align 8, !tbaa !453
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.69", align 8
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
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !445
  store i64 %1, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = load i64, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !134
  %7 = load i64, ptr %5, align 8, !tbaa !134
  call void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !456
  store ptr %1, ptr %5, align 8, !tbaa !445
  store ptr %2, ptr %6, align 8, !tbaa !449
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !445
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.69", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !449
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr %12, ptr %10, align 8, !tbaa !458
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr %2, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %12, ptr %7, align 8, !tbaa !53
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !53
  br label %13, !llvm.loop !460

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
  %34 = load ptr, ptr %6, align 8, !tbaa !53
  %35 = load ptr, ptr %7, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIPN3sat12local_search8var_infoEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !53
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
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !445
  %5 = load ptr, ptr %3, align 8, !tbaa !445
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !445
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN3sat12local_search8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat12local_search8var_infoEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !454
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat12local_search8var_infoEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search8var_infoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat12local_search8var_infoEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !449
  %5 = load ptr, ptr %4, align 8, !tbaa !449
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search8var_infoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  call void @_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !53
  br label %5, !llvm.loop !463

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %6, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !445
  %8 = load i64, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %3, align 8, !tbaa !445
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !134
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !445
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !134
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !134
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !445
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !134
  %24 = load ptr, ptr %3, align 8, !tbaa !445
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !454
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !445
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !454
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %class.vector.2, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %class.vector.2, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store ptr %1, ptr %4, align 8, !tbaa !464
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !464
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load ptr, ptr %4, align 8, !tbaa !464
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = load ptr, ptr %3, align 8, !tbaa !464
  store ptr %9, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = load ptr, ptr %4, align 8, !tbaa !464
  store ptr %11, ptr %12, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %class.vector.12, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat12local_search7pbcoeffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat12local_search7pbcoeffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !466
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  store ptr %7, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %4, align 8, !tbaa !466
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %3, align 8, !tbaa !466
  store ptr %9, ptr %10, align 8, !tbaa !94
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = load ptr, ptr %4, align 8, !tbaa !466
  store ptr %11, ptr %12, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %class.vector.5, ptr %8, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !468
  store ptr %1, ptr %4, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !468
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %7, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !468
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %3, align 8, !tbaa !468
  store ptr %9, ptr %10, align 8, !tbaa !72
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %4, align 8, !tbaa !468
  store ptr %11, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.2, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !10
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !470

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !73
  %34 = load i32, ptr %4, align 4, !tbaa !10
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  %39 = load ptr, ptr %8, align 8, !tbaa !53
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  call void @_ZN3sat12local_search8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %42)
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !53
  br label %37, !llvm.loop !471

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
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = call noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %17, ptr %6, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !53
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %23) #3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %"struct.sat::local_search::var_info", ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !53
  br label %18, !llvm.loop !472

27:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = getelementptr inbounds nuw %class.vector, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  %31 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 %28, ptr %31, align 4, !tbaa !10
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = alloca %"struct.std::pair.71", align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !110
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %24 = load i32, ptr %3, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = mul i64 32, %25
  %27 = add i64 %26, 8
  %28 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !88
  %29 = load i32, ptr %3, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %29, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %33, align 4, !tbaa !10
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw i32, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !88
  %36 = load ptr, ptr %4, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %106

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %39 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %41, align 4, !tbaa !10
  store i32 %42, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %43 = load i32, ptr %5, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = mul i64 32, %44
  %46 = add i64 %45, 8
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = mul i32 3, %48
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %7, align 4, !tbaa !10
  %53 = zext i32 %52 to i64
  %54 = mul i64 32, %53
  %55 = add i64 %54, 8
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = icmp ule i32 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = load i32, ptr %6, align 4, !tbaa !10
  %63 = icmp ule i32 %61, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %60, %38
  store i1 true, ptr %13, align 1
  %65 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %81 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !110
  %83 = getelementptr inbounds i32, ptr %82, i64 -2
  store ptr %83, ptr %15, align 8, !tbaa !88
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %85)
  store ptr %86, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %87 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i32 %87, ptr %16, align 4, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  store i32 %88, ptr %90, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %91 = load ptr, ptr %14, align 8, !tbaa !88
  %92 = getelementptr inbounds i32, ptr %91, i64 2
  store ptr %92, ptr %17, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !110
  %95 = load i32, ptr %16, align 4, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !98
  %97 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %99 = extractvalue { ptr, ptr } %97, 0
  store ptr %99, ptr %98, align 8
  %100 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %101 = extractvalue { ptr, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %102 = load ptr, ptr %17, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %class.vector.3, ptr %19, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %104, ptr %105, align 4, !tbaa !10
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 20, i1 false)
  %9 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %5, i32 0, i32 4
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %10, i32 0, i32 4
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::pair.73", align 8
  %9 = alloca %"class.std::move_iterator.75", align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = call ptr @_ZSt18make_move_iteratorIPN3sat12local_search10constraintEESt13move_iteratorIT_ES5_(ptr noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %9, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %16, i32 noundef %13, ptr noundef %14)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %8, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %24 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat12local_search10constraintES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  %25 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.73", align 8
  %5 = alloca %"class.std::move_iterator.75", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::move_iterator.75", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %10 = load i32, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %13, i32 noundef %10, ptr noundef %11)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat12local_search10constraintEESt13move_iteratorIT_ES5_(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.std::move_iterator.75", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat12local_search10constraintES3_EC2IRKS3_RS3_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !477
  store ptr %2, ptr %6, align 8, !tbaa !477
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !477
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !479
  %11 = getelementptr inbounds nuw %"struct.std::pair.71", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !477
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %13, ptr %11, align 8, !tbaa !481
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %0, i32 noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"struct.std::pair.73", align 8
  %5 = alloca %"class.std::move_iterator.75", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.75", align 8
  %10 = alloca %"class.std::move_iterator.75", align 8
  %11 = alloca %"class.std::move_iterator.75", align 8
  %12 = alloca %"class.std::move_iterator.75", align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = zext i32 %14 to i64
  %16 = call ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %15)
  %17 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %20, ptr %22, ptr noundef %18)
  store ptr %23, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search10constraintEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %27, i64 noundef %25)
  %29 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %11, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %30 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.std::move_iterator.75", align 8
  %5 = alloca %"class.std::move_iterator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.75", align 8
  %10 = alloca %"class.std::move_iterator.75", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES6_EET0_T_S9_S8_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.75", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i64 %1, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !482
  %9 = load i64, ptr %5, align 8, !tbaa !134
  %10 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %8, i64 %9
  call void @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %10)
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search10constraintEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %0, i64 noundef %1) #8 comdat {
  %3 = alloca %"class.std::move_iterator.75", align 8
  %4 = alloca %"class.std::move_iterator.75", align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8, !tbaa !134
  %7 = load i64, ptr %5, align 8, !tbaa !134
  call void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_EC2IRS5_RS4_Qcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !484
  store ptr %1, ptr %5, align 8, !tbaa !473
  store ptr %2, ptr %6, align 8, !tbaa !477
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !473
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.73", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !477
  %12 = load ptr, ptr %11, align 8, !tbaa !98
  store ptr %12, ptr %10, align 8, !tbaa !486
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES6_EET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.75", align 8
  %5 = alloca %"class.std::move_iterator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.75", align 8
  %8 = alloca %"class.std::move_iterator.75", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::move_iterator.75", align 8
  %5 = alloca %"class.std::move_iterator.75", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !98
  store ptr %12, ptr %7, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %24, %3
  %14 = invoke noundef zeroext i1 @_ZSteqIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %27

15:                                               ; preds = %13
  %16 = xor i1 %14, true
  br i1 %16, label %17, label %37

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8, !tbaa !98
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %27

20:                                               ; preds = %17
  invoke void @_ZSt10_ConstructIN3sat12local_search10constraintEJS2_EEvPT_DpOT0_(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !98
  %26 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %25, i32 1
  store ptr %26, ptr %7, align 8, !tbaa !98
  br label %13, !llvm.loop !488

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
  %34 = load ptr, ptr %6, align 8, !tbaa !98
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  invoke void @_ZSt8_DestroyIPN3sat12local_search10constraintEEvT_S4_(ptr noundef %34, ptr noundef %35)
          to label %36 unwind label %39

36:                                               ; preds = %31
  invoke void @__cxa_rethrow() #20
          to label %53 unwind label %39

37:                                               ; preds = %15
  %38 = load ptr, ptr %7, align 8, !tbaa !98
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
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

53:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat12local_search10constraintEJS2_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZN3sat12local_search10constraintC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat12local_search10constraintEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt6ranges6__cust9iter_moveE, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !482
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat12local_search10constraintEEvT_S4_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search10constraintEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6ranges12__cust_imove6_IMoveclITkNSt8__detail17__dereferenceableERKPN3sat12local_search10constraintEEENS1_8__resultIT_E4typeEOSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !477
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search10constraintEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  call void @_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %"struct.sat::local_search::constraint", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !98
  br label %5, !llvm.loop !489

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  store ptr %7, ptr %6, align 8, !tbaa !482
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %6, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %3, align 8, !tbaa !473
  %8 = load i64, ptr %5, align 8, !tbaa !134
  %9 = load ptr, ptr %3, align 8, !tbaa !473
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load i64, ptr %4, align 8, !tbaa !134
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !134
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !473
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !134
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !134
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !473
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !134
  %24 = load ptr, ptr %3, align 8, !tbaa !473
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23)
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !482
  %6 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !482
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store i64 %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"class.std::move_iterator.75", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !482
  %9 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !482
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !104
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 8, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 8, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !106
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %15, align 8, !tbaa !88
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !88
  %85 = load ptr, ptr %14, align 8, !tbaa !88
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !106
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %88, ptr %89, align 4, !tbaa !10
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.56, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !490
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !468
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !490
  %10 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !88
  %12 = load ptr, ptr %7, align 8, !tbaa !468
  %13 = load ptr, ptr %8, align 8, !tbaa !88
  call void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !490
  store i32 %2, ptr %6, align 4, !tbaa !492
  %7 = load i32, ptr %6, align 4, !tbaa !492
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !490
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0", ptr %10, align 8, !tbaa !494
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !490
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !490
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !212
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !490
  %18 = load ptr, ptr %5, align 8, !tbaa !490
  %19 = load i32, ptr %6, align 4, !tbaa !492
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !468
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load ptr, ptr %7, align 8, !tbaa !468
  %12 = load ptr, ptr %8, align 8, !tbaa !88
  call void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !490
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !212
  store ptr %1, ptr %6, align 8, !tbaa !88
  store ptr %2, ptr %7, align 8, !tbaa !468
  store ptr %3, ptr %8, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !468
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  %15 = load i32, ptr %14, align 4, !tbaa !10
  call void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_0clEjPKNS_7literalEj"(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11, ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_0clEjPKNS_7literalEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !212
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !72
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !72
  %14 = load i32, ptr %8, align 4, !tbaa !10
  call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !490
  store i32 %2, ptr %6, align 4, !tbaa !492
  %7 = load i32, ptr %6, align 4, !tbaa !492
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !490
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0", ptr %10, align 8, !tbaa !494
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !490
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !490
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !212
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !490
  %18 = load ptr, ptr %5, align 8, !tbaa !490
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !490
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !490
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !468
  store ptr %3, ptr %9, align 8, !tbaa !464
  store ptr %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !490
  %12 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = load ptr, ptr %8, align 8, !tbaa !468
  %15 = load ptr, ptr %9, align 8, !tbaa !464
  %16 = load ptr, ptr %10, align 8, !tbaa !88
  call void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !490
  store i32 %2, ptr %6, align 4, !tbaa !492
  %7 = load i32, ptr %6, align 4, !tbaa !492
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !490
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1", ptr %10, align 8, !tbaa !494
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !490
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !490
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !212
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !490
  %18 = load ptr, ptr %5, align 8, !tbaa !490
  %19 = load i32, ptr %6, align 4, !tbaa !492
  %20 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !496
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !468
  store ptr %3, ptr %9, align 8, !tbaa !464
  store ptr %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = load ptr, ptr %8, align 8, !tbaa !468
  %14 = load ptr, ptr %9, align 8, !tbaa !464
  %15 = load ptr, ptr %10, align 8, !tbaa !88
  call void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !490
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %5, ptr %3, align 8, !tbaa !212
  %6 = load ptr, ptr %3, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !212
  store ptr %1, ptr %7, align 8, !tbaa !88
  store ptr %2, ptr %8, align 8, !tbaa !468
  store ptr %3, ptr %9, align 8, !tbaa !464
  store ptr %4, ptr %10, align 8, !tbaa !88
  %11 = load ptr, ptr %6, align 8, !tbaa !212
  %12 = load ptr, ptr %7, align 8, !tbaa !88
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !468
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %9, align 8, !tbaa !464
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = load ptr, ptr %10, align 8, !tbaa !88
  %19 = load i32, ptr %18, align 4, !tbaa !10
  call void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_1clEjPKNS_7literalEPKjj"(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %13, ptr noundef %15, ptr noundef %17, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_1clEjPKNS_7literalEPKjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !212
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !72
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !10
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.anon.59, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %16 = load ptr, ptr %9, align 8, !tbaa !88
  %17 = load i32, ptr %10, align 4, !tbaa !10
  call void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !490
  store ptr %1, ptr %5, align 8, !tbaa !490
  store i32 %2, ptr %6, align 4, !tbaa !492
  %7 = load i32, ptr %6, align 4, !tbaa !492
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !490
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1", ptr %10, align 8, !tbaa !494
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !490
  %13 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %12) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !490
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %14) #3
  store ptr %13, ptr %15, align 8, !tbaa !212
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !490
  %18 = load ptr, ptr %5, align 8, !tbaa !490
  %19 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %18) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !490
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %3, %20, %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = load ptr, ptr %4, align 8, !tbaa !212
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8, !tbaa !490
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8, !tbaa !490
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !496
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !499
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !261
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !88
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 %26, ptr %27, align 4, !tbaa !10
  %28 = load ptr, ptr %4, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !88
  %30 = load ptr, ptr %4, align 8, !tbaa !88
  store i32 0, ptr %30, align 4, !tbaa !10
  %31 = load ptr, ptr %4, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !88
  %33 = load ptr, ptr %4, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !261
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !10
  store i32 %39, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !10
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %7, align 4, !tbaa !10
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %10)
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
  %78 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !261
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !88
  %81 = load ptr, ptr %15, align 8, !tbaa !88
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !88
  %85 = load ptr, ptr %14, align 8, !tbaa !88
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.10, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !261
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = load ptr, ptr %14, align 8, !tbaa !88
  store i32 %88, ptr %89, align 4, !tbaa !10
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_local_search.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat12local_searchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !9, i64 93}
!15 = !{!"_ZTSN3sat12local_searchE", !16, i64 0, !17, i64 8, !18, i64 16, !21, i64 40, !23, i64 48, !26, i64 56, !29, i64 64, !31, i64 72, !31, i64 80, !11, i64 88, !9, i64 92, !9, i64 93, !26, i64 96, !26, i64 104, !26, i64 112, !9, i64 120, !11, i64 124, !20, i64 128, !20, i64 136, !11, i64 144, !11, i64 148, !20, i64 152, !20, i64 160, !34, i64 168, !45, i64 208, !46, i64 216, !47, i64 224}
!16 = !{!"_ZTSN3sat14i_local_searchE"}
!17 = !{!"_ZTSN3sat12local_search5statsE", !11, i64 0, !11, i64 4}
!18 = !{!"_ZTSN3sat19local_search_configE", !11, i64 0, !11, i64 4, !19, i64 8, !9, i64 12, !9, i64 13, !20, i64 16}
!19 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTS6vectorIN3sat12local_search8var_infoELb1EjE", !22, i64 0}
!22 = !{!"p1 _ZTSN3sat12local_search8var_infoE", !5, i64 0}
!23 = !{!"_ZTS7svectorIbjE", !24, i64 0}
!24 = !{!"_ZTS6vectorIbLb0EjE", !25, i64 0}
!25 = !{!"p1 bool", !5, i64 0}
!26 = !{!"_ZTS7svectorIjjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIjLb0EjE", !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!"_ZTS6vectorIN3sat12local_search10constraintELb1EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat12local_search10constraintE", !5, i64 0}
!31 = !{!"_ZTS7svectorIN3sat7literalEjE", !32, i64 0}
!32 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !33, i64 0}
!33 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!34 = !{!"_ZTS8reslimit", !35, i64 0, !9, i64 4, !37, i64 8, !37, i64 16, !38, i64 24, !41, i64 32}
!35 = !{!"_ZTSSt6atomicIjE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIjE", !11, i64 0}
!37 = !{!"long", !6, i64 0}
!38 = !{!"_ZTS7svectorImjE", !39, i64 0}
!39 = !{!"_ZTS6vectorImLb0EjE", !40, i64 0}
!40 = !{!"p1 long", !5, i64 0}
!41 = !{!"_ZTS10ptr_vectorI8reslimitE", !42, i64 0}
!42 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !43, i64 0}
!43 = !{!"p2 _ZTS8reslimit", !44, i64 0}
!44 = !{!"any p2 pointer", !5, i64 0}
!45 = !{!"_ZTS10random_gen", !11, i64 0}
!46 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!47 = !{!"_ZTS7svectorI5lbooljE", !48, i64 0}
!48 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS6vectorIN3sat12local_search8var_infoELb1EjE", !5, i64 0}
!53 = !{!22, !22, i64 0}
!54 = !{!55, !9, i64 8}
!55 = !{!"_ZTSN3sat12local_search8var_infoE", !9, i64 0, !11, i64 4, !9, i64 8, !56, i64 12, !9, i64 16, !9, i64 17, !11, i64 20, !11, i64 24, !11, i64 28, !26, i64 32, !6, i64 40, !6, i64 56, !11, i64 72, !57, i64 80, !20, i64 112}
!56 = !{!"_ZTSN3sat7literalE", !11, i64 0}
!57 = !{!"_ZTS3ema", !20, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 28}
!58 = !{!55, !11, i64 4}
!59 = !{!55, !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!62 = !{!25, !25, i64 0}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTS4fletIbE", !25, i64 0, !9, i64 8}
!65 = !{!64, !25, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!68 = !{!27, !28, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!71 = !{!32, !33, i64 0}
!72 = !{!33, !33, i64 0}
!73 = !{!21, !22, i64 0}
!74 = !{!55, !9, i64 16}
!75 = !{!55, !9, i64 17}
!76 = !{!55, !11, i64 20}
!77 = !{!55, !11, i64 24}
!78 = !{!55, !11, i64 28}
!79 = !{!55, !11, i64 72}
!80 = !{!55, !20, i64 112}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN3sat19local_search_configE", !5, i64 0}
!83 = !{!18, !9, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!86 = !{!45, !11, i64 0}
!87 = distinct !{!87, !13}
!88 = !{!28, !28, i64 0}
!89 = distinct !{!89, !13}
!90 = !{!15, !11, i64 144}
!91 = !{!15, !11, i64 148}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS7svectorIN3sat12local_search7pbcoeffEjE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN3sat12local_search7pbcoeffE", !5, i64 0}
!96 = !{!97, !11, i64 0}
!97 = !{!"_ZTSN3sat12local_search7pbcoeffE", !11, i64 0, !11, i64 4}
!98 = !{!30, !30, i64 0}
!99 = !{!97, !11, i64 4}
!100 = !{!101, !37, i64 8}
!101 = !{!"_ZTSN3sat12local_search10constraintE", !11, i64 0, !11, i64 4, !37, i64 8, !11, i64 16, !31, i64 24}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6vectorIN3sat12local_search7pbcoeffELb0EjE", !5, i64 0}
!106 = !{!107, !95, i64 0}
!107 = !{!"_ZTS6vectorIN3sat12local_search7pbcoeffELb0EjE", !95, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6vectorIN3sat12local_search10constraintELb1EjE", !5, i64 0}
!110 = !{!29, !30, i64 0}
!111 = distinct !{!111, !13}
!112 = distinct !{!112, !13}
!113 = !{!15, !20, i64 128}
!114 = !{!15, !20, i64 136}
!115 = !{!15, !20, i64 152}
!116 = !{!15, !20, i64 160}
!117 = !{!101, !11, i64 4}
!118 = distinct !{!118, !13}
!119 = distinct !{!119, !13}
!120 = !{!15, !11, i64 124}
!121 = distinct !{!121, !13}
!122 = !{i64 0, i64 4, !10}
!123 = distinct !{!123, !13}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!126 = !{!56, !11, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSo", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 omnipotent char", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !7, i64 0}
!133 = !{!15, !11, i64 8}
!134 = !{!37, !37, i64 0}
!135 = !{!15, !9, i64 120}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!138 = distinct !{!138, !13}
!139 = !{!101, !11, i64 0}
!140 = distinct !{!140, !13}
!141 = distinct !{!141, !13}
!142 = !{!101, !11, i64 16}
!143 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!144 = !{!15, !9, i64 92}
!145 = distinct !{!145, !13}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!150 = distinct !{!150, !13}
!151 = distinct !{!151, !13}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!156 = distinct !{!156, !13}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSN3sat6clauseE", !44, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!163 = !{!15, !11, i64 88}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!166 = !{!167, !4, i64 0}
!167 = !{!"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0", !4, i64 0}
!168 = !{!169, !4, i64 0}
!169 = !{!"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1", !4, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!172 = !{!24, !25, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN3sat6configE", !5, i64 0}
!175 = !{!176, !19, i64 168}
!176 = !{!"_ZTSN3sat6configE", !177, i64 0, !178, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 24, !11, i64 28, !20, i64 32, !11, i64 40, !9, i64 44, !179, i64 48, !9, i64 52, !11, i64 56, !20, i64 64, !20, i64 72, !11, i64 80, !11, i64 84, !20, i64 88, !20, i64 96, !11, i64 104, !180, i64 112, !20, i64 120, !11, i64 128, !11, i64 132, !9, i64 136, !11, i64 140, !11, i64 144, !9, i64 148, !11, i64 152, !9, i64 156, !11, i64 160, !9, i64 164, !19, i64 168, !9, i64 172, !9, i64 173, !11, i64 176, !9, i64 180, !9, i64 181, !9, i64 182, !9, i64 183, !9, i64 184, !9, i64 185, !9, i64 186, !9, i64 187, !11, i64 188, !9, i64 192, !9, i64 193, !9, i64 194, !181, i64 196, !20, i64 200, !11, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !182, i64 248, !9, i64 252, !9, i64 253, !20, i64 256, !9, i64 264, !9, i64 265, !11, i64 268, !20, i64 272, !11, i64 280, !11, i64 284, !11, i64 288, !183, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !9, i64 312, !9, i64 313, !9, i64 314, !11, i64 316, !11, i64 320, !9, i64 324, !9, i64 325, !9, i64 326, !9, i64 327, !9, i64 328, !9, i64 329, !9, i64 330, !180, i64 336, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !9, i64 348, !9, i64 349, !184, i64 352, !185, i64 356, !186, i64 360, !9, i64 364, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !9, i64 408}
!177 = !{!"long long", !6, i64 0}
!178 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!179 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!180 = !{!"_ZTS6symbol", !130, i64 0}
!181 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!182 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!183 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!184 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!185 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!186 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!187 = !{!18, !19, i64 8}
!188 = !{!176, !11, i64 128}
!189 = !{!18, !11, i64 0}
!190 = !{!176, !9, i64 20}
!191 = !{!176, !9, i64 172}
!192 = !{!18, !9, i64 13}
!193 = !{!194, !11, i64 0}
!194 = !{!"_ZTSN3sat6solver5scopeE", !11, i64 0, !11, i64 4, !9, i64 8}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!197 = !{!198, !153, i64 0}
!198 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !153, i64 0}
!199 = !{!200, !155, i64 0}
!200 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !155, i64 0}
!201 = !{!202, !37, i64 0}
!202 = !{!"_ZTSN3sat7watchedE", !37, i64 0, !11, i64 8}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!205 = !{!206, !160, i64 0}
!206 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !160, i64 0}
!207 = !{!208, !11, i64 4}
!208 = !{!"_ZTSN3sat6clauseE", !11, i64 0, !11, i64 4, !11, i64 8, !209, i64 12, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 16, !11, i64 17, !11, i64 18, !6, i64 20}
!209 = !{!"_ZTS14approx_set_tplIj3u2ujE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEjEE", !5, i64 0}
!212 = !{!5, !5, i64 0}
!213 = !{!214, !5, i64 24}
!214 = !{!"_ZTSSt8functionIFvjPKN3sat7literalEjEE", !215, i64 0, !5, i64 24}
!215 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!216 = !{!215, !5, i64 16}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !5, i64 0}
!219 = !{!220, !5, i64 24}
!220 = !{!"_ZTSSt8functionIFvjPKN3sat7literalEPKjjEE", !215, i64 0, !5, i64 24}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt14_Function_base", !5, i64 0}
!229 = !{!15, !11, i64 12}
!230 = distinct !{!230, !13}
!231 = !{!15, !46, i64 216}
!232 = !{!20, !20, i64 0}
!233 = distinct !{!233, !13}
!234 = distinct !{!234, !13}
!235 = distinct !{!235, !13}
!236 = distinct !{!236, !13}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS5timer", !5, i64 0}
!239 = distinct !{!239, !13}
!240 = distinct !{!240, !13}
!241 = distinct !{!241, !13}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 double", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS3ema", !5, i64 0}
!246 = !{!57, !20, i64 16}
!247 = !{!18, !20, i64 16}
!248 = !{!46, !46, i64 0}
!249 = distinct !{!249, !13}
!250 = !{!251, !251, i64 0}
!251 = !{!"_ZTS5lbool", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS4fletIPN3sat8parallelEE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTSN3sat8parallelE", !44, i64 0}
!256 = !{!257, !46, i64 8}
!257 = !{!"_ZTS4fletIPN3sat8parallelEE", !255, i64 0, !46, i64 8}
!258 = !{!257, !255, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!261 = !{!48, !5, i64 0}
!262 = distinct !{!262, !13}
!263 = distinct !{!263, !13}
!264 = distinct !{!264, !13}
!265 = !{!57, !20, i64 8}
!266 = !{!57, !20, i64 0}
!267 = !{!57, !11, i64 28}
!268 = !{!57, !11, i64 24}
!269 = !{!18, !11, i64 4}
!270 = distinct !{!270, !13}
!271 = !{!6, !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS10statistics", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!278 = distinct !{!278, !13}
!279 = distinct !{!279, !13}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!282 = !{!283, !284, i64 0}
!283 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !284, i64 0}
!284 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!285 = !{!286, !11, i64 3612}
!286 = !{!"_ZTSN3sat6solverE", !287, i64 0, !9, i64 16, !176, i64 24, !289, i64 440, !290, i64 528, !291, i64 536, !46, i64 544, !293, i64 552, !6, i64 1216, !9, i64 2352, !45, i64 2356, !312, i64 2360, !47, i64 2384, !313, i64 2392, !9, i64 2432, !319, i64 2440, !338, i64 2728, !343, i64 2832, !349, i64 2960, !9, i64 3128, !356, i64 3136, !9, i64 3184, !9, i64 3185, !357, i64 3192, !56, i64 3216, !327, i64 3224, !327, i64 3232, !11, i64 3240, !26, i64 3248, !26, i64 3256, !26, i64 3264, !26, i64 3272, !198, i64 3280, !47, i64 3288, !358, i64 3296, !23, i64 3304, !23, i64 3312, !23, i64 3320, !23, i64 3328, !23, i64 3336, !26, i64 3344, !26, i64 3352, !11, i64 3360, !31, i64 3368, !26, i64 3376, !11, i64 3384, !38, i64 3392, !38, i64 3400, !38, i64 3408, !38, i64 3416, !38, i64 3424, !11, i64 3432, !20, i64 3440, !23, i64 3448, !23, i64 3456, !23, i64 3464, !9, i64 3472, !332, i64 3480, !359, i64 3488, !11, i64 3492, !11, i64 3496, !11, i64 3500, !11, i64 3504, !11, i64 3508, !360, i64 3512, !11, i64 3532, !11, i64 3536, !360, i64 3540, !360, i64 3560, !361, i64 3584, !11, i64 3608, !11, i64 3612, !11, i64 3616, !57, i64 3624, !57, i64 3656, !57, i64 3688, !57, i64 3720, !57, i64 3752, !31, i64 3784, !335, i64 3792, !364, i64 3800, !9, i64 3832, !9, i64 3833, !366, i64 3840, !367, i64 3856, !370, i64 3864, !371, i64 3880, !344, i64 3904, !374, i64 3912, !375, i64 3920, !31, i64 3928, !350, i64 3936, !350, i64 3952, !31, i64 3968, !11, i64 3976, !11, i64 3980, !11, i64 3984, !11, i64 3988, !9, i64 3992, !376, i64 4000, !277, i64 4008, !377, i64 4016, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !9, i64 4048, !11, i64 4052, !11, i64 4056, !11, i64 4060, !11, i64 4064, !11, i64 4068, !11, i64 4072, !11, i64 4076, !20, i64 4080, !11, i64 4088, !20, i64 4096, !9, i64 4104, !9, i64 4105, !31, i64 4112, !9, i64 4120, !38, i64 4128, !11, i64 4136, !11, i64 4140, !11, i64 4144, !31, i64 4152, !31, i64 4160, !332, i64 4168, !26, i64 4176, !209, i64 4184, !31, i64 4192, !31, i64 4200, !310, i64 4208, !31, i64 4216, !353, i64 4224, !384, i64 4232, !31, i64 4256}
!287 = !{!"_ZTSN3sat11solver_coreE", !288, i64 8}
!288 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!289 = !{!"_ZTSN3sat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!290 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !165, i64 0}
!291 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !292, i64 0}
!292 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!293 = !{!"_ZTSN3sat4dratE", !294, i64 0, !295, i64 8, !147, i64 16, !298, i64 24, !128, i64 592, !128, i64 600, !304, i64 608, !307, i64 616, !310, i64 624, !47, i64 632, !9, i64 640, !9, i64 641, !9, i64 642, !9, i64 643, !9, i64 644, !311, i64 648}
!294 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!295 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !296, i64 0}
!296 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !297, i64 0}
!297 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!298 = !{!"_ZTSN3sat16clause_allocatorE", !299, i64 0, !303, i64 552}
!299 = !{!"_ZTS13sat_allocator", !130, i64 0, !37, i64 8, !300, i64 16, !5, i64 24, !6, i64 32}
!300 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !301, i64 0}
!301 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !302, i64 0}
!302 = !{!"p2 _ZTSN13sat_allocator5chunkE", !44, i64 0}
!303 = !{!"_ZTS6id_gen", !11, i64 0, !26, i64 8}
!304 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !305, i64 0}
!305 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !306, i64 0}
!306 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!307 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !308, i64 0}
!308 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !309, i64 0}
!309 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!310 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !137, i64 0}
!311 = !{!"_ZTSN3sat4drat5statsE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!312 = !{!"_ZTSN3sat7cleanerE", !147, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!313 = !{!"_ZTSN3sat15model_converterE", !314, i64 0, !11, i64 8, !23, i64 16, !147, i64 24, !316, i64 32}
!314 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !315, i64 0}
!315 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!316 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !317, i64 0}
!317 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !318, i64 0}
!318 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!319 = !{!"_ZTSN3sat10simplifierE", !147, i64 0, !11, i64 8, !320, i64 16, !323, i64 24, !326, i64 32, !328, i64 48, !11, i64 56, !331, i64 64, !9, i64 80, !334, i64 88, !332, i64 96, !11, i64 104, !11, i64 108, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !11, i64 116, !9, i64 120, !9, i64 121, !11, i64 124, !9, i64 128, !11, i64 132, !9, i64 136, !9, i64 137, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !9, i64 180, !11, i64 184, !9, i64 188, !9, i64 189, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !11, i64 228, !11, i64 232, !9, i64 236, !11, i64 240, !327, i64 248, !31, i64 256, !335, i64 264, !335, i64 272, !31, i64 280}
!320 = !{!"_ZTSN3sat8use_listE", !321, i64 0}
!321 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !322, i64 0}
!322 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!323 = !{!"_ZTSN3sat12ext_use_listE", !324, i64 0}
!324 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !325, i64 0}
!325 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!326 = !{!"_ZTSN3sat10clause_setE", !26, i64 0, !327, i64 8}
!327 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !206, i64 0}
!328 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !329, i64 0}
!329 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !330, i64 0}
!330 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!331 = !{!"_ZTS16tracked_uint_set", !332, i64 0, !26, i64 8}
!332 = !{!"_ZTS7svectorIcjE", !333, i64 0}
!333 = !{!"_ZTS6vectorIcLb0EjE", !130, i64 0}
!334 = !{!"_ZTSN3sat10tmp_clauseE", !162, i64 0}
!335 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !336, i64 0}
!336 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !337, i64 0}
!337 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!338 = !{!"_ZTSN3sat3sccE", !147, i64 0, !9, i64 8, !9, i64 9, !11, i64 12, !11, i64 16, !339, i64 24}
!339 = !{!"_ZTSN3sat3bigE", !85, i64 0, !11, i64 8, !340, i64 16, !23, i64 24, !341, i64 32, !341, i64 40, !31, i64 48, !31, i64 56, !9, i64 64, !9, i64 65, !340, i64 72}
!340 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !125, i64 0}
!341 = !{!"_ZTS7svectorIijE", !342, i64 0}
!342 = !{!"_ZTS6vectorIiLb0EjE", !28, i64 0}
!343 = !{!"_ZTSN3sat12asymm_branchE", !147, i64 0, !344, i64 8, !37, i64 16, !45, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !11, i64 40, !11, i64 44, !9, i64 48, !9, i64 49, !37, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !31, i64 80, !31, i64 88, !346, i64 96, !346, i64 104, !31, i64 112, !31, i64 120}
!344 = !{!"_ZTS10params_ref", !345, i64 0}
!345 = !{!"p1 _ZTS6params", !5, i64 0}
!346 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !347, i64 0}
!347 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !348, i64 0}
!348 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!349 = !{!"_ZTSN3sat7probingE", !147, i64 0, !11, i64 8, !350, i64 16, !31, i64 32, !11, i64 40, !9, i64 44, !11, i64 48, !9, i64 52, !9, i64 53, !177, i64 56, !11, i64 64, !351, i64 72, !353, i64 80, !339, i64 88}
!350 = !{!"_ZTSN3sat11literal_setE", !331, i64 0}
!351 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !352, i64 0}
!352 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!353 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !354, i64 0}
!354 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !355, i64 0}
!355 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!356 = !{!"_ZTSN3sat3musE", !147, i64 0, !31, i64 8, !31, i64 16, !9, i64 24, !47, i64 32, !11, i64 40}
!357 = !{!"_ZTSN3sat13justificationE", !11, i64 0, !37, i64 8, !11, i64 16}
!358 = !{!"_ZTS7svectorIN3sat13justificationEjE", !283, i64 0}
!359 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!360 = !{!"_ZTSN3sat7backoffE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!361 = !{!"_ZTS9var_queueI7svectorIjjEE", !362, i64 0}
!362 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !363, i64 0, !341, i64 8, !341, i64 16}
!363 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !137, i64 0}
!364 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !365, i64 0, !37, i64 8, !6, i64 16}
!365 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !130, i64 0}
!366 = !{!"_ZTS12visit_helper", !26, i64 0, !11, i64 8, !11, i64 12}
!367 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !368, i64 0}
!368 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !369, i64 0}
!369 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!370 = !{!"_ZTS18scoped_limit_trail", !26, i64 0, !11, i64 8, !11, i64 12}
!371 = !{!"_ZTS9stopwatch", !372, i64 0, !373, i64 8, !9, i64 16}
!372 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !373, i64 0}
!373 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !37, i64 0}
!374 = !{!"_ZTSN3sat14no_drat_paramsE", !344, i64 0}
!375 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !147, i64 0}
!376 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!377 = !{!"_ZTS10statistics", !378, i64 0, !381, i64 8}
!378 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !379, i64 0}
!379 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !380, i64 0}
!380 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!381 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !382, i64 0}
!382 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !383, i64 0}
!383 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!384 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !385, i64 0}
!385 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !386, i64 0}
!386 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !387, i64 0}
!387 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !388, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!388 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS6vectorIN3sat6solver5scopeELb0EjE", !5, i64 0}
!391 = !{!368, !369, i64 0}
!392 = !{!202, !11, i64 8}
!393 = !{!394, !394, i64 0}
!394 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!395 = !{!396, !396, i64 0}
!396 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!397 = !{!365, !130, i64 0}
!398 = !{!399, !224, i64 0}
!399 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !224, i64 0}
!400 = !{!364, !130, i64 0}
!401 = !{!40, !40, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p2 omnipotent char", !44, i64 0}
!406 = !{!364, !37, i64 8}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!413 = !{!371, !9, i64 16}
!414 = !{i64 0, i64 8, !134}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!419 = !{!373, !37, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!422 = !{!423, !37, i64 0}
!423 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !37, i64 0}
!424 = !{!288, !288, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS6vectorIP8reslimitLb0EjE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTS6vectorImLb0EjE", !5, i64 0}
!429 = !{!42, !43, i64 0}
!430 = !{!39, !40, i64 0}
!431 = distinct !{!431, !13}
!432 = distinct !{!432, !13}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!437 = !{!438, !436, i64 32}
!438 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !439, i64 24, !436, i64 28, !436, i64 32, !440, i64 40, !441, i64 48, !6, i64 64, !11, i64 192, !442, i64 200, !443, i64 208}
!439 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!440 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!441 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !37, i64 8}
!442 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!443 = !{!"_ZTSSt6locale", !444, i64 0}
!444 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSSt13move_iteratorIPN3sat12local_search8var_infoEE", !5, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSSt4pairIPN3sat12local_search8var_infoES3_E", !5, i64 0}
!449 = !{!450, !450, i64 0}
!450 = !{!"p2 _ZTSN3sat12local_search8var_infoE", !44, i64 0}
!451 = !{!452, !22, i64 0}
!452 = !{!"_ZTSSt4pairIPN3sat12local_search8var_infoES3_E", !22, i64 0, !22, i64 8}
!453 = !{!452, !22, i64 8}
!454 = !{!455, !22, i64 0}
!455 = !{!"_ZTSSt13move_iteratorIPN3sat12local_search8var_infoEE", !22, i64 0}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_E", !5, i64 0}
!458 = !{!459, !22, i64 8}
!459 = !{!"_ZTSSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_E", !455, i64 0, !22, i64 8}
!460 = distinct !{!460, !13}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSNSt6ranges12__cust_imove6_IMoveE", !5, i64 0}
!463 = distinct !{!463, !13}
!464 = !{!465, !465, i64 0}
!465 = !{!"p2 int", !44, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p2 _ZTSN3sat12local_search7pbcoeffE", !44, i64 0}
!468 = !{!469, !469, i64 0}
!469 = !{!"p2 _ZTSN3sat7literalE", !44, i64 0}
!470 = distinct !{!470, !13}
!471 = distinct !{!471, !13}
!472 = distinct !{!472, !13}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt13move_iteratorIPN3sat12local_search10constraintEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSSt4pairIPN3sat12local_search10constraintES3_E", !5, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p2 _ZTSN3sat12local_search10constraintE", !44, i64 0}
!479 = !{!480, !30, i64 0}
!480 = !{!"_ZTSSt4pairIPN3sat12local_search10constraintES3_E", !30, i64 0, !30, i64 8}
!481 = !{!480, !30, i64 8}
!482 = !{!483, !30, i64 0}
!483 = !{!"_ZTSSt13move_iteratorIPN3sat12local_search10constraintEE", !30, i64 0}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_E", !5, i64 0}
!486 = !{!487, !30, i64 8}
!487 = !{!"_ZTSSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_E", !483, i64 0, !30, i64 8}
!488 = distinct !{!488, !13}
!489 = distinct !{!489, !13}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSSt9_Any_data", !5, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"_ZTSSt18_Manager_operation", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!496 = !{i64 0, i64 8, !3}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!499 = !{!438, !37, i64 16}
