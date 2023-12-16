target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
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
%"class.std::function.58" = type { %"class.std::_Function_base", ptr }
%class.anon.60 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.13, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.9, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.30, %class.ptr_vector.30, i32, %class.svector.1, %class.svector.1, %class.svector.1, %class.svector.1, %class.vector.48, %class.svector.9, %class.svector.49, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector, %class.svector.1, %class.svector.1, i32, %class.svector.4, %class.svector.1, i32, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, %class.svector.6, i32, double, %class.svector, %class.svector, %class.svector, %class.svector.34, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector.4, %class.svector.36, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.51, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.46, %class.svector.4, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector.4, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector.4, i8, %class.svector.6, i32, i32, i32, %class.svector.4, %class.svector.4, %class.svector.34, %class.svector.1, %class.approx_set_tpl, %class.svector.4, %class.svector.4, %class.vector.24, %class.svector.4, %class.svector.44, %class.u_map, %class.svector.4 }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.46, i32, i32, %class.vector.47, i32, i32, %class.svector, %class.svector, %class.svector.4, %class.svector.4, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.47 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.39, %class.svector.39 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.visit_helper = type { %class.svector.1, i32, i32 }
%class.svector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.1, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%class.params_ref = type { ptr }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.46 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.53, %class.svector.55 }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
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
%class.vector.57 = type { ptr }
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.timer = type { %class.stopwatch }
%class.flet.68 = type { ptr, ptr }
%"class.std::chrono::duration.69" = type { i64 }
%struct._Guard = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.std::pair.70" = type { %"class.std::move_iterator", ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.std::pair.72" = type { ptr, ptr }
%"struct.std::pair.74" = type { %"class.std::move_iterator.76", ptr }
%"class.std::move_iterator.76" = type { ptr }

$_ZN3sat7literalC2Ev = comdat any

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

$_ZN3sat14i_local_searchC2Ev = comdat any

$_ZN3sat12local_search5statsC2Ev = comdat any

$_ZN3sat19local_search_configC2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjEC2Ev = comdat any

$_ZN7svectorIbjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN10random_genC2Ej = comdat any

$_ZN7svectorI5lbooljEC2Ev = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev = comdat any

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

$_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev = comdat any

$_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev = comdat any

$_ZN7svectorI5lbooljED2Ev = comdat any

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

$_ZN3sat12local_search3addERKNS_6solverE = comdat any

$_ZN3sat12local_search11updt_paramsERK10params_ref = comdat any

$_ZN3sat12local_search8set_seedEj = comdat any

$_ZNK3sat12local_search22num_non_binary_clausesEv = comdat any

$_ZN3sat12local_search6rlimitEv = comdat any

$_ZNK3sat12local_search9get_modelEv = comdat any

$_ZNK3sat12local_search12get_priorityEj = comdat any

$_ZNK3sat14i_local_search9get_valueEj = comdat any

$_ZN7svectorIN3sat12local_search7pbcoeffEjEC2Ev = comdat any

$_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev = comdat any

$_ZN3emaC2Ed = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE7destroyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjE7reserveEj = comdat any

$_ZN6vectorIbLb0EjEixEj = comdat any

$_ZN6vectorIbLb0EjE6resizeEj = comdat any

$_ZN6vectorIbLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN3sat14i_local_searchD2Ev = comdat any

$_ZN3sat14i_local_searchD0Ev = comdat any

$_ZN3sat12local_search5stats5resetEv = comdat any

$_ZN10ptr_vectorI8reslimitED2Ev = comdat any

$_ZN7svectorImjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjED2Ev = comdat any

$_ZN6vectorIP8reslimitLb0EjE7destroyEv = comdat any

$_ZN6vectorIP8reslimitLb0EjE11free_memoryEv = comdat any

$_ZN6vectorImLb0EjED2Ev = comdat any

$_ZN6vectorImLb0EjE7destroyEv = comdat any

$_ZN6vectorImLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZNK3sat7watched10is_learnedEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN6vectorI5lboolLb0EjED2Ev = comdat any

$_ZN6vectorI5lboolLb0EjE7destroyEv = comdat any

$_ZN6vectorI5lboolLb0EjE11free_memoryEv = comdat any

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

$_ZN3sat12local_search6configEv = comdat any

$_ZN3sat19local_search_config15set_random_seedEj = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN6vectorIbLb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv = comdat any

$_ZN3sat12local_search8var_infoC2EOS1_ = comdat any

$_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_ = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3sat12local_search8var_infoEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv = comdat any

$_ZNSt4pairIPN3sat12local_search8var_infoES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat12local_search8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv = comdat any

$_ZSt8_DestroyIPN3sat12local_search8var_infoEEvT_S4_ = comdat any

$_ZSteqIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search8var_infoEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEpLEl = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_ = comdat any

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

$_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_ = comdat any

$_ZSt18make_move_iteratorIPN3sat12local_search10constraintEESt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv = comdat any

$_ZNSt4pairIPN3sat12local_search10constraintES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEplEl = comdat any

$_ZSt4nextISt13move_iteratorIPN3sat12local_search10constraintEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE = comdat any

$_ZNSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES6_EET0_T_S9_S8_ = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_ = comdat any

$_ZStneIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructIN3sat12local_search10constraintEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEdeEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv = comdat any

$_ZSt8_DestroyIPN3sat12local_search10constraintEEvT_S4_ = comdat any

$_ZSteqIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search10constraintEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_ = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_ = comdat any

$_ZSt7advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_ = comdat any

$_ZSt9__advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEmmEv = comdat any

$_ZNSt13move_iteratorIPN3sat12local_search10constraintEEpLEl = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIPN3sat12local_search10constraintEjET_S4_T0_ = comdat any

$_ZSt10_Destroy_nIPN3sat12local_search10constraintEjET_S4_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search10constraintEjEET_S6_T0_ = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjEC2Ev = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

$_ZTVN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [21 x i8] c"unsat during reinit\0A\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_local_search.cpp\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Failed to verify: is_true(lit)\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"propagation loop\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Failed to verify: is_true(lit2)\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to verify: is_true(l)\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"verifying solution\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"units \00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Failed to verify: c.m_k < constraint_value(c)\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"verify \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"violated constraint: \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"value: \00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"Failed to verify: constraint_value(c) + c.m_slack == c.m_k\0A\00", align 1
@_ZTVN3sat12local_searchE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat12local_searchE, ptr @_ZN3sat12local_searchD1Ev, ptr @_ZN3sat12local_searchD0Ev, ptr @_ZN3sat12local_search3addERKNS_6solverE, ptr @_ZN3sat12local_search11updt_paramsERK10params_ref, ptr @_ZN3sat12local_search8set_seedEj, ptr @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat12local_search22num_non_binary_clausesEv, ptr @_ZN3sat12local_search6rlimitEv, ptr @_ZNK3sat12local_search9get_modelEv, ptr @_ZNK3sat12local_search18collect_statisticsER10statistics, ptr @_ZNK3sat12local_search12get_priorityEj, ptr @_ZNK3sat14i_local_search9get_valueEj] }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat12local_searchE = hidden constant [21 x i8] c"N3sat12local_searchE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3sat14i_local_searchE = linkonce_odr hidden constant [23 x i8] c"N3sat14i_local_searchE\00", comdat, align 1
@_ZTIN3sat14i_local_searchE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3sat14i_local_searchE }, comdat, align 8
@_ZTIN3sat12local_searchE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat12local_searchE, ptr @_ZTIN3sat14i_local_searchE }, align 8
@.str.44 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTVN3sat14i_local_searchE = linkonce_odr hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat14i_local_searchE, ptr @_ZN3sat14i_local_searchD2Ev, ptr @_ZN3sat14i_local_searchD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK3sat14i_local_search9get_valueEj] }, comdat, align 8
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0" = internal constant [48 x i8] c"ZN3sat12local_search6importERKNS_6solverEbE3$_0\00", align 1
@"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_0" }, align 8
@"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1" = internal constant [48 x i8] c"ZN3sat12local_search6importERKNS_6solverEbE3$_1\00", align 1
@"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat12local_search6importERKNS_6solverEbE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_local_search.cpp, ptr null }]

@_ZN3sat12local_searchC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat12local_searchC2Ev
@_ZN3sat12local_searchD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat12local_searchD2Ev

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

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_init = alloca %class.flet, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp7 = alloca %"struct.sat::local_search::var_info", align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %vi = alloca ptr, align 8
  %__range229 = alloca ptr, align 8
  %__begin231 = alloca ptr, align 8
  %__end234 = alloca ptr, align 8
  %vi40 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 15
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %_init, ptr noundef nonnull align 1 dereferenceable(1) %m_initializing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 7
  %call = invoke noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %m_assumptions3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 7
  %call5 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  %1 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %call5, i64 %idx.ext
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef 1, ptr noundef %add.ptr)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont6
  %2 = load i32, ptr %i, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %invoke.cont56, %invoke.cont54, %if.end53, %if.then43, %invoke.cont32, %if.else, %invoke.cont16, %if.then14, %invoke.cont10, %if.end, %invoke.cont4, %for.body, %for.cond, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont2
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  %6 = load i8, ptr %m_is_unsat, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.end
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  invoke void @_ZN3sat12local_search8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #3
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont12
  %m_vars15 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  store ptr %m_vars15, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call17 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then14
  store ptr %call17, ptr %__begin2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call19 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr %call19, ptr %__end2, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %invoke.cont18
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %__end2, align 8
  %cmp21 = icmp ne ptr %9, %10
  br i1 %cmp21, label %for.body22, label %for.end28

for.body22:                                       ; preds = %for.cond20
  %11 = load ptr, ptr %__begin2, align 8
  store ptr %11, ptr %vi, align 8
  %12 = load ptr, ptr %vi, align 8
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i32 0, i32 2
  %13 = load i8, ptr %m_unit, align 8
  %tobool23 = trunc i8 %13 to i1
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %for.body22
  %14 = load ptr, ptr %vi, align 8
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %m_bias, align 4
  %cmp25 = icmp ugt i32 %15, 50
  %16 = load ptr, ptr %vi, align 8
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %16, i32 0, i32 0
  %frombool = zext i1 %cmp25 to i8
  store i8 %frombool, ptr %m_value, align 8
  br label %if.end26

lpad9:                                            ; preds = %invoke.cont8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #3
  br label %ehcleanup

if.end26:                                         ; preds = %if.then24, %for.body22
  br label %for.inc27

for.inc27:                                        ; preds = %if.end26
  %20 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond20

for.end28:                                        ; preds = %for.cond20
  br label %if.end53

if.else:                                          ; preds = %invoke.cont12
  %m_vars30 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  store ptr %m_vars30, ptr %__range229, align 8
  %21 = load ptr, ptr %__range229, align 8
  %call33 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  store ptr %call33, ptr %__begin231, align 8
  %22 = load ptr, ptr %__range229, align 8
  %call36 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  store ptr %call36, ptr %__end234, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc50, %invoke.cont35
  %23 = load ptr, ptr %__begin231, align 8
  %24 = load ptr, ptr %__end234, align 8
  %cmp38 = icmp ne ptr %23, %24
  br i1 %cmp38, label %for.body39, label %for.end52

for.body39:                                       ; preds = %for.cond37
  %25 = load ptr, ptr %__begin231, align 8
  store ptr %25, ptr %vi40, align 8
  %26 = load ptr, ptr %vi40, align 8
  %m_unit41 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %26, i32 0, i32 2
  %27 = load i8, ptr %m_unit41, align 8
  %tobool42 = trunc i8 %27 to i1
  br i1 %tobool42, label %if.end49, label %if.then43

if.then43:                                        ; preds = %for.body39
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call45 = invoke noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then43
  %rem = srem i32 %call45, 2
  %cmp46 = icmp eq i32 0, %rem
  %28 = load ptr, ptr %vi40, align 8
  %m_value47 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %28, i32 0, i32 0
  %frombool48 = zext i1 %cmp46 to i8
  store i8 %frombool48, ptr %m_value47, align 8
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont44, %for.body39
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %29 = load ptr, ptr %__begin231, align 8
  %incdec.ptr51 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %29, i32 1
  store ptr %incdec.ptr51, ptr %__begin231, align 8
  br label %for.cond37

for.end52:                                        ; preds = %for.cond37
  br label %if.end53

if.end53:                                         ; preds = %for.end52, %for.end28
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 13
  %call55 = invoke noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.end53
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack, i32 noundef %call55, i32 noundef 0)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN3sat12local_search14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont56
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %if.then
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_init) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_init) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val58 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val58

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref, ptr noundef nonnull align 1 dereferenceable(1) %new_value) unnamed_addr #4 comdat align 2 {
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
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_old_value, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %tobool2 = trunc i8 %4 to i1
  %m_ref3 = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_ref3, align 8
  %frombool4 = zext i1 %tobool2 to i8
  store i8 %frombool4, ptr %5, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define hidden void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr noundef %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %sub = sub i32 %2, 1
  call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %0, ptr noundef %1, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(120) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN3sat12local_search8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %add.ptr, ptr noundef nonnull align 8 dereferenceable(120) %8) #3
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 0
  store i8 1, ptr %m_value, align 8
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 1
  store i32 50, ptr %m_bias, align 4
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_unit, align 8
  %m_explain = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 3
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %m_explain)
  %m_conf_change = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_conf_change, align 8
  %m_in_goodvar_stack = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack, align 1
  %m_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_score, align 4
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 7
  store i32 0, ptr %m_slack_score, align 8
  %m_time_stamp = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 8
  store i32 0, ptr %m_time_stamp, align 4
  %m_neighbors = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 9
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neighbors)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 10
  %array.begin = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.svector.11, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.svector.11, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_bin = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 11
  %array.begin3 = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin, i32 0, i32 0
  %arrayctor.end4 = getelementptr inbounds %class.svector.4, ptr %array.begin3, i64 2
  br label %arrayctor.loop5

arrayctor.loop5:                                  ; preds = %invoke.cont8, %arrayctor.cont
  %arrayctor.cur6 = phi ptr [ %array.begin3, %arrayctor.cont ], [ %arrayctor.next15, %invoke.cont8 ]
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arrayctor.cur6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.loop5
  %arrayctor.next15 = getelementptr inbounds %class.svector.4, ptr %arrayctor.cur6, i64 1
  %arrayctor.done16 = icmp eq ptr %arrayctor.next15, %arrayctor.end4
  br i1 %arrayctor.done16, label %arrayctor.cont17, label %arrayctor.loop5

arrayctor.cont17:                                 ; preds = %invoke.cont8
  %m_flips = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_flips, align 8
  %m_slow_break = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 13
  invoke void @_ZN3emaC2Ed(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break, double noundef 1.000000e-05)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %arrayctor.cont17
  %m_break_prob = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 14
  store double 0.000000e+00, ptr %m_break_prob, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.svector.11, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body, %lpad
  br label %ehcleanup32

lpad7:                                            ; preds = %arrayctor.loop5
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %arraydestroy.isempty9 = icmp eq ptr %array.begin3, %arrayctor.cur6
  br i1 %arraydestroy.isempty9, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.body10:                              ; preds = %arraydestroy.body10, %lpad7
  %arraydestroy.elementPast11 = phi ptr [ %arrayctor.cur6, %lpad7 ], [ %arraydestroy.element12, %arraydestroy.body10 ]
  %arraydestroy.element12 = getelementptr inbounds %class.svector.4, ptr %arraydestroy.elementPast11, i64 -1
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element12) #3
  %arraydestroy.done13 = icmp eq ptr %arraydestroy.element12, %array.begin3
  br i1 %arraydestroy.done13, label %arraydestroy.done14, label %arraydestroy.body10

arraydestroy.done14:                              ; preds = %arraydestroy.body10, %lpad7
  br label %ehcleanup

lpad18:                                           ; preds = %arrayctor.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %array.begin20 = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin, i32 0, i32 0
  %9 = getelementptr inbounds %class.svector.4, ptr %array.begin20, i64 2
  br label %arraydestroy.body21

arraydestroy.body21:                              ; preds = %arraydestroy.body21, %lpad18
  %arraydestroy.elementPast22 = phi ptr [ %9, %lpad18 ], [ %arraydestroy.element23, %arraydestroy.body21 ]
  %arraydestroy.element23 = getelementptr inbounds %class.svector.4, ptr %arraydestroy.elementPast22, i64 -1
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element23) #3
  %arraydestroy.done24 = icmp eq ptr %arraydestroy.element23, %array.begin20
  br i1 %arraydestroy.done24, label %arraydestroy.done25, label %arraydestroy.body21

arraydestroy.done25:                              ; preds = %arraydestroy.body21
  br label %ehcleanup

ehcleanup:                                        ; preds = %arraydestroy.done25, %arraydestroy.done14
  %array.begin26 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i32 0, i32 0
  %10 = getelementptr inbounds %class.svector.11, ptr %array.begin26, i64 2
  br label %arraydestroy.body27

arraydestroy.body27:                              ; preds = %arraydestroy.body27, %ehcleanup
  %arraydestroy.elementPast28 = phi ptr [ %10, %ehcleanup ], [ %arraydestroy.element29, %arraydestroy.body27 ]
  %arraydestroy.element29 = getelementptr inbounds %class.svector.11, ptr %arraydestroy.elementPast28, i64 -1
  call void @_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element29) #3
  %arraydestroy.done30 = icmp eq ptr %arraydestroy.element29, %array.begin26
  br i1 %arraydestroy.done30, label %arraydestroy.done31, label %arraydestroy.body27

arraydestroy.done31:                              ; preds = %arraydestroy.body27
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %arraydestroy.done31, %arraydestroy.done2
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neighbors) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bin = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 11
  %array.begin = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin, i32 0, i32 0
  %0 = getelementptr inbounds %class.svector.4, ptr %array.begin, i64 2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %class.svector.4, ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element) #3
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 10
  %array.begin3 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i32 0, i32 0
  %1 = getelementptr inbounds %class.svector.11, ptr %array.begin3, i64 2
  br label %arraydestroy.body4

arraydestroy.body4:                               ; preds = %arraydestroy.body4, %arraydestroy.done2
  %arraydestroy.elementPast5 = phi ptr [ %1, %arraydestroy.done2 ], [ %arraydestroy.element6, %arraydestroy.body4 ]
  %arraydestroy.element6 = getelementptr inbounds %class.svector.11, ptr %arraydestroy.elementPast5, i64 -1
  call void @_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element6) #3
  %arraydestroy.done7 = icmp eq ptr %arraydestroy.element6, %array.begin3
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %arraydestroy.body4
  %m_neighbors = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 9
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neighbors) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_phase_sticky = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 3
  %0 = load i8, ptr %m_phase_sticky, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIiEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s, i32 noundef %args, ...) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search14set_parametersEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK3sat19local_search_config11random_seedEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config)
  call void @_ZN10random_gen8set_seedEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef %call)
  %m_config2 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK3sat19local_search_config16best_known_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config2)
  %m_best_known_value = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 19
  store i32 %call3, ptr %m_best_known_value, align 8
  %call4 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %mul = mul i32 20, %call4
  store i32 %mul, ptr %ref.tmp, align 4
  store i32 131072, ptr %ref.tmp5, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %0 = load i32, ptr %call6, align 4
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 20
  store i32 %0, ptr %m_max_steps, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_old_value, align 8
  %tobool = trunc i8 %0 to i1
  %m_ref = getelementptr inbounds %class.flet, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ref, align 8
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search17init_cur_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %vi = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  store ptr %m_vars, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
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
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 2
  %6 = load i8, ptr %m_unit, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %for.body
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call3 = call noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call5 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %rem = srem i32 %call5, 100
  %7 = load ptr, ptr %vi, align 8
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_bias, align 4
  %cmp6 = icmp ult i32 %rem, %8
  %9 = load ptr, ptr %vi, align 8
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %9, i32 0, i32 0
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %m_value, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_rand7 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call8 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand7)
  %rem9 = srem i32 %call8, 2
  %cmp10 = icmp eq i32 %rem9, 0
  %10 = load ptr, ptr %vi, align 8
  %m_value11 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i32 0, i32 0
  %frombool12 = zext i1 %cmp10 to i8
  store i8 %frombool12, ptr %m_value11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %11 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %is_true = alloca i8, align 1
  %truep = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %c = alloca i32, align 4
  %cn = alloca ptr, align 8
  %c12 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %v, align 4
  %call2 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %is_true, align 1
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %2)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call3, i32 0, i32 10
  %3 = load i8, ptr %is_true, align 1
  %tobool = trunc i8 %3 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %truep, align 8
  %4 = load ptr, ptr %truep, align 8
  store ptr %4, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call4, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call5 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %call5, ptr %__end2, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp7 = icmp ne ptr %7, %8
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %9 = load ptr, ptr %__begin2, align 8
  store ptr %9, ptr %coeff, align 8
  %10 = load ptr, ptr %coeff, align 8
  %m_constraint_id = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %10, i32 0, i32 0
  %11 = load i32, ptr %m_constraint_id, align 4
  store i32 %11, ptr %c, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %c, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %12)
  store ptr %call9, ptr %cn, align 8
  %13 = load ptr, ptr %coeff, align 8
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %m_coeff, align 4
  %conv = zext i32 %14 to i64
  %15 = load ptr, ptr %cn, align 8
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %15, i32 0, i32 2
  %16 = load i64, ptr %m_slack, align 8
  %sub = sub nsw i64 %16, %conv
  store i64 %sub, ptr %m_slack, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %17 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond6

for.end:                                          ; preds = %for.cond6
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %18 = load i32, ptr %v, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !8

for.end11:                                        ; preds = %for.cond
  store i32 0, ptr %c12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc21, %for.end11
  %19 = load i32, ptr %c12, align 4
  %call14 = call noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp15 = icmp ult i32 %19, %call14
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %for.cond13
  %m_constraints17 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %20 = load i32, ptr %c12, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints17, i32 noundef %20)
  %m_slack19 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %call18, i32 0, i32 2
  %21 = load i64, ptr %m_slack19, align 8
  %cmp20 = icmp slt i64 %21, 0
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body16
  %22 = load i32, ptr %c12, align 4
  call void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body16
  br label %for.inc21

for.inc21:                                        ; preds = %if.end
  %23 = load i32, ptr %c12, align 4
  %inc22 = add i32 %23, 1
  store i32 %inc22, ptr %c12, align 4
  br label %for.cond13, !llvm.loop !9

for.end23:                                        ; preds = %for.cond13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %sub = sub i32 %call, 1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 0
  %1 = load i8, ptr %m_value, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %c.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack, i32 noundef %0)
  store i32 %call, ptr %call2, align 4
  %m_unsat_stack3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack3, ptr noundef nonnull align 4 dereferenceable(4) %c.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %is_true = alloca i8, align 1
  %truep = alloca ptr, align 8
  %falsep = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %coeff = alloca ptr, align 8
  %c = alloca ptr, align 8
  %__range221 = alloca ptr, align 8
  %__begin222 = alloca ptr, align 8
  %__end224 = alloca ptr, align 8
  %coeff29 = alloca ptr, align 8
  %c30 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %v, align 4
  %call2 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %1)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %is_true, align 1
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %2)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call3, i32 0, i32 10
  %3 = load i8, ptr %is_true, align 1
  %tobool = trunc i8 %3 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %truep, align 8
  %m_vars4 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars4, i32 noundef %4)
  %m_watch6 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call5, i32 0, i32 10
  %5 = load i8, ptr %is_true, align 1
  %tobool7 = trunc i8 %5 to i1
  %lnot = xor i1 %tobool7, true
  %idxprom8 = zext i1 %lnot to i64
  %arrayidx9 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch6, i64 0, i64 %idxprom8
  store ptr %arrayidx9, ptr %falsep, align 8
  %6 = load ptr, ptr %falsep, align 8
  store ptr %6, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call10 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call10, ptr %__begin2, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call11 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call11, ptr %__end2, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %9 = load ptr, ptr %__begin2, align 8
  %10 = load ptr, ptr %__end2, align 8
  %cmp13 = icmp ne ptr %9, %10
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %11 = load ptr, ptr %__begin2, align 8
  store ptr %11, ptr %coeff, align 8
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %coeff, align 8
  %m_constraint_id = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %12, i32 0, i32 0
  %13 = load i32, ptr %m_constraint_id, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %13)
  store ptr %call15, ptr %c, align 8
  %14 = load ptr, ptr %c, align 8
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %14, i32 0, i32 2
  %15 = load i64, ptr %m_slack, align 8
  %cmp16 = icmp sle i64 %15, 0
  br i1 %cmp16, label %if.then, label %if.end20

if.then:                                          ; preds = %for.body14
  %16 = load i32, ptr %v, align 4
  call void @_ZN3sat12local_search15dec_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %16)
  %17 = load ptr, ptr %c, align 8
  %m_slack17 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %17, i32 0, i32 2
  %18 = load i64, ptr %m_slack17, align 8
  %cmp18 = icmp eq i64 %18, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then
  %19 = load i32, ptr %v, align 4
  call void @_ZN3sat12local_search9dec_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then19, %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end, %for.body14
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %20 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond12

for.end:                                          ; preds = %for.cond12
  %21 = load ptr, ptr %truep, align 8
  store ptr %21, ptr %__range221, align 8
  %22 = load ptr, ptr %__range221, align 8
  %call23 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store ptr %call23, ptr %__begin222, align 8
  %23 = load ptr, ptr %__range221, align 8
  %call25 = call noundef ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call25, ptr %__end224, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc42, %for.end
  %24 = load ptr, ptr %__begin222, align 8
  %25 = load ptr, ptr %__end224, align 8
  %cmp27 = icmp ne ptr %24, %25
  br i1 %cmp27, label %for.body28, label %for.end44

for.body28:                                       ; preds = %for.cond26
  %26 = load ptr, ptr %__begin222, align 8
  store ptr %26, ptr %coeff29, align 8
  %m_constraints31 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %27 = load ptr, ptr %coeff29, align 8
  %m_constraint_id32 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %m_constraint_id32, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints31, i32 noundef %28)
  store ptr %call33, ptr %c30, align 8
  %29 = load ptr, ptr %c30, align 8
  %m_slack34 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %29, i32 0, i32 2
  %30 = load i64, ptr %m_slack34, align 8
  %cmp35 = icmp sle i64 %30, -1
  br i1 %cmp35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %for.body28
  %31 = load i32, ptr %v, align 4
  call void @_ZN3sat12local_search15inc_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %31)
  %32 = load ptr, ptr %c30, align 8
  %m_slack37 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %32, i32 0, i32 2
  %33 = load i64, ptr %m_slack37, align 8
  %cmp38 = icmp eq i64 %33, -1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  %34 = load i32, ptr %v, align 4
  call void @_ZN3sat12local_search9inc_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %34)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %for.body28
  br label %for.inc42

for.inc42:                                        ; preds = %if.end41
  %35 = load ptr, ptr %__begin222, align 8
  %incdec.ptr43 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %35, i32 1
  store ptr %incdec.ptr43, ptr %__begin222, align 8
  br label %for.cond26

for.end44:                                        ; preds = %for.cond26
  br label %for.inc45

for.inc45:                                        ; preds = %for.end44
  %36 = load i32, ptr %v, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !10

for.end46:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search15dec_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 7
  %1 = load i32, ptr %m_slack_score, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %m_slack_score, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search9dec_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 6
  %1 = load i32, ptr %m_score, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %m_score, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search15inc_slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 7
  %1 = load i32, ptr %m_slack_score, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_slack_score, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search9inc_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 6
  %1 = load i32, ptr %m_score, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_score, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13init_goodvarsEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 14
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %v, align 4
  %call2 = call noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %1)
  %cmp3 = icmp sgt i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %v, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %2)
  %m_in_goodvar_stack = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call4, i32 0, i32 5
  store i8 1, ptr %m_in_goodvar_stack, align 1
  %m_goodvar_stack5 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 14
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack5, ptr noundef nonnull align 4 dereferenceable(4) %v)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %3 = load i32, ptr %v, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 6
  %1 = load i32, ptr %m_score, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %i39 = alloca i32, align 4
  %v = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 17
  %0 = load double, ptr %m_best_unsat_rate, align 8
  %m_last_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 18
  %1 = load double, ptr %m_last_best_unsat_rate, align 8
  %cmp = fcmp ogt double %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %2 = load double, ptr %m_noise, align 8
  %mul = fmul double %2, 2.000000e+00
  %m_noise_delta = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 22
  %3 = load double, ptr %m_noise_delta, align 8
  %m_noise3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %4 = load double, ptr %m_noise3, align 8
  %neg = fneg double %mul
  %5 = call double @llvm.fmuladd.f64(double %neg, double %3, double %4)
  store double %5, ptr %m_noise3, align 8
  %m_best_unsat_rate4 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 17
  %6 = load double, ptr %m_best_unsat_rate4, align 8
  %mul5 = fmul double %6, 1.000000e+03
  store double %mul5, ptr %m_best_unsat_rate4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %m_noise6 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %7 = load double, ptr %m_noise6, align 8
  %sub = fsub double 1.000000e+04, %7
  %m_noise_delta7 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 22
  %8 = load double, ptr %m_noise_delta7, align 8
  %m_noise9 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %9 = load double, ptr %m_noise9, align 8
  %10 = call double @llvm.fmuladd.f64(double %sub, double %8, double %9)
  store double %10, ptr %m_noise9, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  store ptr %m_constraints, ptr %__range1, align 8
  %11 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %call, ptr %__begin1, align 8
  %12 = load ptr, ptr %__range1, align 8
  %call10 = call noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %call10, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load ptr, ptr %__begin1, align 8
  %14 = load ptr, ptr %__end1, align 8
  %cmp11 = icmp ne ptr %13, %14
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %__begin1, align 8
  store ptr %15, ptr %c, align 8
  %16 = load ptr, ptr %c, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_k, align 4
  %conv = zext i32 %17 to i64
  %18 = load ptr, ptr %c, align 8
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %18, i32 0, i32 2
  store i64 %conv, ptr %m_slack, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %19, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_is_unsat, align 1
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  call void @_ZN3sat12local_search17init_cur_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call12 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %m_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call12, i32 0, i32 6
  store i32 -2147483648, ptr %m_score, align 4
  %m_vars13 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars13)
  %m_conf_change = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call14, i32 0, i32 4
  store i8 0, ptr %m_conf_change, align 8
  %m_vars15 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call16 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars15)
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call16, i32 0, i32 7
  store i32 -2147483648, ptr %m_slack_score, align 8
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 20
  %20 = load i32, ptr %m_max_steps, align 4
  %add = add i32 %20, 1
  %m_vars17 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars17)
  %m_time_stamp = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call18, i32 0, i32 8
  store i32 %add, ptr %m_time_stamp, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc37, %for.end
  %21 = load i32, ptr %i, align 4
  %call20 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp21 = icmp ult i32 %21, %call20
  br i1 %cmp21, label %for.body22, label %for.end38

for.body22:                                       ; preds = %for.cond19
  %m_vars23 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %i, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars23, i32 noundef %22)
  %m_time_stamp25 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call24, i32 0, i32 8
  store i32 0, ptr %m_time_stamp25, align 4
  %m_vars26 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %i, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars26, i32 noundef %23)
  %m_conf_change28 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call27, i32 0, i32 4
  store i8 1, ptr %m_conf_change28, align 8
  %m_vars29 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %i, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars29, i32 noundef %24)
  %m_in_goodvar_stack = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call30, i32 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack, align 1
  %m_vars31 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %25 = load i32, ptr %i, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars31, i32 noundef %25)
  %m_score33 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call32, i32 0, i32 6
  store i32 0, ptr %m_score33, align 4
  %m_vars34 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %i, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars34, i32 noundef %26)
  %m_slack_score36 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call35, i32 0, i32 7
  store i32 0, ptr %m_slack_score36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body22
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond19, !llvm.loop !12

for.end38:                                        ; preds = %for.cond19
  call void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  call void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  call void @_ZN3sat12local_search13init_goodvarsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  call void @_ZN3sat12local_search14set_best_unsatEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  store i32 0, ptr %i39, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc49, %for.end38
  %m_is_unsat41 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  %28 = load i8, ptr %m_is_unsat41, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond40
  %29 = load i32, ptr %i39, align 4
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %call42 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  %cmp43 = icmp ult i32 %29, %call42
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond40
  %30 = phi i1 [ false, %for.cond40 ], [ %cmp43, %land.rhs ]
  br i1 %30, label %for.body44, label %for.end51

for.body44:                                       ; preds = %land.end
  %m_units45 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %31 = load i32, ptr %i39, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units45, i32 noundef %31)
  %32 = load i32, ptr %call46, align 4
  store i32 %32, ptr %v, align 4
  %33 = load i32, ptr %v, align 4
  %34 = load i32, ptr %v, align 4
  %call47 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %34)
  %lnot = xor i1 %call47, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp, i32 noundef %33, i1 noundef zeroext %lnot)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive, align 4
  %call48 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %35)
  br label %for.inc49

for.inc49:                                        ; preds = %for.body44
  %36 = load i32, ptr %i39, align 4
  %inc50 = add i32 %36, 1
  store i32 %inc50, ptr %i39, align 4
  br label %for.cond40, !llvm.loop !13

for.end51:                                        ; preds = %land.end
  %m_is_unsat52 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  %37 = load i8, ptr %m_is_unsat52, align 1
  %tobool53 = trunc i8 %37 to i1
  br i1 %tobool53, label %if.then54, label %if.end67

if.then54:                                        ; preds = %for.end51
  %call55 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp56 = icmp uge i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.then54
  %call58 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.then57
  call void @_Z12verbose_lockv()
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef @.str)
  call void @_Z14verbose_unlockv()
  br label %if.end65

if.else62:                                        ; preds = %if.then57
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef @.str)
  br label %if.end65

if.end65:                                         ; preds = %if.else62, %if.then59
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then54
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %for.end51
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search14set_best_unsatEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  %m_best_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  store i32 %call, ptr %m_best_unsat, align 4
  %m_best_phase = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 4
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call2 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  call void @_ZN6vectorIbLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase, i32 noundef %call2)
  %m_vars3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call4 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars3)
  store i32 %call4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load i32, ptr %i, align 4
  %dec = add i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vars5 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars5, i32 noundef %1)
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call6, i32 0, i32 0
  %2 = load i8, ptr %m_value, align 8
  %tobool = trunc i8 %2 to i1
  %m_best_phase7 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase7, i32 noundef %3)
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %call8, align 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %lit.coerce) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %lit = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %unit = alloca i8, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp6 = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %lit2 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %agg.tmp24 = alloca %"class.sat::literal", align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %lit252 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %agg.tmp58 = alloca %"class.sat::literal", align 4
  %agg.tmp59 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %unit, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive4, align 4
  %call5 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %1)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 183, ptr noundef @.str.3)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %entry
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp6, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %2)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %m_prop_queue8 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  %call9 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue8)
  %cmp = icmp ult i32 %3, %call9
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call10 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %cmp11 = icmp ult i32 %4, %call10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp11, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %m_prop_queue12 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  %6 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue12, i32 noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit2, ptr align 4 %call13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %lit2, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive15, align 4
  %call16 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %7)
  br i1 %call16, label %if.end26, label %if.then17

if.then17:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %lit2, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %8)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.then17
  %call23 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit2)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %call23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp24, ptr align 4 %lit2, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp24, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive25, align 4
  call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %9)
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %land.end
  %m_prop_queue27 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  %call28 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue27)
  %m_vars29 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call30 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars29)
  %cmp31 = icmp uge i32 %call28, %call30
  br i1 %cmp31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %for.end
  %call33 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp34 = icmp uge i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then32
  %call36 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then35
  call void @_Z12verbose_lockv()
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @.str.4)
  call void @_Z14verbose_unlockv()
  br label %if.end42

if.else:                                          ; preds = %if.then35
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef @.str.4)
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.then37
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then32
  store i1 false, ptr %retval, align 1
  br label %return

if.end44:                                         ; preds = %for.end
  %11 = load i8, ptr %unit, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then45, label %if.end64

if.then45:                                        ; preds = %if.end44
  %m_prop_queue46 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  store ptr %m_prop_queue46, ptr %__range2, align 8
  %12 = load ptr, ptr %__range2, align 8
  %call47 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store ptr %call47, ptr %__begin2, align 8
  %13 = load ptr, ptr %__range2, align 8
  %call48 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %call48, ptr %__end2, align 8
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc62, %if.then45
  %14 = load ptr, ptr %__begin2, align 8
  %15 = load ptr, ptr %__end2, align 8
  %cmp50 = icmp ne ptr %14, %15
  br i1 %cmp50, label %for.body51, label %for.end63

for.body51:                                       ; preds = %for.cond49
  %16 = load ptr, ptr %__begin2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit252, ptr align 4 %16, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %lit252, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %17)
  br i1 %call55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.body51
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 202, ptr noundef @.str.5)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end57:                                         ; preds = %for.body51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp58, ptr align 4 %lit252, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp59, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive60 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp58, i32 0, i32 0
  %18 = load i32, ptr %coerce.dive60, align 4
  %coerce.dive61 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp59, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive61, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %18, i32 %19)
  br label %for.inc62

for.inc62:                                        ; preds = %if.end57
  %20 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %20, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond49

for.end63:                                        ; preds = %for.cond49
  br label %if.end64

if.end64:                                         ; preds = %for.end63, %if.end44
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end64, %if.end43, %if.then21
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
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

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %call)
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call2, i32 0, i32 2
  %0 = load i8, ptr %m_unit, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %call)
  %conv = zext i1 %call2 to i32
  %call3 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %conv4 = zext i1 %call3 to i32
  %cmp = icmp ne i32 %conv, %conv4
  ret i1 %cmp
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp8 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 210, ptr noundef @.str.6)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %entry
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call3 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %call3)
  %m_bin = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call4, i32 0, i32 11
  %call5 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %idxprom = zext i1 %call5 to i64
  %arrayidx = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call6 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call6, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call7 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call7, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp8, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp8, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive9, align 4
  %call10 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %6)
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.body
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue, ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %flipvar) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %flipvar.addr = alloca i32, align 4
  %flip_is_true = alloca i8, align 1
  %truep = alloca ptr, align 8
  %falsep = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %pbc = alloca ptr, align 8
  %ci = alloca i32, align 4
  %c = alloca ptr, align 8
  %old_slack = alloca i64, align 8
  %__range132 = alloca ptr, align 8
  %__begin133 = alloca ptr, align 8
  %__end135 = alloca ptr, align 8
  %pbc40 = alloca ptr, align 8
  %ci41 = alloca i32, align 4
  %c43 = alloca ptr, align 8
  %old_slack46 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %flipvar, ptr %flipvar.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 1
  %m_num_flips = getelementptr inbounds %"struct.sat::local_search::stats", ptr %m_stats, i32 0, i32 0
  %0 = load i32, ptr %m_num_flips, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_flips, align 8
  %1 = load i32, ptr %flipvar.addr, align 4
  %call = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 685, ptr noundef @.str.30)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flipvar.addr, align 4
  %call2 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %2)
  %lnot = xor i1 %call2, true
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %flipvar.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %3)
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call3, i32 0, i32 0
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %m_value, align 8
  %m_vars4 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %flipvar.addr, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars4, i32 noundef %4)
  %m_flips = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call5, i32 0, i32 12
  %5 = load i32, ptr %m_flips, align 8
  %inc6 = add i32 %5, 1
  store i32 %inc6, ptr %m_flips, align 8
  %m_vars7 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %flipvar.addr, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars7, i32 noundef %6)
  %m_slow_break = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call8, i32 0, i32 13
  %m_vars9 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %flipvar.addr, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars9, i32 noundef %7)
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call10, i32 0, i32 7
  %8 = load i32, ptr %m_slack_score, align 8
  %9 = call i32 @llvm.abs.i32(i32 %8, i1 true)
  %conv = sitofp i32 %9 to double
  call void @_ZN3ema6updateEd(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break, double noundef %conv)
  %10 = load i32, ptr %flipvar.addr, align 4
  %call11 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %10)
  %frombool12 = zext i1 %call11 to i8
  store i8 %frombool12, ptr %flip_is_true, align 1
  %m_vars13 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %flipvar.addr, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars13, i32 noundef %11)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call14, i32 0, i32 10
  %12 = load i8, ptr %flip_is_true, align 1
  %tobool = trunc i8 %12 to i1
  %idxprom = zext i1 %tobool to i64
  %arrayidx = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %truep, align 8
  %m_vars15 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %13 = load i32, ptr %flipvar.addr, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars15, i32 noundef %13)
  %m_watch17 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call16, i32 0, i32 10
  %14 = load i8, ptr %flip_is_true, align 1
  %tobool18 = trunc i8 %14 to i1
  %lnot19 = xor i1 %tobool18, true
  %idxprom20 = zext i1 %lnot19 to i64
  %arrayidx21 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch17, i64 0, i64 %idxprom20
  store ptr %arrayidx21, ptr %falsep, align 8
  %15 = load ptr, ptr %truep, align 8
  store ptr %15, ptr %__range1, align 8
  %16 = load ptr, ptr %__range1, align 8
  %call22 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call22, ptr %__begin1, align 8
  %17 = load ptr, ptr %__range1, align 8
  %call23 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call23, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %18 = load ptr, ptr %__begin1, align 8
  %19 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %18, %19
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %__begin1, align 8
  store ptr %20, ptr %pbc, align 8
  %21 = load ptr, ptr %pbc, align 8
  %m_constraint_id = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %m_constraint_id, align 4
  store i32 %22, ptr %ci, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %23 = load i32, ptr %ci, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %23)
  store ptr %call24, ptr %c, align 8
  %24 = load ptr, ptr %c, align 8
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %24, i32 0, i32 2
  %25 = load i64, ptr %m_slack, align 8
  store i64 %25, ptr %old_slack, align 8
  %26 = load ptr, ptr %pbc, align 8
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %26, i32 0, i32 1
  %27 = load i32, ptr %m_coeff, align 4
  %conv25 = zext i32 %27 to i64
  %28 = load ptr, ptr %c, align 8
  %m_slack26 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %28, i32 0, i32 2
  %29 = load i64, ptr %m_slack26, align 8
  %sub = sub nsw i64 %29, %conv25
  store i64 %sub, ptr %m_slack26, align 8
  %30 = load ptr, ptr %c, align 8
  %m_slack27 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %30, i32 0, i32 2
  %31 = load i64, ptr %m_slack27, align 8
  %cmp28 = icmp slt i64 %31, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %for.body
  %32 = load i64, ptr %old_slack, align 8
  %cmp29 = icmp sge i64 %32, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %33 = load i32, ptr %ci, align 4
  call void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %33)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %34 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %34, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %35 = load ptr, ptr %falsep, align 8
  store ptr %35, ptr %__range132, align 8
  %36 = load ptr, ptr %__range132, align 8
  %call34 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  store ptr %call34, ptr %__begin133, align 8
  %37 = load ptr, ptr %__range132, align 8
  %call36 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call36, ptr %__end135, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc57, %for.end
  %38 = load ptr, ptr %__begin133, align 8
  %39 = load ptr, ptr %__end135, align 8
  %cmp38 = icmp ne ptr %38, %39
  br i1 %cmp38, label %for.body39, label %for.end59

for.body39:                                       ; preds = %for.cond37
  %40 = load ptr, ptr %__begin133, align 8
  store ptr %40, ptr %pbc40, align 8
  %41 = load ptr, ptr %pbc40, align 8
  %m_constraint_id42 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %m_constraint_id42, align 4
  store i32 %42, ptr %ci41, align 4
  %m_constraints44 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %43 = load i32, ptr %ci41, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints44, i32 noundef %43)
  store ptr %call45, ptr %c43, align 8
  %44 = load ptr, ptr %c43, align 8
  %m_slack47 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %44, i32 0, i32 2
  %45 = load i64, ptr %m_slack47, align 8
  store i64 %45, ptr %old_slack46, align 8
  %46 = load ptr, ptr %pbc40, align 8
  %m_coeff48 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %46, i32 0, i32 1
  %47 = load i32, ptr %m_coeff48, align 4
  %conv49 = zext i32 %47 to i64
  %48 = load ptr, ptr %c43, align 8
  %m_slack50 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %48, i32 0, i32 2
  %49 = load i64, ptr %m_slack50, align 8
  %add = add nsw i64 %49, %conv49
  store i64 %add, ptr %m_slack50, align 8
  %50 = load ptr, ptr %c43, align 8
  %m_slack51 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %50, i32 0, i32 2
  %51 = load i64, ptr %m_slack51, align 8
  %cmp52 = icmp sge i64 %51, 0
  br i1 %cmp52, label %land.lhs.true53, label %if.end56

land.lhs.true53:                                  ; preds = %for.body39
  %52 = load i64, ptr %old_slack46, align 8
  %cmp54 = icmp slt i64 %52, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true53
  %53 = load i32, ptr %ci41, align 4
  call void @_ZN3sat12local_search3satEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %53)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %land.lhs.true53, %for.body39
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %54 = load ptr, ptr %__begin133, align 8
  %incdec.ptr58 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %54, i32 1
  store ptr %incdec.ptr58, ptr %__begin133, align 8
  br label %for.cond37

for.end59:                                        ; preds = %for.cond37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %lit.coerce, i32 %exp.coerce) #5 align 2 {
entry:
  %lit = alloca %"class.sat::literal", align 4
  %exp = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %lit, i32 0, i32 0
  store i32 %lit.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %exp, i32 0, i32 0
  store i32 %exp.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  store i32 %call, ptr %v, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this2, i32 %0)
  br i1 %call4, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 3
  %1 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %1)
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call5, i32 0, i32 0
  %2 = load i8, ptr %m_value, align 8
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %call6 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %conv7 = zext i1 %call6 to i32
  %cmp = icmp eq i32 %conv, %conv7
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 11
  store i8 1, ptr %m_is_unsat, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %return

if.end9:                                          ; preds = %entry
  %m_vars10 = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 3
  %3 = load i32, ptr %v, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars10, i32 noundef %3)
  %m_value12 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call11, i32 0, i32 0
  %4 = load i8, ptr %m_value12, align 8
  %tobool13 = trunc i8 %4 to i1
  %conv14 = zext i1 %tobool13 to i32
  %call15 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %conv16 = zext i1 %call15 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 15
  %5 = load i8, ptr %m_initializing, align 8
  %tobool18 = trunc i8 %5 to i1
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %6 = load i32, ptr %v, align 4
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this2, i32 noundef %6)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end9
  %call21 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %lnot = xor i1 %call21, true
  %m_vars22 = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 3
  %7 = load i32, ptr %v, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars22, i32 noundef %7)
  %m_value24 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call23, i32 0, i32 0
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %m_value24, align 8
  %call25 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  %cond = select i1 %call25, i32 0, i32 100
  %m_vars26 = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 3
  %8 = load i32, ptr %v, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars26, i32 noundef %8)
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call27, i32 0, i32 1
  store i32 %cond, ptr %m_bias, align 4
  %m_vars28 = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 3
  %9 = load i32, ptr %v, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars28, i32 noundef %9)
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call29, i32 0, i32 2
  store i8 1, ptr %m_unit, align 8
  %m_vars30 = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 3
  %10 = load i32, ptr %v, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars30, i32 noundef %10)
  %m_explain = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_explain, ptr align 4 %exp, i64 4, i1 false)
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this2, i32 0, i32 5
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %m_units, ptr noundef nonnull align 4 dereferenceable(4) %v)
  br label %return

return:                                           ; preds = %if.end20, %if.end
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call, 10
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.7)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  store ptr %m_constraints, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call9 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call9, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call10 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call10, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp11 = icmp ne ptr %2, %3
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  call void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(32) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  store i64 %call, ptr %value, align 8
  %call2 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call2, 11
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @_Z12verbose_lockv()
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.13)
  %1 = load ptr, ptr %c.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef @.str.13)
  %2 = load ptr, ptr %c.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end, %entry
  %3 = load ptr, ptr %c.addr, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_k, align 4
  %conv = zext i32 %4 to i64
  %5 = load i64, ptr %value, align 8
  %cmp12 = icmp ult i64 %conv, %5
  br i1 %cmp12, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.end11
  %call14 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp15 = icmp uge i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.then13
  %call17 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.then16
  call void @_Z12verbose_lockv()
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.14)
  %6 = load ptr, ptr %c.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef @.str.15)
  %7 = load i64, ptr %value, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %7)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %if.end32

if.else25:                                        ; preds = %if.then16
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.14)
  %8 = load ptr, ptr %c.addr, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.15)
  %9 = load i64, ptr %value, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %9)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @.str.9)
  br label %if.end32

if.end32:                                         ; preds = %if.else25, %if.then18
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then13
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18verify_unsat_stackEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  store ptr %m_unsat_stack, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %i, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %6)
  store ptr %call3, ptr %c, align 8
  %7 = load ptr, ptr %c, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %7, i32 0, i32 1
  %8 = load i32, ptr %m_k, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %c, align 8
  %call4 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %cmp5 = icmp uge i64 %conv, %call4
  br i1 %cmp5, label %if.then, label %if.end39

if.then:                                          ; preds = %for.body
  %call6 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp7 = icmp uge i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end21

if.then8:                                         ; preds = %if.then
  %call9 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  call void @_Z12verbose_lockv()
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %10)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.8)
  %11 = load ptr, ptr %c, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = load i32, ptr %i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %12)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @.str.8)
  %13 = load ptr, ptr %c, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %call22 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp23 = icmp uge i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.end21
  %call25 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.then24
  call void @_Z12verbose_lockv()
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.10)
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %if.end37

if.else31:                                        ; preds = %if.then24
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.10)
  %m_units34 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull align 8 dereferenceable(8) %m_units34)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.9)
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then26
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end21
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %for.body
  %14 = load ptr, ptr %c, align 8
  %m_k40 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %14, i32 0, i32 1
  %15 = load i32, ptr %m_k40, align 4
  %conv41 = zext i32 %15 to i64
  %16 = load ptr, ptr %c, align 8
  %call42 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %cmp43 = icmp ult i64 %conv41, %call42
  br i1 %cmp43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end39
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 239, ptr noundef @.str.11)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end45:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %17 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(32) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %value = alloca i64, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %t = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %value, align 8
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %t, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %6)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp4, ptr align 4 %t, i64 4, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive5, align 4
  %call6 = call noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 %8)
  %conv = zext i32 %call6 to i64
  %9 = load i64, ptr %value, align 8
  %add = add i64 %9, %conv
  store i64 %add, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %11 = load i64, ptr %value, align 8
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %coeff = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp7 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %call, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %5, i64 4, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %7)
  store i32 %call3, ptr %coeff, align 4
  %8 = load i32, ptr %coeff, align 4
  %cmp4 = icmp ugt i32 %8, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %coeff, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.33)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp7, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp7, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive8, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %12)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %out.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.34)
  %15 = load ptr, ptr %c.addr, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %15, i32 0, i32 1
  %16 = load i32, ptr %m_k, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %16)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef @.str.35)
  %17 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %call14)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.9)
  ret ptr %call16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsIjERSoS0_RK7svectorIT_jE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(8) %v) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %u = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIjLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call, ptr %__begin0, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call1 = call noundef ptr @_ZNK6vectorIjLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call1, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin0, align 8
  %4 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin0, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %u, align 4
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %u, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %out.addr, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat12local_search14verify_goodvarEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g = alloca i32, align 4
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %g, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %v, align 4
  %call2 = call noundef zeroext i1 @_ZNK3sat12local_search11conf_changeEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %1)
  br i1 %call2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %2 = load i32, ptr %v, align 4
  %call3 = call noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %2)
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %g, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %g, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32, ptr %v, align 4
  %inc5 = add i32 %4, 1
  store i32 %inc5, ptr %v, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %g, align 4
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 14
  %call6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack)
  %cmp7 = icmp eq i32 %5, %call6
  ret i1 %cmp7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search11conf_changeEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_conf_change = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 4
  %1 = load i8, ptr %m_conf_change, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(32) %c, i32 %l.coerce) #5 align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %call)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call2, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %0)
  %idxprom = zext i1 %call4 to i64
  %arrayidx = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %__range1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call5 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call5, ptr %__begin1, align 8
  %2 = load ptr, ptr %__range1, align 8
  %call6 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %call6, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__begin1, align 8
  %4 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__begin1, align 8
  store ptr %5, ptr %pb, align 8
  %6 = load ptr, ptr %pb, align 8
  %m_constraint_id = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %m_constraint_id, align 4
  %8 = load ptr, ptr %c.addr, align 8
  %m_id = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %8, i32 0, i32 0
  %9 = load i32, ptr %m_id, align 8
  %cmp7 = icmp eq i32 %7, %9
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %pb, align 8
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %m_coeff, align 4
  ret i32 %11

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 257, ptr noundef @.str.12)
  call void @exit(i32 noundef 114) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %t.coerce) #4 comdat align 2 {
entry:
  %t = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %t, i32 0, i32 0
  store i32 %t.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %t)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(32) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %m_slack, align 8
  %add = add i64 %call, %2
  %3 = load ptr, ptr %c.addr, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_k, align 4
  %conv = zext i32 %4 to i64
  %cmp = icmp eq i64 %add, %conv
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.2, i32 noundef 271, ptr noundef @.str.16)
  call void @exit(i32 noundef 114) #15
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  store ptr %m_constraints, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  call void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr noundef %c, i32 noundef %k) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %t = alloca %"class.sat::literal", align 4
  %s = alloca %"class.sat::literal", align 4
  %agg.tmp16 = alloca %"class.sat::literal", align 4
  %id = alloca i32, align 4
  %ref.tmp = alloca %"struct.sat::local_search::constraint", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i26 = alloca i32, align 4
  %t35 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  %agg.tmp45 = alloca %"class.sat::literal", align 4
  %ref.tmp50 = alloca %"struct.sat::local_search::pbcoeff", align 4
  %agg.tmp54 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %arrayidx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive4, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %3, i32 %4)
  br label %for.end58

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %k.addr, align 4
  %cmp5 = icmp eq i32 %5, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.end22

land.lhs.true6:                                   ; preds = %if.end
  %6 = load i32, ptr %sz.addr, align 4
  %cmp7 = icmp eq i32 %6, 2
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %land.lhs.true6
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %7 = load i32, ptr %i, align 4
  %cmp9 = icmp ult i32 %7, 2
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = zext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx10, i64 4, i1 false)
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %i, align 4
  %sub = sub i32 1, %11
  %idxprom11 = zext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %s, ptr align 4 %arrayidx12, i64 4, i1 false)
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %t)
  %add = add i32 %call, 1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %add)
  %m_vars13 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call14 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %t)
  %call15 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars13, i32 noundef %call14)
  %m_bin = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call15, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp16, ptr align 4 %t, i64 4, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp16, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive17, align 4
  %call18 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %12)
  %idxprom19 = zext i1 %call18 to i64
  %arrayidx20 = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin, i64 0, i64 %idxprom19
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %s)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end22

if.end22:                                         ; preds = %for.end, %land.lhs.true6, %if.end
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call23 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
  store i32 %call23, ptr %id, align 4
  %m_constraints24 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %k.addr, align 4
  %15 = load i32, ptr %id, align 4
  call void @_ZN3sat12local_search10constraintC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %14, i32 noundef %15)
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 0, ptr %i26, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc56, %invoke.cont
  %16 = load i32, ptr %i26, align 4
  %17 = load i32, ptr %sz.addr, align 4
  %cmp28 = icmp ult i32 %16, %17
  br i1 %cmp28, label %for.body29, label %for.end58

for.body29:                                       ; preds = %for.cond27
  %m_vars30 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %i26, align 4
  %idxprom31 = zext i32 %19 to i64
  %arrayidx32 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 %idxprom31
  %call33 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx32)
  %add34 = add i32 %call33, 1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars30, i32 noundef %add34)
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i32, ptr %i26, align 4
  %idxprom37 = zext i32 %21 to i64
  %arrayidx38 = getelementptr inbounds %"class.sat::literal", ptr %20, i64 %idxprom37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %arrayidx38, i64 4, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive39, align 4
  %call40 = call i32 @_ZN3satcoENS_7literalE(i32 %22)
  %coerce.dive41 = getelementptr inbounds %"class.sat::literal", ptr %t35, i32 0, i32 0
  store i32 %call40, ptr %coerce.dive41, align 4
  %m_vars42 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call43 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %t35)
  %call44 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars42, i32 noundef %call43)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call44, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp45, ptr align 4 %t35, i64 4, i1 false)
  %coerce.dive46 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp45, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive46, align 4
  %call47 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %23)
  %idxprom48 = zext i1 %call47 to i64
  %arrayidx49 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom48
  %24 = load i32, ptr %id, align 4
  call void @_ZN3sat12local_search7pbcoeffC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50, i32 noundef %24, i32 noundef 1)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx49, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp50)
  %m_constraints52 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call53 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp54, ptr align 4 %t35, i64 4, i1 false)
  %coerce.dive55 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp54, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive55, align 4
  call void @_ZN3sat12local_search10constraint4pushENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %call53, i32 %25)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body29
  %26 = load i32, ptr %i26, align 4
  %inc57 = add i32 %26, 1
  store i32 %inc57, ptr %i26, align 4
  br label %for.cond27, !llvm.loop !18

lpad:                                             ; preds = %if.end22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

for.end58:                                        ; preds = %for.cond27, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @_ZN3sat12local_search10constraintC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %m_data9 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %k, i32 noundef %id) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %id.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %id, ptr %id.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr %m_id, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %k.addr, align 4
  store i32 %1, ptr %m_k, align 4
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_slack, align 8
  %m_size = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_size, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_literals) #3
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %elem) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %m_data3 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_data3, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %2, %4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 8, i1 false)
  %m_data9 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search7pbcoeffC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %id, i32 noundef %coeff) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %coeff.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %coeff, ptr %coeff.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraint_id = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id.addr, align 4
  store i32 %0, ptr %m_constraint_id, align 4
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %coeff.addr, align 4
  store i32 %1, ptr %m_coeff, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraint4pushENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_literals, ptr noundef nonnull align 4 dereferenceable(4) %l)
  %m_size = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_size, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr noundef %c, ptr noundef %coeffs, i32 noundef %k) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %id = alloca i32, align 4
  %ref.tmp = alloca %"struct.sat::local_search::constraint", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca %"class.sat::literal", align 4
  %agg.tmp19 = alloca %"class.sat::literal", align 4
  %ref.tmp24 = alloca %"struct.sat::local_search::pbcoeff", align 4
  %agg.tmp30 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %k.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %c.addr, align 8
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %2, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %arrayidx, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @_ZN3satcoENS_7literalE(i32 %3)
  %coerce.dive4 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call, ptr %coerce.dive4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive6, align 4
  %coerce.dive7 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive7, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %4, i32 %5)
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %m_is_pb = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 10
  store i8 1, ptr %m_is_pb, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call8 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
  store i32 %call8, ptr %id, align 4
  %m_constraints9 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %k.addr, align 4
  %7 = load i32, ptr %id, align 4
  call void @_ZN3sat12local_search10constraintC2Ejj(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %6, i32 noundef %7)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %sz.addr, align 4
  %cmp11 = icmp ult i32 %8, %9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx12 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %idxprom
  %call13 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12)
  %add = add i32 %call13, 1
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %add)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idxprom14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %t, ptr align 4 %arrayidx15, i64 4, i1 false)
  %m_vars16 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %call17 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %t)
  %call18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars16, i32 noundef %call17)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call18, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp19, ptr align 4 %t, i64 4, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp19, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive20, align 4
  %call21 = call noundef zeroext i1 @_ZNK3sat12local_search6is_posENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %14)
  %idxprom22 = zext i1 %call21 to i64
  %arrayidx23 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom22
  %15 = load i32, ptr %id, align 4
  %16 = load ptr, ptr %coeffs.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %17 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %16, i64 %idxprom25
  %18 = load i32, ptr %arrayidx26, align 4
  call void @_ZN3sat12local_search7pbcoeffC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24, i32 noundef %15, i32 noundef %18)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx23, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp24)
  %m_constraints28 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp30, ptr align 4 %t, i64 4, i1 false)
  %coerce.dive31 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp30, i32 0, i32 0
  %19 = load i32, ptr %coerce.dive31, align 4
  call void @_ZN3sat12local_search10constraint4pushENS_7literalE(ptr noundef nonnull align 8 dereferenceable(32) %call29, i32 %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

lpad:                                             ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_searchC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat14i_local_searchC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat12local_searchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 1
  invoke void @_ZN3sat12local_search5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %m_stats)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  invoke void @_ZN3sat19local_search_configC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_config)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  %m_best_phase = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 4
  invoke void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints) #3
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 7
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 9
  store i32 0, ptr %m_num_non_binary_clauses, align 8
  %m_is_pb = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_is_pb, align 4
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  store i8 0, ptr %m_is_unsat, align 1
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 13
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 14
  invoke void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 15
  store i8 0, ptr %m_initializing, align 8
  %m_best_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_best_unsat, align 4
  %m_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 17
  store double 0.000000e+00, ptr %m_best_unsat_rate, align 8
  %m_last_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 18
  store double 0.000000e+00, ptr %m_last_best_unsat_rate, align 8
  %m_best_known_value = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 19
  store i32 2147483647, ptr %m_best_known_value, align 8
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 20
  store i32 1073741824, ptr %m_max_steps, align 4
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  store double 9.800000e+03, ptr %m_noise, align 8
  %m_noise_delta = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 22
  store double 5.000000e-02, ptr %m_noise_delta, align 8
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 23
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef 0)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %m_par = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 25
  store ptr null, ptr %m_par, align 8
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 26
  invoke void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup28

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad9:                                            ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad11:                                           ; preds = %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup24

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_limit) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack) #3
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack) #3
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad11
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad9
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup25, %lpad7
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints) #3
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units) #3
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup26, %lpad5
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase) #3
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %lpad3
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %lpad
  call void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup30
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14i_local_searchC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat14i_local_searchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search5statsC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat12local_search5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_configC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_random_seed = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_random_seed, align 8
  %m_best_known_value = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 1
  store i32 2147483647, ptr %m_best_known_value, align 4
  %m_mode = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 2
  store i32 1, ptr %m_mode, align 8
  %m_phase_sticky = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 3
  store i8 0, ptr %m_phase_sticky, align 4
  %m_dbg_flips = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_dbg_flips, align 1
  %m_itau = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 5
  store double 5.000000e-01, ptr %m_itau, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %seed) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.random_gen, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %seed.addr, align 4
  store i32 %0, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI5lbooljEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define hidden void @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %phase) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %phase.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %phase, ptr %phase.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext true)
  %1 = load ptr, ptr %phase.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %phase.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
  %6 = load i8, ptr %call2, align 1
  %tobool = trunc i8 %6 to i1
  call void @_ZN3sat12local_search9set_phaseEjb(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %3, i1 noundef zeroext %tobool)
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext %_init) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %_init.addr = alloca i8, align 1
  %linit = alloca %class.flet, align 8
  %ref.tmp = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %v = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %vi = alloca ptr, align 8
  %trail_sz = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %l_idx = alloca i32, align 4
  %l1 = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %wlist = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca ptr, align 8
  %__end3 = alloca ptr, align 8
  %w = alloca ptr, align 8
  %l2 = alloca %"class.sat::literal", align 4
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %card = alloca %"class.std::function", align 8
  %ref.tmp94 = alloca %class.anon, align 8
  %pb = alloca %"class.std::function.58", align 8
  %ref.tmp95 = alloca %class.anon.60, align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %cleanup.isactive = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %frombool = zext i1 %_init to i8
  store i8 %frombool, ptr %_init.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 15
  store i8 1, ptr %ref.tmp, align 1
  call void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %linit, ptr noundef nonnull align 1 dereferenceable(1) %m_initializing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %m_is_pb = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 10
  store i8 0, ptr %m_is_pb, align 4
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  invoke void @_ZN6vectorIjLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %m_vars5 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %s.addr, align 8
  %call = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars5, i32 noundef %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %s.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3sat19local_search_config10set_configERKNS_6configE(ptr noundef nonnull align 8 dereferenceable(24) %m_config, ptr noundef nonnull align 8 dereferenceable(409) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  store i32 0, ptr %v, align 4
  %m_config11 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call13 = invoke noundef zeroext i1 @_ZNK3sat19local_search_config12phase_stickyEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %m_vars14 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  store ptr %m_vars14, ptr %__range2, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call16 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.then
  store ptr %call16, ptr %__begin2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call18 = invoke noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %4 = load ptr, ptr %__begin2, align 8
  %5 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__begin2, align 8
  store ptr %6, ptr %vi, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %m_phase = getelementptr inbounds %"class.sat::solver", ptr %7, i32 0, i32 57
  %8 = load i32, ptr %v, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %v, align 4
  %call20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_phase, i32 noundef %8)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.body
  %9 = load i8, ptr %call20, align 1
  %tobool = trunc i8 %9 to i1
  %cond = select i1 %tobool, i32 98, i32 2
  %10 = load ptr, ptr %vi, align 8
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i32 0, i32 1
  store i32 %cond, ptr %m_bias, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont19
  %11 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %11, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

lpad:                                             ; preds = %invoke.cont90, %for.end88, %invoke.cont83, %invoke.cont81, %for.body80, %invoke.cont74, %for.end73, %if.end66, %invoke.cont60, %invoke.cont57, %if.end56, %for.body52, %invoke.cont46, %invoke.cont44, %invoke.cont40, %invoke.cont37, %for.body36, %for.end31, %invoke.cont26, %for.body25, %if.end, %for.body, %invoke.cont15, %if.then, %invoke.cont10, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup121

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont12
  %15 = load ptr, ptr %s.addr, align 8
  %call22 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %15)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end
  store i32 %call22, ptr %trail_sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc29, %invoke.cont21
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %trail_sz, align 4
  %cmp24 = icmp ult i32 %16, %17
  br i1 %cmp24, label %for.body25, label %for.end31

for.body25:                                       ; preds = %for.cond23
  %18 = load ptr, ptr %s.addr, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %18, i32 0, i32 81
  %call27 = invoke noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %for.body25
  %19 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %call27, i64 %idx.ext
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef 1, ptr noundef %add.ptr)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %for.inc29

for.inc29:                                        ; preds = %invoke.cont28
  %20 = load i32, ptr %i, align 4
  %inc30 = add i32 %20, 1
  store i32 %inc30, ptr %i, align 4
  br label %for.cond23, !llvm.loop !21

for.end31:                                        ; preds = %for.cond23
  %21 = load ptr, ptr %s.addr, align 8
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %21, i32 0, i32 36
  %call33 = invoke noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_watches)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.end31
  store i32 %call33, ptr %sz, align 4
  store i32 0, ptr %l_idx, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc71, %invoke.cont32
  %22 = load i32, ptr %l_idx, align 4
  %23 = load i32, ptr %sz, align 4
  %cmp35 = icmp ult i32 %22, %23
  br i1 %cmp35, label %for.body36, label %for.end73

for.body36:                                       ; preds = %for.cond34
  %24 = load i32, ptr %l_idx, align 4
  %call38 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %24)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %for.body36
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive, align 4
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %25 = load i32, ptr %coerce.dive39, align 4
  %call41 = invoke i32 @_ZN3satcoENS_7literalE(i32 %25)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %call41, ptr %coerce.dive42, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %m_watches43 = getelementptr inbounds %"class.sat::solver", ptr %26, i32 0, i32 36
  %27 = load i32, ptr %l_idx, align 4
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_watches43, i32 noundef %27)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  store ptr %call45, ptr %wlist, align 8
  %28 = load ptr, ptr %wlist, align 8
  store ptr %28, ptr %__range3, align 8
  %29 = load ptr, ptr %__range3, align 8
  %call47 = invoke noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  store ptr %call47, ptr %__begin3, align 8
  %30 = load ptr, ptr %__range3, align 8
  %call49 = invoke noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  store ptr %call49, ptr %__end3, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc68, %invoke.cont48
  %31 = load ptr, ptr %__begin3, align 8
  %32 = load ptr, ptr %__end3, align 8
  %cmp51 = icmp ne ptr %31, %32
  br i1 %cmp51, label %for.body52, label %for.end70

for.body52:                                       ; preds = %for.cond50
  %33 = load ptr, ptr %__begin3, align 8
  store ptr %33, ptr %w, align 8
  %34 = load ptr, ptr %w, align 8
  %call54 = invoke noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %for.body52
  br i1 %call54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %invoke.cont53
  br label %for.inc68

if.end56:                                         ; preds = %invoke.cont53
  %35 = load ptr, ptr %w, align 8
  %call58 = invoke i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  %coerce.dive59 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %call58, ptr %coerce.dive59, align 4
  %call61 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l1)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %invoke.cont57
  %call63 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l2)
          to label %invoke.cont62 unwind label %lpad

invoke.cont62:                                    ; preds = %invoke.cont60
  %cmp64 = icmp ugt i32 %call61, %call63
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %invoke.cont62
  br label %for.inc68

if.end66:                                         ; preds = %invoke.cont62
  %arrayinit.begin = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.begin, ptr align 4 %l1, i64 4, i1 false)
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %arrayinit.begin, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayinit.element, ptr align 4 %l2, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [2 x %"class.sat::literal"], ptr %ls, i64 0, i64 0
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef 2, ptr noundef %arraydecay)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end66
  br label %for.inc68

for.inc68:                                        ; preds = %invoke.cont67, %if.then65, %if.then55
  %36 = load ptr, ptr %__begin3, align 8
  %incdec.ptr69 = getelementptr inbounds %"class.sat::watched", ptr %36, i32 1
  store ptr %incdec.ptr69, ptr %__begin3, align 8
  br label %for.cond50

for.end70:                                        ; preds = %for.cond50
  br label %for.inc71

for.inc71:                                        ; preds = %for.end70
  %37 = load i32, ptr %l_idx, align 4
  %inc72 = add i32 %37, 1
  store i32 %inc72, ptr %l_idx, align 4
  br label %for.cond34, !llvm.loop !22

for.end73:                                        ; preds = %for.cond34
  %38 = load ptr, ptr %s.addr, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %38, i32 0, i32 29
  store ptr %m_clauses, ptr %__range1, align 8
  %39 = load ptr, ptr %__range1, align 8
  %call75 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %for.end73
  store ptr %call75, ptr %__begin1, align 8
  %40 = load ptr, ptr %__range1, align 8
  %call77 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %invoke.cont76 unwind label %lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  store ptr %call77, ptr %__end1, align 8
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc86, %invoke.cont76
  %41 = load ptr, ptr %__begin1, align 8
  %42 = load ptr, ptr %__end1, align 8
  %cmp79 = icmp ne ptr %41, %42
  br i1 %cmp79, label %for.body80, label %for.end88

for.body80:                                       ; preds = %for.cond78
  %43 = load ptr, ptr %__begin1, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %c, align 8
  %45 = load ptr, ptr %c, align 8
  %call82 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %for.body80
  %46 = load ptr, ptr %c, align 8
  %call84 = invoke noundef ptr @_ZN3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %46)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %call82, ptr noundef %call84)
          to label %invoke.cont85 unwind label %lpad

invoke.cont85:                                    ; preds = %invoke.cont83
  br label %for.inc86

for.inc86:                                        ; preds = %invoke.cont85
  %47 = load ptr, ptr %__begin1, align 8
  %incdec.ptr87 = getelementptr inbounds ptr, ptr %47, i32 1
  store ptr %incdec.ptr87, ptr %__begin1, align 8
  br label %for.cond78

for.end88:                                        ; preds = %for.cond78
  %48 = load ptr, ptr %s.addr, align 8
  %m_clauses89 = getelementptr inbounds %"class.sat::solver", ptr %48, i32 0, i32 29
  %call91 = invoke noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clauses89)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %for.end88
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 9
  store i32 %call91, ptr %m_num_non_binary_clauses, align 8
  %49 = load ptr, ptr %s.addr, align 8
  %vtable = load ptr, ptr %49, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %50 = load ptr, ptr %vfn, align 8
  %call93 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(4408) %49)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %invoke.cont90
  store ptr %call93, ptr %ext, align 8
  %51 = getelementptr inbounds %class.anon, ptr %ref.tmp94, i32 0, i32 0
  store ptr %this1, ptr %51, align 8
  call void @"_ZNSt8functionIFvjPKN3sat7literalEjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %card, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94) #3
  %52 = getelementptr inbounds %class.anon.60, ptr %ref.tmp95, i32 0, i32 0
  store ptr %this1, ptr %52, align 8
  call void @"_ZNSt8functionIFvjPKN3sat7literalEPKjjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %pb, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp95) #3
  %53 = load ptr, ptr %ext, align 8
  %tobool96 = icmp ne ptr %53, null
  br i1 %tobool96, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %invoke.cont92
  %54 = load ptr, ptr %ext, align 8
  %vtable97 = load ptr, ptr %54, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 47
  %55 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %land.lhs.true
  br i1 %call101, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %invoke.cont100
  %56 = load ptr, ptr %ext, align 8
  %vtable102 = load ptr, ptr %56, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 46
  %57 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %card, ptr noundef nonnull align 8 dereferenceable(32) %pb)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %lor.lhs.false
  br i1 %call105, label %if.end114, label %if.then106

if.then106:                                       ; preds = %invoke.cont104, %invoke.cont100
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %lpad109

invoke.cont110:                                   ; preds = %if.then106
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont110
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad111

lpad99:                                           ; preds = %if.then116, %lor.lhs.false, %land.lhs.true
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  br label %ehcleanup119

lpad109:                                          ; preds = %if.then106
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad111:                                          ; preds = %invoke.cont112, %invoke.cont110
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad111, %lpad109
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #3
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(ptr %exception) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %ehcleanup119

if.end114:                                        ; preds = %invoke.cont104, %invoke.cont92
  %67 = load i8, ptr %_init.addr, align 1
  %tobool115 = trunc i8 %67 to i1
  br i1 %tobool115, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end114
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont117 unwind label %lpad99

invoke.cont117:                                   ; preds = %if.then116
  br label %if.end118

if.end118:                                        ; preds = %invoke.cont117, %if.end114
  call void @_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pb) #3
  call void @_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %card) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %linit) #3
  ret void

ehcleanup119:                                     ; preds = %cleanup.done, %lpad99
  call void @_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pb) #3
  call void @_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %card) #3
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup119, %lpad
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %linit) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup121
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val122 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val122

unreachable:                                      ; preds = %invoke.cont112
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
define hidden void @_ZN3sat12local_search9set_phaseEjb(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v, i1 noundef zeroext %f) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i8, align 1
  %bias = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %frombool = zext i1 %f to i8
  store i8 %frombool, ptr %f.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 1
  store ptr %m_bias, ptr %bias, align 8
  %1 = load i8, ptr %f.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bias, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %3, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %bias, align 8
  %5 = load i32, ptr %4, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i8, ptr %f.addr, align 1
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %if.end6, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %7 = load ptr, ptr %bias, align 8
  %8 = load i32, ptr %7, align 4
  %cmp4 = icmp ugt i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  %9 = load ptr, ptr %bias, align 8
  %10 = load i32, ptr %9, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %9, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %m_data2 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_justification = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 38
  %call = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_justification)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_config10set_configERKNS_6configE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(409) %cfg) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %m_local_search_mode = getelementptr inbounds %"struct.sat::config", ptr %0, i32 0, i32 41
  %1 = load i32, ptr %m_local_search_mode, align 8
  %m_mode = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 2
  store i32 %1, ptr %m_mode, align 8
  %2 = load ptr, ptr %cfg.addr, align 8
  %m_random_seed = getelementptr inbounds %"struct.sat::config", ptr %2, i32 0, i32 27
  %3 = load i32, ptr %m_random_seed, align 8
  %m_random_seed2 = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 0
  store i32 %3, ptr %m_random_seed2, align 8
  %4 = load ptr, ptr %cfg.addr, align 8
  %m_phase_sticky = getelementptr inbounds %"struct.sat::config", ptr %4, i32 0, i32 4
  %5 = load i8, ptr %m_phase_sticky, align 4
  %tobool = trunc i8 %5 to i1
  %m_phase_sticky3 = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %m_phase_sticky3, align 4
  %6 = load ptr, ptr %cfg.addr, align 8
  %m_local_search_dbg_flips = getelementptr inbounds %"struct.sat::config", ptr %6, i32 0, i32 42
  %7 = load i8, ptr %m_local_search_dbg_flips, align 4
  %tobool4 = trunc i8 %7 to i1
  %m_dbg_flips = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 4
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %m_dbg_flips, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409) ptr @_ZNK3sat6solver10get_configEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_config = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 3
  ret ptr %m_config
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.48, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %x) #5 comdat {
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
  %m_data = getelementptr inbounds %class.vector.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.vector.57, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.57, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.57, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::watched", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched28is_binary_non_learned_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
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
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_val, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.31, ptr %this1, i32 0, i32 0
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
define internal void @"_ZNSt8functionIFvjPKN3sat7literalEjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_0vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt8functionIFvjPKN3sat7literalEPKjjEEC2IZNS0_12local_search6importERKNS0_6solverEbE3$_1vEEOT_"(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %_M_invoker = getelementptr inbounds %"class.std::function.58", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_invoker, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  %call = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %__f.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %_M_invoker2 = getelementptr inbounds %"class.std::function.58", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_", ptr %_M_invoker2, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.48) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat12local_searchE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 26
  call void @_ZN7svectorI5lbooljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_model) #3
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 23
  call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_limit) #3
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 14
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack) #3
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack) #3
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack) #3
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 8
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue) #3
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions) #3
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints) #3
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units) #3
  %m_best_phase = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase) #3
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #3
  call void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
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
define hidden void @_ZN3sat12local_searchD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat12local_searchD1Ev(ptr noundef nonnull align 8 dereferenceable(232) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %timer = alloca %class.timer, align 8
  %step = alloca i32, align 4
  %total_flips = alloca i32, align 4
  %tries = alloca i32, align 4
  %max_avg = alloca double, align 8
  %v = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %sum = alloca double, align 8
  %v88 = alloca i32, align 4
  %v106 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 17
  store double 1.000000e+00, ptr %m_best_unsat_rate, align 8
  %m_last_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 18
  store double 1.000000e+00, ptr %m_last_best_unsat_rate, align 8
  call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  call void @_ZN5timerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  store i32 0, ptr %step, align 4
  store i32 0, ptr %total_flips, align 4
  store i32 0, ptr %tries, align 4
  store i32 1, ptr %tries, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc141, %entry
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  br i1 %call, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 23
  %call2 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %0 = phi i1 [ false, %for.cond ], [ %call2, %land.rhs ]
  br i1 %0, label %for.body, label %for.end143

for.body:                                         ; preds = %land.end
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 1
  %m_num_restarts = getelementptr inbounds %"struct.sat::local_search::stats", ptr %m_stats, i32 0, i32 1
  %1 = load i32, ptr %m_num_restarts, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %m_num_restarts, align 4
  store i32 0, ptr %step, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %2 = load i32, ptr %step, align 4
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 20
  %3 = load i32, ptr %m_max_steps, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %land.rhs4, label %land.end7

land.rhs4:                                        ; preds = %for.cond3
  %m_unsat_stack5 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call6 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack5)
  %lnot = xor i1 %call6, true
  br label %land.end7

land.end7:                                        ; preds = %land.rhs4, %for.cond3
  %4 = phi i1 [ false, %for.cond3 ], [ %lnot, %land.rhs4 ]
  br i1 %4, label %for.body8, label %for.end

for.body8:                                        ; preds = %land.end7
  call void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %m_unsat_stack9 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack9)
  %m_best_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  %5 = load i32, ptr %m_best_unsat, align 4
  %cmp11 = icmp ult i32 %call10, %5
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  call void @_ZN3sat12local_search14set_best_unsatEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %m_best_unsat_rate12 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 17
  %6 = load double, ptr %m_best_unsat_rate12, align 8
  %m_last_best_unsat_rate13 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 18
  store double %6, ptr %m_last_best_unsat_rate13, align 8
  %m_unsat_stack14 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call15 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack14)
  %conv = uitofp i32 %call15 to double
  %call16 = call noundef i32 @_ZNK3sat12local_search15num_constraintsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %conv17 = uitofp i32 %call16 to double
  %div = fdiv double %conv, %conv17
  %m_best_unsat_rate18 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 17
  store double %div, ptr %m_best_unsat_rate18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  %7 = load i8, ptr %m_is_unsat, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %if.end199

if.end20:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %8 = load i32, ptr %step, align 4
  %inc21 = add i32 %8, 1
  store i32 %inc21, ptr %step, align 4
  br label %for.cond3, !llvm.loop !23

for.end:                                          ; preds = %land.end7
  %9 = load i32, ptr %step, align 4
  %10 = load i32, ptr %total_flips, align 4
  %add = add i32 %10, %9
  store i32 %add, ptr %total_flips, align 4
  %11 = load i32, ptr %tries, align 4
  %rem = urem i32 %11, 10
  %cmp22 = icmp eq i32 %rem, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %m_unsat_stack23 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call24 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack23)
  br i1 %call24, label %if.then25, label %if.end75

if.then25:                                        ; preds = %lor.lhs.false, %for.end
  %call26 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp27 = icmp uge i32 %call26, 1
  br i1 %cmp27, label %if.then28, label %if.end74

if.then28:                                        ; preds = %if.then25
  %call29 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  call void @_Z12verbose_lockv()
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.18)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef @.str.19)
  %12 = load i32, ptr %total_flips, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %12)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.20)
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %13 = load double, ptr %m_noise, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call35, double noundef %13)
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef @.str.21)
  %m_best_unsat38 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  %14 = load i32, ptr %m_best_unsat38, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %14)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef @.str.22)
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call41 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %call41)
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef @.str.23)
  %call44 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  %cmp45 = fcmp olt double %call44, 1.000000e-03
  br i1 %cmp45, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then30
  br label %cond.end

cond.false:                                       ; preds = %if.then30
  %call46 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %call46, %cond.false ]
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call43, double noundef %cond)
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.24)
  call void @_Z14verbose_unlockv()
  br label %if.end73

if.else:                                          ; preds = %if.then28
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef @.str.18)
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.19)
  %15 = load i32, ptr %total_flips, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %15)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.20)
  %m_noise54 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %16 = load double, ptr %m_noise54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call53, double noundef %16)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef @.str.21)
  %m_best_unsat57 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  %17 = load i32, ptr %m_best_unsat57, align 4
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %17)
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @.str.22)
  %m_constraints60 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call61 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints60)
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %call61)
  %call63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef @.str.23)
  %call64 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  %cmp65 = fcmp olt double %call64, 1.000000e-03
  br i1 %cmp65, label %cond.true66, label %cond.false67

cond.true66:                                      ; preds = %if.else
  br label %cond.end69

cond.false67:                                     ; preds = %if.else
  %call68 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false67, %cond.true66
  %cond70 = phi double [ 0.000000e+00, %cond.true66 ], [ %call68, %cond.false67 ]
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call63, double noundef %cond70)
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef @.str.24)
  br label %if.end73

if.end73:                                         ; preds = %cond.end69, %cond.end
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then25
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %lor.lhs.false
  %m_par = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 25
  %18 = load ptr, ptr %m_par, align 8
  %tobool76 = icmp ne ptr %18, null
  br i1 %tobool76, label %if.then77, label %if.end127

if.then77:                                        ; preds = %if.end75
  store double 0.000000e+00, ptr %max_avg, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond78

for.cond78:                                       ; preds = %for.inc85, %if.then77
  %19 = load i32, ptr %v, align 4
  %call79 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp80 = icmp ult i32 %19, %call79
  br i1 %cmp80, label %for.body81, label %for.end87

for.body81:                                       ; preds = %for.cond78
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %20 = load i32, ptr %v, align 4
  %call82 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %20)
  %m_slow_break = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call82, i32 0, i32 13
  %call83 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break)
  store double %call83, ptr %ref.tmp, align 8
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %max_avg, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %21 = load double, ptr %call84, align 8
  store double %21, ptr %max_avg, align 8
  br label %for.inc85

for.inc85:                                        ; preds = %for.body81
  %22 = load i32, ptr %v, align 4
  %inc86 = add i32 %22, 1
  store i32 %inc86, ptr %v, align 4
  br label %for.cond78, !llvm.loop !24

for.end87:                                        ; preds = %for.cond78
  store double 0.000000e+00, ptr %sum, align 8
  store i32 0, ptr %v88, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc100, %for.end87
  %23 = load i32, ptr %v88, align 4
  %call90 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp91 = icmp ult i32 %23, %call90
  br i1 %cmp91, label %for.body92, label %for.end102

for.body92:                                       ; preds = %for.cond89
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call93 = call noundef double @_ZNK3sat19local_search_config4itauEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config)
  %m_vars94 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %24 = load i32, ptr %v88, align 4
  %call95 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars94, i32 noundef %24)
  %m_slow_break96 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call95, i32 0, i32 13
  %call97 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break96)
  %25 = load double, ptr %max_avg, align 8
  %sub = fsub double %call97, %25
  %mul = fmul double %call93, %sub
  %call98 = call double @exp(double noundef %mul) #3
  %26 = load double, ptr %sum, align 8
  %add99 = fadd double %26, %call98
  store double %add99, ptr %sum, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %for.body92
  %27 = load i32, ptr %v88, align 4
  %inc101 = add i32 %27, 1
  store i32 %inc101, ptr %v88, align 4
  br label %for.cond89, !llvm.loop !25

for.end102:                                       ; preds = %for.cond89
  %28 = load double, ptr %sum, align 8
  %cmp103 = fcmp oeq double %28, 0.000000e+00
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %for.end102
  store double 1.000000e-02, ptr %sum, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %for.end102
  store i32 0, ptr %v106, align 4
  br label %for.cond107

for.cond107:                                      ; preds = %for.inc123, %if.end105
  %29 = load i32, ptr %v106, align 4
  %call108 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp109 = icmp ult i32 %29, %call108
  br i1 %cmp109, label %for.body110, label %for.end125

for.body110:                                      ; preds = %for.cond107
  %m_config111 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call112 = call noundef double @_ZNK3sat19local_search_config4itauEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config111)
  %m_vars113 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %30 = load i32, ptr %v106, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars113, i32 noundef %30)
  %m_slow_break115 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call114, i32 0, i32 13
  %call116 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break115)
  %31 = load double, ptr %max_avg, align 8
  %sub117 = fsub double %call116, %31
  %mul118 = fmul double %call112, %sub117
  %call119 = call double @exp(double noundef %mul118) #3
  %32 = load double, ptr %sum, align 8
  %div120 = fdiv double %call119, %32
  %m_vars121 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %v106, align 4
  %call122 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars121, i32 noundef %33)
  %m_break_prob = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call122, i32 0, i32 14
  store double %div120, ptr %m_break_prob, align 8
  br label %for.inc123

for.inc123:                                       ; preds = %for.body110
  %34 = load i32, ptr %v106, align 4
  %inc124 = add i32 %34, 1
  store i32 %inc124, ptr %v106, align 4
  br label %for.cond107, !llvm.loop !26

for.end125:                                       ; preds = %for.cond107
  %m_par126 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 25
  %35 = load ptr, ptr %m_par126, align 8
  call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %35, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end127

if.end127:                                        ; preds = %for.end125, %if.end75
  %m_par128 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 25
  %36 = load ptr, ptr %m_par128, align 8
  %tobool129 = icmp ne ptr %36, null
  br i1 %tobool129, label %land.lhs.true, label %if.end133

land.lhs.true:                                    ; preds = %if.end127
  %m_par130 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 25
  %37 = load ptr, ptr %m_par130, align 8
  %call131 = call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %37, ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true
  call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %land.lhs.true, %if.end127
  %38 = load i32, ptr %tries, align 4
  %rem134 = urem i32 %38, 10
  %cmp135 = icmp eq i32 %rem134, 0
  br i1 %cmp135, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %if.end133
  %m_unsat_stack137 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call138 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack137)
  br i1 %call138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %land.lhs.true136
  call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %land.lhs.true136, %if.end133
  br label %for.inc141

for.inc141:                                       ; preds = %if.end140
  %39 = load i32, ptr %tries, align 4
  %inc142 = add i32 %39, 1
  store i32 %inc142, ptr %tries, align 4
  br label %for.cond, !llvm.loop !27

for.end143:                                       ; preds = %land.end
  %call144 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp145 = icmp uge i32 %call144, 1
  br i1 %cmp145, label %if.then146, label %if.end199

if.then146:                                       ; preds = %for.end143
  %call147 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call147, label %if.then148, label %if.else173

if.then148:                                       ; preds = %if.then146
  call void @_Z12verbose_lockv()
  %call149 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef @.str.18)
  %call151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef @.str.19)
  %40 = load i32, ptr %total_flips, align 4
  %call152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call151, i32 noundef %40)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.20)
  %m_noise154 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %41 = load double, ptr %m_noise154, align 8
  %call155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call153, double noundef %41)
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef @.str.21)
  %m_best_unsat157 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  %42 = load i32, ptr %m_best_unsat157, align 4
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call156, i32 noundef %42)
  %call159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef @.str.22)
  %m_constraints160 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call161 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints160)
  %call162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call159, i32 noundef %call161)
  %call163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef @.str.23)
  %call164 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  %cmp165 = fcmp olt double %call164, 1.000000e-03
  br i1 %cmp165, label %cond.true166, label %cond.false167

cond.true166:                                     ; preds = %if.then148
  br label %cond.end169

cond.false167:                                    ; preds = %if.then148
  %call168 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  br label %cond.end169

cond.end169:                                      ; preds = %cond.false167, %cond.true166
  %cond170 = phi double [ 0.000000e+00, %cond.true166 ], [ %call168, %cond.false167 ]
  %call171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call163, double noundef %cond170)
  %call172 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef @.str.24)
  call void @_Z14verbose_unlockv()
  br label %if.end198

if.else173:                                       ; preds = %if.then146
  %call174 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef @.str.18)
  %call176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef @.str.19)
  %43 = load i32, ptr %total_flips, align 4
  %call177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %43)
  %call178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef @.str.20)
  %m_noise179 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %44 = load double, ptr %m_noise179, align 8
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call178, double noundef %44)
  %call181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef @.str.21)
  %m_best_unsat182 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 16
  %45 = load i32, ptr %m_best_unsat182, align 4
  %call183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call181, i32 noundef %45)
  %call184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef @.str.22)
  %m_constraints185 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %call186 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints185)
  %call187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call184, i32 noundef %call186)
  %call188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef @.str.23)
  %call189 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  %cmp190 = fcmp olt double %call189, 1.000000e-03
  br i1 %cmp190, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %if.else173
  br label %cond.end194

cond.false192:                                    ; preds = %if.else173
  %call193 = call noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %timer)
  br label %cond.end194

cond.end194:                                      ; preds = %cond.false192, %cond.true191
  %cond195 = phi double [ 0.000000e+00, %cond.true191 ], [ %call193, %cond.false192 ]
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call188, double noundef %cond195)
  %call197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef @.str.24)
  br label %if.end198

if.end198:                                        ; preds = %cond.end194, %cond.end169
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %for.end143, %if.then19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5timerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %class.timer, ptr %this1, i32 0, i32 0
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
  %m_watch2 = getelementptr inbounds %class.timer, ptr %this1, i32 0, i32 0
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %m_watch2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp eq i32 %2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %3
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %best_var = alloca i32, align 4
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %num_unsat = alloca i32, align 4
  %c = alloca ptr, align 8
  %is_core = alloca i8, align 1
  %best_bsb = alloca i32, align 4
  %cit = alloca ptr, align 8
  %cend = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  %tt = alloca i8, align 1
  %falsep = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %pbc = alloca ptr, align 8
  %slack = alloca i64, align 8
  %agg.tmp65 = alloca %"class.sat::literal", align 4
  %agg.tmp68 = alloca %"class.sat::literal", align 4
  %bsb = alloca i32, align 4
  %falsep73 = alloca ptr, align 8
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  %slack86 = alloca i64, align 8
  %__range2129 = alloca ptr, align 8
  %__begin2130 = alloca ptr, align 8
  %__end2132 = alloca ptr, align 8
  %l137 = alloca %"class.sat::literal", align 4
  %agg.tmp138 = alloca %"class.sat::literal", align 4
  %agg.tmp142 = alloca %"class.sat::literal", align 4
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp179 = alloca %"class.sat::literal", align 4
  %agg.tmp183 = alloca %"class.sat::literal", align 4
  %agg.tmp188 = alloca %"class.sat::literal", align 4
  %agg.tmp189 = alloca %"class.sat::literal", align 4
  %agg.tmp193 = alloca %"class.sat::literal", align 4
  %agg.tmp196 = alloca %"class.sat::literal", align 4
  %agg.tmp197 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %reflip

reflip:                                           ; preds = %if.end221, %if.then175, %if.end38, %entry
  store i32 2147483647, ptr %best_var, align 4
  store i32 1, ptr %n, align 4
  store i32 2147483647, ptr %v, align 4
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  store i32 %call, ptr %num_unsat, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %m_unsat_stack2 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call3 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %0 = load i32, ptr %num_unsat, align 4
  %rem = urem i32 %call3, %0
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack2, i32 noundef %rem)
  %1 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %1)
  store ptr %call5, ptr %c, align 8
  %m_unsat_stack6 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call7 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack6)
  %cmp = icmp ule i32 %call7, 10
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_core, align 1
  %m_rand8 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call9 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand8)
  %rem10 = srem i32 %call9, 10000
  %conv = sitofp i32 %rem10 to double
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 21
  %2 = load double, ptr %m_noise, align 8
  %cmp11 = fcmp ole double %conv, %2
  br i1 %cmp11, label %if.then, label %if.else128

if.then:                                          ; preds = %reflip
  store i32 0, ptr %best_bsb, align 4
  %3 = load ptr, ptr %c, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %3, i32 0, i32 4
  %call12 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  store ptr %call12, ptr %cit, align 8
  %4 = load ptr, ptr %c, align 8
  %m_literals13 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %4, i32 0, i32 4
  %call14 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals13)
  store ptr %call14, ptr %cend, align 8
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %l)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %cit, align 8
  %6 = load ptr, ptr %cend, align 8
  %cmp15 = icmp ne ptr %5, %6
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %cit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %7, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call16 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %8)
  br i1 %call16, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %9 = load ptr, ptr %cit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %9, i64 4, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %11 = phi i1 [ true, %land.rhs ], [ %call19, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %11, %lor.end ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %cit, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %cit, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %cit, align 8
  %15 = load ptr, ptr %cend, align 8
  %cmp20 = icmp eq ptr %14, %15
  br i1 %cmp20, label %if.then21, label %if.end39

if.then21:                                        ; preds = %for.end
  %16 = load ptr, ptr %c, align 8
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %16, i32 0, i32 1
  %17 = load i32, ptr %m_k, align 4
  %conv22 = zext i32 %17 to i64
  %18 = load ptr, ptr %c, align 8
  %call23 = call noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %cmp24 = icmp ult i64 %conv22, %call23
  br i1 %cmp24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.then21
  %call26 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp27 = icmp uge i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.then25
  %call29 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  call void @_Z12verbose_lockv()
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef @.str.27)
  %19 = load ptr, ptr %c, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then28
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.27)
  %20 = load ptr, ptr %c, align 8
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then25
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  store i8 1, ptr %m_is_unsat, align 1
  br label %if.end222

if.end38:                                         ; preds = %if.then21
  br label %reflip

if.end39:                                         ; preds = %for.end
  %21 = load ptr, ptr %cit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %21, i64 4, i1 false)
  %call40 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call40, ptr %v, align 4
  store i32 %call40, ptr %best_var, align 4
  %22 = load i32, ptr %v, align 4
  %call41 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %22)
  %frombool42 = zext i1 %call41 to i8
  store i8 %frombool42, ptr %tt, align 1
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %23 = load i32, ptr %v, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %23)
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call43, i32 0, i32 10
  %24 = load i8, ptr %tt, align 1
  %tobool = trunc i8 %24 to i1
  %lnot = xor i1 %tobool, true
  %idxprom = zext i1 %lnot to i64
  %arrayidx = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %falsep, align 8
  %25 = load ptr, ptr %falsep, align 8
  store ptr %25, ptr %__range2, align 8
  %26 = load ptr, ptr %__range2, align 8
  %call44 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store ptr %call44, ptr %__begin2, align 8
  %27 = load ptr, ptr %__range2, align 8
  %call45 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  store ptr %call45, ptr %__end2, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc58, %if.end39
  %28 = load ptr, ptr %__begin2, align 8
  %29 = load ptr, ptr %__end2, align 8
  %cmp47 = icmp ne ptr %28, %29
  br i1 %cmp47, label %for.body48, label %for.end60

for.body48:                                       ; preds = %for.cond46
  %30 = load ptr, ptr %__begin2, align 8
  store ptr %30, ptr %pbc, align 8
  %31 = load ptr, ptr %pbc, align 8
  %m_constraint_id = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %31, i32 0, i32 0
  %32 = load i32, ptr %m_constraint_id, align 4
  %call49 = call noundef i64 @_ZNK3sat12local_search16constraint_slackEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %32)
  store i64 %call49, ptr %slack, align 8
  %33 = load i64, ptr %slack, align 8
  %cmp50 = icmp slt i64 %33, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %for.body48
  %34 = load i32, ptr %best_bsb, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %best_bsb, align 4
  br label %if.end57

if.else52:                                        ; preds = %for.body48
  %35 = load i64, ptr %slack, align 8
  %36 = load ptr, ptr %pbc, align 8
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %36, i32 0, i32 1
  %37 = load i32, ptr %m_coeff, align 4
  %conv53 = zext i32 %37 to i64
  %cmp54 = icmp slt i64 %35, %conv53
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else52
  %38 = load i32, ptr %num_unsat, align 4
  %39 = load i32, ptr %best_bsb, align 4
  %add = add i32 %39, %38
  store i32 %add, ptr %best_bsb, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then51
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %40 = load ptr, ptr %__begin2, align 8
  %incdec.ptr59 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %40, i32 1
  store ptr %incdec.ptr59, ptr %__begin2, align 8
  br label %for.cond46

for.end60:                                        ; preds = %for.cond46
  %41 = load ptr, ptr %cit, align 8
  %incdec.ptr61 = getelementptr inbounds %"class.sat::literal", ptr %41, i32 1
  store ptr %incdec.ptr61, ptr %cit, align 8
  br label %for.cond62

for.cond62:                                       ; preds = %for.inc125, %for.end60
  %42 = load ptr, ptr %cit, align 8
  %43 = load ptr, ptr %cend, align 8
  %cmp63 = icmp ne ptr %42, %43
  br i1 %cmp63, label %for.body64, label %for.end127

for.body64:                                       ; preds = %for.cond62
  %44 = load ptr, ptr %cit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %44, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp65, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive66 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp65, i32 0, i32 0
  %45 = load i32, ptr %coerce.dive66, align 4
  %call67 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %45)
  br i1 %call67, label %land.lhs.true, label %if.end124

land.lhs.true:                                    ; preds = %for.body64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp68, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive69 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp68, i32 0, i32 0
  %46 = load i32, ptr %coerce.dive69, align 4
  %call70 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %46)
  br i1 %call70, label %if.end124, label %if.then71

if.then71:                                        ; preds = %land.lhs.true
  %call72 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  store i32 %call72, ptr %v, align 4
  store i32 0, ptr %bsb, align 4
  %m_vars74 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %47 = load i32, ptr %v, align 4
  %call75 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars74, i32 noundef %47)
  %m_watch76 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call75, i32 0, i32 10
  %48 = load i32, ptr %v, align 4
  %call77 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %48)
  %lnot78 = xor i1 %call77, true
  %idxprom79 = zext i1 %lnot78 to i64
  %arrayidx80 = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch76, i64 0, i64 %idxprom79
  store ptr %arrayidx80, ptr %falsep73, align 8
  %49 = load ptr, ptr %falsep73, align 8
  %call81 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  store ptr %call81, ptr %it, align 8
  %50 = load ptr, ptr %falsep73, align 8
  %call82 = call noundef ptr @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  store ptr %call82, ptr %end, align 8
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc107, %if.then71
  %51 = load ptr, ptr %it, align 8
  %52 = load ptr, ptr %end, align 8
  %cmp84 = icmp ne ptr %51, %52
  br i1 %cmp84, label %for.body85, label %for.end109

for.body85:                                       ; preds = %for.cond83
  %53 = load ptr, ptr %it, align 8
  %m_constraint_id87 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %53, i32 0, i32 0
  %54 = load i32, ptr %m_constraint_id87, align 4
  %call88 = call noundef i64 @_ZNK3sat12local_search16constraint_slackEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %54)
  store i64 %call88, ptr %slack86, align 8
  %55 = load i64, ptr %slack86, align 8
  %cmp89 = icmp slt i64 %55, 0
  br i1 %cmp89, label %if.then90, label %if.else96

if.then90:                                        ; preds = %for.body85
  %56 = load i32, ptr %bsb, align 4
  %57 = load i32, ptr %best_bsb, align 4
  %cmp91 = icmp eq i32 %56, %57
  br i1 %cmp91, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.then90
  br label %for.end109

if.else93:                                        ; preds = %if.then90
  %58 = load i32, ptr %bsb, align 4
  %inc94 = add i32 %58, 1
  store i32 %inc94, ptr %bsb, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else93
  br label %if.end106

if.else96:                                        ; preds = %for.body85
  %59 = load i64, ptr %slack86, align 8
  %60 = load ptr, ptr %it, align 8
  %m_coeff97 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %60, i32 0, i32 1
  %61 = load i32, ptr %m_coeff97, align 4
  %conv98 = zext i32 %61 to i64
  %cmp99 = icmp slt i64 %59, %conv98
  br i1 %cmp99, label %if.then100, label %if.end105

if.then100:                                       ; preds = %if.else96
  %62 = load i32, ptr %num_unsat, align 4
  %63 = load i32, ptr %bsb, align 4
  %add101 = add i32 %63, %62
  store i32 %add101, ptr %bsb, align 4
  %64 = load i32, ptr %bsb, align 4
  %65 = load i32, ptr %best_bsb, align 4
  %cmp102 = icmp ugt i32 %64, %65
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then100
  br label %for.end109

if.end104:                                        ; preds = %if.then100
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.else96
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end95
  br label %for.inc107

for.inc107:                                       ; preds = %if.end106
  %66 = load ptr, ptr %it, align 8
  %incdec.ptr108 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %66, i32 1
  store ptr %incdec.ptr108, ptr %it, align 8
  br label %for.cond83, !llvm.loop !29

for.end109:                                       ; preds = %if.then103, %if.then92, %for.cond83
  %67 = load ptr, ptr %it, align 8
  %68 = load ptr, ptr %end, align 8
  %cmp110 = icmp eq ptr %67, %68
  br i1 %cmp110, label %if.then111, label %if.end123

if.then111:                                       ; preds = %for.end109
  %69 = load i32, ptr %bsb, align 4
  %70 = load i32, ptr %best_bsb, align 4
  %cmp112 = icmp ult i32 %69, %70
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.then111
  %71 = load i32, ptr %bsb, align 4
  store i32 %71, ptr %best_bsb, align 4
  %72 = load i32, ptr %v, align 4
  store i32 %72, ptr %best_var, align 4
  store i32 1, ptr %n, align 4
  br label %if.end122

if.else114:                                       ; preds = %if.then111
  %73 = load i32, ptr %n, align 4
  %inc115 = add i32 %73, 1
  store i32 %inc115, ptr %n, align 4
  %m_rand116 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call117 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand116)
  %74 = load i32, ptr %n, align 4
  %rem118 = urem i32 %call117, %74
  %cmp119 = icmp eq i32 %rem118, 0
  br i1 %cmp119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.else114
  %75 = load i32, ptr %v, align 4
  store i32 %75, ptr %best_var, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.else114
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then113
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %for.end109
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true, %for.body64
  br label %for.inc125

for.inc125:                                       ; preds = %if.end124
  %76 = load ptr, ptr %cit, align 8
  %incdec.ptr126 = getelementptr inbounds %"class.sat::literal", ptr %76, i32 1
  store ptr %incdec.ptr126, ptr %cit, align 8
  br label %for.cond62, !llvm.loop !30

for.end127:                                       ; preds = %for.cond62
  br label %if.end158

if.else128:                                       ; preds = %reflip
  %77 = load ptr, ptr %c, align 8
  store ptr %77, ptr %__range2129, align 8
  %78 = load ptr, ptr %__range2129, align 8
  %call131 = call noundef ptr @_ZNK3sat12local_search10constraint5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %78)
  store ptr %call131, ptr %__begin2130, align 8
  %79 = load ptr, ptr %__range2129, align 8
  %call133 = call noundef ptr @_ZNK3sat12local_search10constraint3endEv(ptr noundef nonnull align 8 dereferenceable(32) %79)
  store ptr %call133, ptr %__end2132, align 8
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc155, %if.else128
  %80 = load ptr, ptr %__begin2130, align 8
  %81 = load ptr, ptr %__end2132, align 8
  %cmp135 = icmp ne ptr %80, %81
  br i1 %cmp135, label %for.body136, label %for.end157

for.body136:                                      ; preds = %for.cond134
  %82 = load ptr, ptr %__begin2130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l137, ptr align 4 %82, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp138, ptr align 4 %l137, i64 4, i1 false)
  %coerce.dive139 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp138, i32 0, i32 0
  %83 = load i32, ptr %coerce.dive139, align 4
  %call140 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %83)
  br i1 %call140, label %land.lhs.true141, label %if.end154

land.lhs.true141:                                 ; preds = %for.body136
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp142, ptr align 4 %l137, i64 4, i1 false)
  %coerce.dive143 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp142, i32 0, i32 0
  %84 = load i32, ptr %coerce.dive143, align 4
  %call144 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %84)
  br i1 %call144, label %if.end154, label %if.then145

if.then145:                                       ; preds = %land.lhs.true141
  %m_rand146 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call147 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand146)
  %85 = load i32, ptr %n, align 4
  %rem148 = urem i32 %call147, %85
  %cmp149 = icmp eq i32 %rem148, 0
  br i1 %cmp149, label %if.then150, label %if.end152

if.then150:                                       ; preds = %if.then145
  %call151 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l137)
  store i32 %call151, ptr %best_var, align 4
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %if.then145
  %86 = load i32, ptr %n, align 4
  %inc153 = add i32 %86, 1
  store i32 %inc153, ptr %n, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.end152, %land.lhs.true141, %for.body136
  br label %for.inc155

for.inc155:                                       ; preds = %if.end154
  %87 = load ptr, ptr %__begin2130, align 8
  %incdec.ptr156 = getelementptr inbounds %"class.sat::literal", ptr %87, i32 1
  store ptr %incdec.ptr156, ptr %__begin2130, align 8
  br label %for.cond134

for.end157:                                       ; preds = %for.cond134
  br label %if.end158

if.end158:                                        ; preds = %for.end157, %for.end127
  %88 = load i32, ptr %best_var, align 4
  %cmp159 = icmp eq i32 %88, 2147483647
  br i1 %cmp159, label %if.then160, label %if.end173

if.then160:                                       ; preds = %if.end158
  %call161 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp162 = icmp uge i32 %call161, 1
  br i1 %cmp162, label %if.then163, label %if.end172

if.then163:                                       ; preds = %if.then160
  %call164 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call164, label %if.then165, label %if.else168

if.then165:                                       ; preds = %if.then163
  call void @_Z12verbose_lockv()
  %call166 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef @.str.28)
  call void @_Z14verbose_unlockv()
  br label %if.end171

if.else168:                                       ; preds = %if.then163
  %call169 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef @.str.28)
  br label %if.end171

if.end171:                                        ; preds = %if.else168, %if.then165
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.then160
  br label %if.end222

if.end173:                                        ; preds = %if.end158
  %89 = load i32, ptr %best_var, align 4
  %call174 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %89)
  br i1 %call174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end173
  br label %reflip

if.end176:                                        ; preds = %if.end173
  %90 = load i32, ptr %best_var, align 4
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %90)
  %91 = load i32, ptr %best_var, align 4
  %92 = load i32, ptr %best_var, align 4
  %call177 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %92)
  %lnot178 = xor i1 %call177, true
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %lit, i32 noundef %91, i1 noundef zeroext %lnot178)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp179, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive180 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp179, i32 0, i32 0
  %93 = load i32, ptr %coerce.dive180, align 4
  %call181 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %93)
  br i1 %call181, label %if.end222, label %if.then182

if.then182:                                       ; preds = %if.end176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp183, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive184 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp183, i32 0, i32 0
  %94 = load i32, ptr %coerce.dive184, align 4
  %call185 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %94)
  br i1 %call185, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then182
  %95 = load i32, ptr %best_var, align 4
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %95)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.then182
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp189, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive190 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp189, i32 0, i32 0
  %96 = load i32, ptr %coerce.dive190, align 4
  %call191 = call i32 @_ZN3satcoENS_7literalE(i32 %96)
  %coerce.dive192 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp188, i32 0, i32 0
  store i32 %call191, ptr %coerce.dive192, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp193, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %coerce.dive194 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp188, i32 0, i32 0
  %97 = load i32, ptr %coerce.dive194, align 4
  %coerce.dive195 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp193, i32 0, i32 0
  %98 = load i32, ptr %coerce.dive195, align 4
  call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %97, i32 %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp197, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive198 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp197, i32 0, i32 0
  %99 = load i32, ptr %coerce.dive198, align 4
  %call199 = call i32 @_ZN3satcoENS_7literalE(i32 %99)
  %coerce.dive200 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp196, i32 0, i32 0
  store i32 %call199, ptr %coerce.dive200, align 4
  %coerce.dive201 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp196, i32 0, i32 0
  %100 = load i32, ptr %coerce.dive201, align 4
  %call202 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %100)
  br i1 %call202, label %if.end217, label %if.then203

if.then203:                                       ; preds = %if.end187
  %call204 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp205 = icmp uge i32 %call204, 2
  br i1 %cmp205, label %if.then206, label %if.end215

if.then206:                                       ; preds = %if.then203
  %call207 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call207, label %if.then208, label %if.else211

if.then208:                                       ; preds = %if.then206
  call void @_Z12verbose_lockv()
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef @.str.29)
  call void @_Z14verbose_unlockv()
  br label %if.end214

if.else211:                                       ; preds = %if.then206
  %call212 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call213 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef @.str.29)
  br label %if.end214

if.end214:                                        ; preds = %if.else211, %if.then208
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.then203
  %m_is_unsat216 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  store i8 1, ptr %m_is_unsat216, align 1
  br label %if.end222

if.end217:                                        ; preds = %if.end187
  %m_unsat_stack218 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call219 = call noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack218)
  br i1 %call219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %if.end217
  br label %if.end222

if.end221:                                        ; preds = %if.end217
  br label %reflip

if.end222:                                        ; preds = %if.then220, %if.end215, %if.end176, %if.end172, %if.end37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK5timer11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %class.timer, ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
  ret double %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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

; Function Attrs: nounwind
declare double @exp(double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK3sat19local_search_config4itauEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_itau = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 5
  %0 = load double, ptr %m_itau, align 8
  ret double %0
}

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr noundef %assumptions, ptr noundef %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %assumptions.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %_p = alloca %class.flet.68, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %num_units = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %assumptions, ptr %assumptions.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_par = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 25
  call void @_ZN4fletIPN3sat8parallelEEC2ERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %_p, ptr noundef nonnull align 8 dereferenceable(8) %m_par, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 26
  invoke void @_ZN6vectorI5lboolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 7
  invoke void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_assumptions3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %sz.addr, align 4
  %1 = load ptr, ptr %assumptions.addr, align 8
  invoke void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions3, i32 noundef %0, ptr noundef %1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %call = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store i32 %call, ptr %num_units, align 4
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  %2 = load i8, ptr %m_is_unsat, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont73, %if.else72, %invoke.cont69, %invoke.cont67, %invoke.cont66, %if.then65, %if.then62, %if.end58, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.else48, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont38, %if.then37, %if.then34, %invoke.cont30, %if.end28, %invoke.cont24, %if.then23, %if.else, %for.end, %invoke.cont12, %for.body, %invoke.cont7, %if.end, %invoke.cont5, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  invoke void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  %m_units8 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %call10 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont14, %invoke.cont9
  %6 = load i32, ptr %i, align 4
  %dec = add i32 %6, -1
  store i32 %dec, ptr %i, align 4
  %7 = load i32, ptr %num_units, align 4
  %cmp = icmp ugt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %m_units11 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units11, i32 noundef %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %for.body
  %9 = load i32, ptr %call13, align 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %9)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call15, i32 0, i32 2
  store i8 0, ptr %m_unit, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %m_units16 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %num_units, align 4
  invoke void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %m_units16, i32 noundef %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.end
  %m_is_unsat18 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 11
  %11 = load i8, ptr %m_is_unsat18, align 1
  %tobool19 = trunc i8 %11 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont17
  store i32 -1, ptr %result, align 4
  br label %if.end28

if.else:                                          ; preds = %invoke.cont17
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call22 = invoke noundef zeroext i1 @_ZNK6vectorIjLb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  br i1 %call22, label %if.then23, label %if.else26

if.then23:                                        ; preds = %invoke.cont21
  invoke void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  invoke void @_ZN3sat12local_search13extract_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  store i32 1, ptr %result, align 4
  br label %if.end27

if.else26:                                        ; preds = %invoke.cont21
  store i32 0, ptr %result, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %invoke.cont25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then20
  %m_vars29 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end28
  %call32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %cmp33 = icmp uge i32 %call32, 1
  br i1 %cmp33, label %if.then34, label %if.end58

if.then34:                                        ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  br i1 %call36, label %if.then37, label %if.else48

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then37
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef @.str.25)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %12 = load i32, ptr %result, align 4
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %12)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef @.str.24)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %if.end57

if.else48:                                        ; preds = %invoke.cont35
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.else48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.25)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %13 = load i32, ptr %result, align 4
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %13)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef @.str.24)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %invoke.cont47
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %invoke.cont31
  %call60 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.end58
  %cmp61 = icmp uge i32 %call60, 20
  br i1 %cmp61, label %if.then62, label %if.end78

if.then62:                                        ; preds = %invoke.cont59
  %call64 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then62
  br i1 %call64, label %if.then65, label %if.else72

if.then65:                                        ; preds = %invoke.cont63
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then65
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont66
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  br label %if.end77

if.else72:                                        ; preds = %invoke.cont63
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %if.else72
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %if.end77

if.end77:                                         ; preds = %invoke.cont75, %invoke.cont71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %invoke.cont59
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end78, %if.then
  call void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %_p) #3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val79 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val79
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
  %m_ref = getelementptr inbounds %class.flet.68, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %m_ref, align 8
  %m_old_value = getelementptr inbounds %class.flet.68, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %ref.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %m_old_value, align 8
  %3 = load ptr, ptr %new_value.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %m_ref2 = getelementptr inbounds %class.flet.68, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_ref2, align 8
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %data) #5 comdat align 2 {
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
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13extract_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 26
  call void @_ZN6vectorI5lboolLb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_model2 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 26
  %1 = load i32, ptr %v, align 4
  %call3 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %1)
  %cond = select i1 %call3, i32 1, i32 -1
  store i32 %cond, ptr %ref.tmp, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_model2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %v, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %call) #3
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %c = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  store ptr %m_constraints, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  %call = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %__begin1, align 8
  %1 = load ptr, ptr %__range1, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call2, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__begin1, align 8
  %3 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin1, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %c, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %v, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc10, %for.end
  %8 = load i32, ptr %v, align 4
  %call5 = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp6 = icmp ult i32 %8, %call5
  br i1 %cmp6, label %for.body7, label %for.end11

for.body7:                                        ; preds = %for.cond4
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %v, align 4
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %v, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %11)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %call8)
  br label %for.inc10

for.inc10:                                        ; preds = %for.body7
  %12 = load i32, ptr %v, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond4, !llvm.loop !34

for.end11:                                        ; preds = %for.cond4
  %13 = load ptr, ptr %out.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIPN3sat8parallelEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_old_value = getelementptr inbounds %class.flet.68, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_old_value, align 8
  %m_ref = getelementptr inbounds %class.flet.68, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_ref, align 8
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search3satEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %last_unsat_constraint = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %last_unsat_constraint, align 4
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %c.addr, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack, i32 noundef %1)
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %index, align 4
  %3 = load i32, ptr %last_unsat_constraint, align 4
  %m_unsat_stack3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %index, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack3, i32 noundef %4)
  store i32 %3, ptr %call4, align 4
  %5 = load i32, ptr %index, align 4
  %m_index_in_unsat_stack5 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %last_unsat_constraint, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack5, i32 noundef %6)
  store i32 %5, ptr %call6, align 4
  %m_unsat_stack7 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  call void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search19pick_flip_lookaheadEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num_unsat = alloca i32, align 4
  %c = alloca ptr, align 8
  %best = alloca %"class.sat::literal", align 4
  %best_make = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %__begin1 = alloca ptr, align 8
  %__end1 = alloca ptr, align 8
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp13 = alloca %"class.sat::literal", align 4
  %agg.tmp14 = alloca %"class.sat::literal", align 4
  %agg.tmp28 = alloca %"class.sat::literal", align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %agg.tmp36 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  store i32 %call, ptr %num_unsat, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %m_unsat_stack2 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 24
  %call3 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
  %0 = load i32, ptr %num_unsat, align 4
  %rem = urem i32 %call3, %0
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack2, i32 noundef %rem)
  %1 = load i32, ptr %call4, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %1)
  store ptr %call5, ptr %c, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %best, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  store i32 -1, ptr %best_make, align 4
  %2 = load ptr, ptr %c, align 8
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %2, i32 0, i32 4
  store ptr %m_literals, ptr %__range1, align 8
  %3 = load ptr, ptr %__range1, align 8
  %call6 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %call6, ptr %__begin1, align 8
  %4 = load ptr, ptr %__range1, align 8
  %call7 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %call7, ptr %__end1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %__begin1, align 8
  %6 = load ptr, ptr %__end1, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %8 = load i32, ptr %coerce.dive, align 4
  %call8 = call noundef zeroext i1 @_ZNK3sat12local_search7is_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %8)
  br i1 %call8, label %if.end31, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive10, align 4
  %call11 = call noundef zeroext i1 @_ZNK3sat12local_search7is_trueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %9)
  br i1 %call11, label %if.then, label %if.end31

if.then:                                          ; preds = %land.lhs.true
  %call12 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %call12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp14, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp14, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive15, align 4
  %call16 = call i32 @_ZN3satcoENS_7literalE(i32 %10)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  store i32 %call16, ptr %coerce.dive17, align 4
  %coerce.dive18 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp13, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive18, align 4
  %call19 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %11)
  br i1 %call19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %if.then
  %12 = load i32, ptr %best_make, align 4
  %m_unsat_stack21 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call22 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack21)
  %cmp23 = icmp ugt i32 %12, %call22
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %best, ptr align 4 %lit, i64 4, i1 false)
  %m_unsat_stack25 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 12
  %call26 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack25)
  store i32 %call26, ptr %best_make, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %land.lhs.true20, %if.then
  %call27 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %lit)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %call27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp28, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive29 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp28, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive29, align 4
  %call30 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %13)
  br label %if.end31

if.end31:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %14 = load ptr, ptr %__begin1, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin1, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call32 = call noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %best, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call32, label %if.then33, label %if.else

if.then33:                                        ; preds = %for.end
  %call34 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %best)
  call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %call34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp36, ptr align 4 %best, i64 4, i1 false)
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp36, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive37, align 4
  %call38 = call i32 @_ZN3satcoENS_7literalE(i32 %15)
  %coerce.dive39 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  store i32 %call38, ptr %coerce.dive39, align 4
  %coerce.dive40 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %16 = load i32, ptr %coerce.dive40, align 4
  %call41 = call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 %16)
  br label %if.end54

if.else:                                          ; preds = %for.end
  %call42 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp43 = icmp uge i32 %call42, 1
  br i1 %cmp43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.else
  %call45 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.then44
  call void @_Z12verbose_lockv()
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef @.str.26)
  call void @_Z14verbose_unlockv()
  br label %if.end52

if.else49:                                        ; preds = %if.then44
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef @.str.26)
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp ne i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat12local_search16constraint_slackEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %ci) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ci, ptr %ci.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %ci.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6vectorIN3sat12local_search10constraintELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints, i32 noundef %0)
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %call, i32 0, i32 2
  %1 = load i64, ptr %m_slack, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12local_search7is_unitEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 2
  %1 = load i8, ptr %m_unit, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
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
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
define linkonce_odr hidden noundef i32 @_ZNK3sat19local_search_config11random_seedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_random_seed = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_random_seed, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat19local_search_config16best_known_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_best_known_value = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_best_known_value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %v, align 4
  %call = call noundef i32 @_ZNK3sat12local_search8num_varsEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.31)
  %2 = load i32, ptr %v, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.32)
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %v, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %3)
  %m_neighbors = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call5, i32 0, i32 9
  %call6 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neighbors)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %call6)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext 9)
  %4 = load i32, ptr %v, align 4
  %call9 = call noundef zeroext i1 @_ZNK3sat12local_search12cur_solutionEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %4)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %call9)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call10, i8 noundef signext 9)
  %5 = load i32, ptr %v, align 4
  %call12 = call noundef zeroext i1 @_ZNK3sat12local_search11conf_changeEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %5)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %call12)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 9)
  %6 = load i32, ptr %v, align 4
  %call15 = call noundef i32 @_ZNK3sat12local_search5scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %6)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 9)
  %7 = load i32, ptr %v, align 4
  %call18 = call noundef i32 @_ZNK3sat12local_search11slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this1, i32 noundef %7)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %call18)
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext 10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %v, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search11slack_scoreEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 7
  %1 = load i32, ptr %m_slack_score, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI5lboolLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
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
  call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %add.ptr, align 4
  %m_data9 = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(120) %vi) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %vi.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store ptr %vi, ptr %vi.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.31)
  %1 = load i32, ptr %v.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef @.str.36)
  %2 = load ptr, ptr %vi.addr, align 8
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i32 0, i32 0
  %3 = load i8, ptr %m_value, align 8
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, ptr @.str.37, ptr @.str.38
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef %cond)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.39)
  %4 = load ptr, ptr %vi.addr, align 8
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %m_bias, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %5)
  %6 = load ptr, ptr %vi.addr, align 8
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %m_unit, align 8
  %tobool7 = trunc i8 %7 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %out.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.40)
  %9 = load ptr, ptr %vi.addr, align 8
  %m_explain = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %m_explain, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %out.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @.str.9)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3satlsERSoNS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 %l.coerce) #5 comdat {
entry:
  %l = alloca %"class.sat::literal", align 4
  %out.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %out, ptr %out.addr, align 8
  %call = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3satL12null_literalE)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.45)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %cond = select i1 %call2, ptr @.str.46, ptr @.str.47
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %cond)
  %call4 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %vi = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNK3sat19local_search_config9dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(24) %m_config)
  br i1 %call, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  store ptr %m_vars, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call2, ptr %__begin2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %__begin2, align 8
  %3 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %__begin2, align 8
  store ptr %4, ptr %vi, align 8
  %call4 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp5 = icmp uge i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end29

if.then6:                                         ; preds = %for.body
  %call7 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then6
  call void @_Z12verbose_lockv()
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.41)
  %5 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %5)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.8)
  %6 = load ptr, ptr %vi, align 8
  %m_flips = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i32 0, i32 12
  %7 = load i32, ptr %m_flips, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %7)
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef @.str.8)
  %8 = load ptr, ptr %vi, align 8
  %m_slow_break = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i32 0, i32 13
  %call15 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str.9)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then6
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.41)
  %9 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %9)
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.8)
  %10 = load ptr, ptr %vi, align 8
  %m_flips22 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i32 0, i32 12
  %11 = load i32, ptr %m_flips22, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %11)
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.8)
  %12 = load ptr, ptr %vi, align 8
  %m_slow_break25 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i32 0, i32 13
  %call26 = call noundef double @_ZNK3emacvdEv(ptr noundef nonnull align 8 dereferenceable(32) %m_slow_break25)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call24, double noundef %call26)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %14 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end30

if.end30:                                         ; preds = %for.end, %entry
  %15 = load ptr, ptr %st.addr, align 8
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 1
  %m_num_flips = getelementptr inbounds %"struct.sat::local_search::stats", ptr %m_stats, i32 0, i32 0
  %16 = load i32, ptr %m_num_flips, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str.42, i32 noundef %16)
  %17 = load ptr, ptr %st.addr, align 8
  %m_stats31 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 1
  %m_num_restarts = getelementptr inbounds %"struct.sat::local_search::stats", ptr %m_stats31, i32 0, i32 1
  %18 = load i32, ptr %m_num_restarts, align 4
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.43, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat19local_search_config9dbg_flipsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dbg_flips = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_dbg_flips, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8set_biasEj5lbool(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v, i32 noundef %f) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  store i32 %f, ptr %f.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %f.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %1)
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 1
  store i32 99, ptr %m_bias, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %m_vars3 = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %v.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars3, i32 noundef %2)
  %m_bias5 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call4, i32 0, i32 1
  store i32 1, ptr %m_bias5, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %this1, ptr noundef nonnull align 8 dereferenceable(4408) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8set_seedEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %n) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat12local_search6configEv(ptr noundef nonnull align 8 dereferenceable(232) %this1)
  %0 = load i32, ptr %n.addr, align 4
  call void @_ZN3sat19local_search_config15set_random_seedEj(ptr noundef nonnull align 8 dereferenceable(24) %call, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %m_num_non_binary_clauses, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12local_search6rlimitEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 23
  ret ptr %m_limit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search9get_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 26
  ret ptr %m_model
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12local_search12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK6vectorIN3sat12local_search8var_infoELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_vars, i32 noundef %0)
  %m_break_prob = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %call, i32 0, i32 14
  %1 = load double, ptr %m_break_prob, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp = icmp ugt i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIbLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  store i8 0, ptr %12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %s.addr, align 4
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 1, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 1, %conv5
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
  %mul12 = mul i64 1, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14i_local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat14i_local_searchD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search5stats5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1, i8 0, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.8, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIP8reslimitLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorImLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorImLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.7, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
  %m_data = getelementptr inbounds %class.vector.52, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::solver::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_manager2 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager2, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %_M_functor3 = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %_M_functor, ptr noundef nonnull align 8 dereferenceable(16) %_M_functor3, i32 noundef 3)
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_start = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_start)
  %m_running = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_running, align 8
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__d = getelementptr inbounds %"class.std::chrono::time_point", ptr %this1, i32 0, i32 0
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %__d, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %m_elapsed = getelementptr inbounds %class.stopwatch, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_elapsed, ptr align 8 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.std::chrono::duration", align 8
  %ref.tmp = alloca i64, align 8
  %call = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %call, ptr %ref.tmp, align 8
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #4 comdat align 2 {
entry:
  ret i64 0
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

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch19get_current_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this1)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.69", align 8
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
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.69", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = sitofp i64 %call2 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
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
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #5 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.69", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.69", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.69", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.69", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
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
define linkonce_odr i64 @_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.69", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.69", ptr %retval, i32 0, i32 0
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
  %__r = getelementptr inbounds %"class.std::chrono::duration.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %l1, ptr noundef nonnull align 4 dereferenceable(4) %l2) #4 comdat {
entry:
  %l1.addr = alloca ptr, align 8
  %l2.addr = alloca ptr, align 8
  store ptr %l1, ptr %l1.addr, align 8
  store ptr %l2, ptr %l2.addr, align 8
  %0 = load ptr, ptr %l1.addr, align 8
  %m_val = getelementptr inbounds %"class.sat::literal", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_val, align 4
  %2 = load ptr, ptr %l2.addr, align 8
  %m_val1 = getelementptr inbounds %"class.sat::literal", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %m_val1, align 4
  %cmp = icmp eq i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN3sat12local_search6configEv(ptr noundef nonnull align 8 dereferenceable(232) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this1, i32 0, i32 2
  ret ptr %m_config
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat19local_search_config15set_random_seedEj(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %m_random_seed = getelementptr inbounds %"class.sat::local_search_config", ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_random_seed, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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
  %m_data27 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

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
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.0, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 120, %conv
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 120, %conv5
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
  %mul12 = mul i64 120, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_value2 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_value, ptr align 8 %m_value2, i64 32, i1 false)
  %m_neighbors = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %.addr, align 8
  %m_neighbors3 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i32 0, i32 9
  call void @_ZN7svectorIjjEC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_neighbors, ptr noundef nonnull align 8 dereferenceable(8) %m_neighbors3) #3
  %m_watch = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 10
  %3 = load ptr, ptr %.addr, align 8
  %m_watch4 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i32 0, i32 10
  %arrayinit.begin = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch, i64 0, i64 0
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.index = phi i64 [ 0, %entry ], [ %arrayinit.next, %arrayinit.body ]
  %4 = getelementptr inbounds %class.svector.11, ptr %arrayinit.begin, i64 %arrayinit.index
  %arrayidx = getelementptr inbounds [2 x %class.svector.11], ptr %m_watch4, i64 0, i64 %arrayinit.index
  call void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx) #3
  %arrayinit.next = add nuw i64 %arrayinit.index, 1
  %arrayinit.done = icmp eq i64 %arrayinit.next, 2
  br i1 %arrayinit.done, label %arrayinit.end, label %arrayinit.body

arrayinit.end:                                    ; preds = %arrayinit.body
  %m_bin = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 11
  %5 = load ptr, ptr %.addr, align 8
  %m_bin5 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %5, i32 0, i32 11
  %arrayinit.begin6 = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin, i64 0, i64 0
  br label %arrayinit.body7

arrayinit.body7:                                  ; preds = %arrayinit.body7, %arrayinit.end
  %arrayinit.index8 = phi i64 [ 0, %arrayinit.end ], [ %arrayinit.next10, %arrayinit.body7 ]
  %6 = getelementptr inbounds %class.svector.4, ptr %arrayinit.begin6, i64 %arrayinit.index8
  %arrayidx9 = getelementptr inbounds [2 x %class.svector.4], ptr %m_bin5, i64 0, i64 %arrayinit.index8
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx9) #3
  %arrayinit.next10 = add nuw i64 %arrayinit.index8, 1
  %arrayinit.done11 = icmp eq i64 %arrayinit.next10, 2
  br i1 %arrayinit.done11, label %arrayinit.end12, label %arrayinit.body7

arrayinit.end12:                                  ; preds = %arrayinit.body7
  %m_flips = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this1, i32 0, i32 12
  %7 = load ptr, ptr %.addr, align 8
  %m_flips13 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %7, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_flips, ptr align 8 %m_flips13, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.70", align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN3sat12local_search8var_infoEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.70", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.70", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat12local_search8var_infoES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.70", align 8
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat12local_search8var_infoEESt13move_iteratorIT_ES5_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat12local_search8var_infoES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search8var_infoEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.70", align 8
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
  %call = call ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
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
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
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
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search8var_infoEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__x = alloca %"class.std::move_iterator", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search8var_infoEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.70", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.70", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
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
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search8var_infoEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZStneIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !38

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
  invoke void @_ZSt8_DestroyIPN3sat12local_search8var_infoEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(120) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3sat12local_search8var_infoC2EOS1_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat12local_search8var_infoEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search8var_infoEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat12local_search8var_infoEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search8var_infoEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search8var_infoEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search8var_infoEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search8var_infoEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search8var_infoEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search8var_infoEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search8var_infoEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3sat12local_search8var_infoEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
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
define linkonce_odr hidden void @_ZN7svectorIN3sat12local_search7pbcoeffEjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
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
  %m_data = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.2, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.2, ptr %0, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.12, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.12, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN3sat12local_search7pbcoeffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat12local_search7pbcoeffEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %m_data2 = getelementptr inbounds %class.vector.5, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_data3 = getelementptr inbounds %class.vector.5, ptr %0, i32 0, i32 0
  call void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %m_data2, ptr noundef nonnull align 8 dereferenceable(8) %m_data3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %sz = alloca i32, align 4
  %it = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ule i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %s.addr, align 4
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %2)
  br label %for.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %s.addr, align 4
  %call2 = call noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %cmp3 = icmp ugt i32 %3, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %s.addr, align 4
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 -1
  store i32 %4, ptr %arrayidx, align 4
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data4, align 8
  %7 = load i32, ptr %sz, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %m_data5 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data5, align 8
  %9 = load i32, ptr %s.addr, align 4
  %idx.ext6 = zext i32 %9 to i64
  %add.ptr7 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idx.ext6
  store ptr %add.ptr7, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %10 = load ptr, ptr %it, align 8
  %11 = load ptr, ptr %end, align 8
  %cmp8 = icmp ne ptr %10, %11
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %it, align 8
  call void @_ZN3sat12local_search8var_infoC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %13, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %2 = load i32, ptr %s.addr, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %it, align 8
  %call = call noundef ptr @_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %it, align 8
  %4 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %it, align 8
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %s.addr, align 4
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %coerce = alloca %"struct.std::pair.72", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %capacity, align 4
  %1 = load i32, ptr %capacity, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 32, %conv
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
  %m_data3 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %m_data4, align 8
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %old_capacity, align 4
  %10 = load i32, ptr %old_capacity, align 4
  %conv5 = zext i32 %10 to i64
  %mul6 = mul i64 32, %conv5
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
  %mul12 = mul i64 32, %conv11
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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
  %m_data23 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %23 = load ptr, ptr %m_data23, align 8
  %add.ptr = getelementptr inbounds i32, ptr %23, i64 -2
  store ptr %add.ptr, ptr %old_mem, align 8
  %24 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %24 to i64
  %call25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %call26 = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store i32 %call26, ptr %old_size, align 4
  %25 = load i32, ptr %old_size, align 4
  %26 = load ptr, ptr %mem22, align 8
  %arrayidx27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %27 = load ptr, ptr %mem22, align 8
  %add.ptr28 = getelementptr inbounds i32, ptr %27, i64 2
  store ptr %add.ptr28, ptr %new_data, align 8
  %m_data29 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %28 = load ptr, ptr %m_data29, align 8
  %29 = load i32, ptr %old_size, align 4
  %30 = load ptr, ptr %new_data, align 8
  %call30 = call { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 0
  %32 = extractvalue { ptr, ptr } %call30, 0
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %coerce, i32 0, i32 1
  %34 = extractvalue { ptr, ptr } %call30, 1
  store ptr %34, ptr %33, align 8
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %35 = load ptr, ptr %new_data, align 8
  %m_data31 = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN3sat12local_search10constraintC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_id = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_id2 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_id, ptr align 8 %m_id2, i64 20, i1 false)
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %.addr, align 8
  %m_literals3 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %2, i32 0, i32 4
  call void @_ZN7svectorIN3sat7literalEjEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %m_literals, ptr noundef nonnull align 8 dereferenceable(8) %m_literals3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_(ptr noundef %__first, i32 noundef %__count, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.72", align 8
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__res = alloca %"struct.std::pair.74", align 8
  %agg.tmp = alloca %"class.std::move_iterator.76", align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPN3sat12local_search10constraintEESt13move_iteratorIT_ES5_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  %call2 = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %3, i32 noundef %1, ptr noundef %2)
  %4 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 0
  %5 = extractvalue { ptr, ptr } %call2, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %__res, i32 0, i32 1
  %7 = extractvalue { ptr, ptr } %call2, 1
  store ptr %7, ptr %6, align 8
  %first = getelementptr inbounds %"struct.std::pair.74", ptr %__res, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store ptr %call3, ptr %ref.tmp, align 8
  %second = getelementptr inbounds %"struct.std::pair.74", ptr %__res, i32 0, i32 1
  call void @_ZNSt4pairIPN3sat12local_search10constraintES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %8 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorIN3sat12local_search10constraintELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.74", align 8
  %__first = alloca %"class.std::move_iterator.76", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.76", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %1 = load ptr, ptr %__result.addr, align 8
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__first)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %2, i32 noundef %0, ptr noundef %1)
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
define linkonce_odr hidden ptr @_ZSt18make_move_iteratorIPN3sat12local_search10constraintEESt13move_iteratorIT_ES5_(ptr noundef %__i) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.76", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPN3sat12local_search10constraintES3_EC2IS3_RS3_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.72", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZSt27__uninitialized_copy_n_pairISt13move_iteratorIPN3sat12local_search10constraintEEjS4_ESt4pairIT_T1_ES7_T0_S8_St26random_access_iterator_tag(ptr %__first.coerce, i32 noundef %__n, ptr noundef %__result) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.74", align 8
  %__first = alloca %"class.std::move_iterator.76", align 8
  %__n.addr = alloca i32, align 4
  %__result.addr = alloca ptr, align 8
  %__second_res = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.76", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator.76", align 8
  %__first_res = alloca %"class.std::move_iterator.76", align 8
  %agg.tmp6 = alloca %"class.std::move_iterator.76", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %0 = load i32, ptr %__n.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %conv)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp1, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %2, ptr %3, ptr noundef %1)
  store ptr %call5, ptr %__second_res, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__first, i64 8, i1 false)
  %4 = load i32, ptr %__n.addr, align 4
  %conv7 = zext i32 %4 to i64
  %coerce.dive8 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp6, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search10constraintEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %5, i64 noundef %conv7)
  %coerce.dive10 = getelementptr inbounds %"class.std::move_iterator.76", ptr %__first_res, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__first_res, ptr noundef nonnull align 8 dereferenceable(8) %__second_res)
  %6 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat {
entry:
  %__first = alloca %"class.std::move_iterator.76", align 8
  %__last = alloca %"class.std::move_iterator.76", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator.76", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.76", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.76", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 0, ptr %__can_memmove, align 1
  store i8 0, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES6_EET0_T_S9_S8_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator.76", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %1
  call void @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4nextISt13move_iteratorIPN3sat12local_search10constraintEEET_S6_NSt15iterator_traitsIS6_E15difference_typeE(ptr %__x.coerce, i64 noundef %__n) #5 comdat {
entry:
  %retval = alloca %"class.std::move_iterator.76", align 8
  %__x = alloca %"class.std::move_iterator.76", align 8
  %__n.addr = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %__x, i32 0, i32 0
  store ptr %__x.coerce, ptr %coerce.dive, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__x, i64 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__x, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.76", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt13move_iteratorIPN3sat12local_search10constraintEES4_EC2IRS5_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 8, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.74", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES6_EET0_T_S9_S8_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator.76", align 8
  %__last = alloca %"class.std::move_iterator.76", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator.76", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator.76", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.76", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator.76", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN3sat12local_search10constraintEES4_ET0_T_S7_S6_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.std::move_iterator.76", align 8
  %__last = alloca %"class.std::move_iterator.76", align 8
  %__result.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator.76", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator.76", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont5, %entry
  %call = invoke noundef zeroext i1 @_ZStneIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %1 = load ptr, ptr %__cur, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  invoke void @_ZSt10_ConstructIN3sat12local_search10constraintEJS2_EEvPT_DpOT0_(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__first)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.inc
  %2 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !44

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
  invoke void @_ZSt8_DestroyIPN3sat12local_search10constraintEEvT_S4_(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
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
define linkonce_odr hidden noundef zeroext i1 @_ZStneIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3sat12local_search10constraintEJS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__args) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN3sat12local_search10constraintC2EOS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3sat12local_search10constraintEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search10constraintEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqIPN3sat12local_search10constraintEEbRKSt13move_iteratorIT_ES8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %__y.addr, align 8
  %call1 = call noundef ptr @_ZNKSt13move_iteratorIPN3sat12local_search10constraintEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3sat12local_search10constraintEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  call void @_ZSt19__iterator_categoryISt13move_iteratorIPN3sat12local_search10constraintEEENSt15iterator_traitsIT_E17iterator_categoryERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt9__advanceISt13move_iteratorIPN3sat12local_search10constraintEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %8 = load i64, ptr %__n.addr, align 8
  %9 = load ptr, ptr %__i.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPN3sat12local_search10constraintEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator.76", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %add.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.3, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIPN3sat12local_search10constraintEjET_S4_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search10constraintEjEET_S6_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIPN3sat12local_search10constraintEjEET_S6_T0_(ptr noundef %__first, i32 noundef %__count) #4 comdat align 2 {
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
  call void @_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.10, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.57, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.57, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_functor = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_functor, align 8
  %_M_manager = getelementptr inbounds %"class.std::_Function_base", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESB_E4typeEOSC_DpOSD_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  call void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_0JjPKNS0_7literalEjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load i32, ptr %5, align 4
  call void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_0clEjPKNS_7literalEj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_0clEjPKNS_7literalEj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %c, i32 noundef %k) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %k.addr, align 4
  call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this1, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_0E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_0EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E21_M_not_empty_functionIS6_EEbRKT_"(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) #5 align 2 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %call = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %6 = load i32, ptr %__op.addr, align 4
  %call4 = call noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt10__invoke_rIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESD_E4typeEOSE_DpOSF_"(ptr noundef nonnull align 8 dereferenceable(8) %__fn, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) #5 {
entry:
  %__fn.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %__args.addr4, align 8
  %4 = load ptr, ptr %__args.addr6, align 8
  call void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %__source) #4 align 2 {
entry:
  %__source.addr = alloca ptr, align 8
  %__f = alloca ptr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  %0 = load ptr, ptr %__source.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  store ptr %call, ptr %__f, align 8
  %1 = load ptr, ptr %__f, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__invoke_implIvRZN3sat12local_search6importERKNS0_6solverEbE3$_1JjPKNS0_7literalEPKjjEET_St14__invoke_otherOT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3, ptr noundef nonnull align 4 dereferenceable(4) %__args5) #5 {
entry:
  %__f.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %__args.addr6 = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  store ptr %__args5, ptr %__args.addr6, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %__args.addr4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__args.addr6, align 8
  %8 = load i32, ptr %7, align 4
  call void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_1clEjPKNS_7literalEPKjj"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN3sat12local_search6importERKNS_6solverEbENK3$_1clEjPKNS_7literalEPKjj"(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %sz, ptr noundef %c, ptr noundef %coeffs, i32 noundef %k) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %coeffs.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %coeffs, ptr %coeffs.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.60, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %coeffs.addr, align 8
  %5 = load i32, ptr %k.addr, align 4
  call void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNKSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERKT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #5 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__source.addr = alloca ptr, align 8
  %__op.addr = alloca i32, align 4
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__source, ptr %__source.addr, align 8
  store i32 %__op, ptr %__op.addr, align 4
  %0 = load i32, ptr %__op.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1", ptr %call, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %__source.addr, align 8
  %call2 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %3 = load ptr, ptr %__dest.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIPZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %call3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %4 = load ptr, ptr %__dest.addr, align 8
  %5 = load ptr, ptr %__source.addr, align 8
  %call5 = call noundef ptr @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E14_M_get_pointerERKSt9_Any_data"(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call5) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %__dest.addr, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_"(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__functor, ptr %__functor.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__functor.addr, align 8
  %1 = load ptr, ptr %__f.addr, align 8
  invoke void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__victim) #4 align 2 {
entry:
  %__victim.addr = alloca ptr, align 8
  store ptr %__victim, ptr %__victim.addr, align 8
  %0 = load ptr, ptr %__victim.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZN3sat12local_search6importERKNS1_6solverEbE3$_1E9_M_createIRKS6_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE"(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(8) %__f) #4 align 2 {
entry:
  %__dest.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  store ptr %__dest, ptr %__dest.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__dest.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %__f.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNSt9_Any_data9_M_accessIZN3sat12local_search6importERKNS1_6solverEbE3$_1EERT_v"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then17
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #16
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_local_search.cpp() #0 section ".text.startup" {
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
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
