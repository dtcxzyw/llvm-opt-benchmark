target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector, %class.svector, %class.svector.0, %class.svector.0, %class.svector, %class.svector }
%class.params_ref = type { ptr }
%class.random_gen = type { i32 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%struct.sat_asymm_branch_params = type { ptr, %class.params_ref }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.2, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.15, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.24, %class.ptr_vector.24, i32, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.vector.40, %class.svector.15, %class.svector.41, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.8, %class.svector.8, i32, %class.svector, %class.svector.8, i32, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, %class.svector.43, i32, double, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.28, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.30, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.45, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.38, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.43, i32, i32, i32, %class.svector, %class.svector, %class.svector.28, %class.svector.8, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.14, %class.svector, %class.svector.36, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.2 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.3, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.10, %class.svector.12, %class.vector.14, %class.svector.15, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector, ptr, [65 x %class.ptr_vector.6] }
%class.ptr_vector = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.id_gen = type { i32, %class.svector.8 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.12 = type { %class.vector.13 }
%class.vector.13 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.17, i32, %class.svector.18, ptr, %class.svector.20 }
%class.vector.17 = type { ptr }
%class.svector.20 = type { %class.vector.21 }
%class.vector.21 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.26, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.28, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.24, %class.svector, %class.svector.30, %class.svector.30, %class.svector }
%"class.sat::use_list" = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.23 }
%class.vector.23 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.8, %class.ptr_vector.24 }
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.tracked_uint_set = type { %class.svector.28, %class.svector.8 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.32, %class.svector.18, %class.svector.33, %class.svector.33, %class.svector, %class.svector, i8, i8, %class.vector.32 }
%class.svector.33 = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%class.vector.32 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector, i32, i8, i32, i8, i8, i64, i32, %class.vector.35, %class.svector.36, %"class.sat::big" }
%class.vector.35 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector, %class.svector, i8, [7 x i8], %class.svector.15, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.38, i32, i32, %class.vector.39, i32, i32, %class.svector.18, %class.svector.18, %class.svector, %class.svector, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.39 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.vector.40 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
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
%class.visit_helper = type { %class.svector.8, i32, i32 }
%class.svector.45 = type { %class.vector.46 }
%class.vector.46 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.8, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.38 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.47, %class.svector.49 }
%class.svector.47 = type { %class.vector.48 }
%class.vector.48 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.svector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.14 = type { ptr }
%class.svector.36 = type { %class.vector.37 }
%class.vector.37 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%"class.sat::scoped_detach" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.sat::asymm_branch::report" = type { ptr, %class.stopwatch, i32, i32, i32, i32 }
%class.flet = type <{ ptr, i8, [7 x i8] }>
%struct.mem_stat = type { i8 }
%"struct.sat::asymm_branch::compare_left" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.54" = type { %"struct.sat::asymm_branch::compare_left" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration.53" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.sat::clause_size_lt" }
%"struct.sat::clause_size_lt" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.sat::clause_size_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.sat::clause_size_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.55" = type { %"struct.sat::asymm_branch::compare_left" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.56" = type { %"struct.sat::asymm_branch::compare_left" }

$_ZN3sat7literalC2Ev = comdat any

$_ZN10random_genC2Ej = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev = comdat any

$_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK3sat6clause11was_removedEv = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_ = comdat any

$_ZN3sat16solver_exceptionC2ERKS0_ = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat12asymm_branch6reportC2ERS0_ = comdat any

$_ZN7svectorIbjEC2ERKS0_ = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN7svectorIbjEaSERKS0_ = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN3sat12asymm_branch6reportD2Ev = comdat any

$_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZN3sat13scoped_detachD2Ev = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK3sat6clause5beginEv = comdat any

$_ZNK3sat6clause3endEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5resetEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat12asymm_branch12compare_leftC2ERNS_3bigE = comdat any

$_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZNK3sat3big8get_leftENS_7literalE = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK3sat3big9get_rightENS_7literalE = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZNK3sat3big10get_parentENS_7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5emptyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE4backEv = comdat any

$_ZN3sat6clauseixEj = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZN3sat13scoped_detach10del_clauseEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_ = comdat any

$_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3sat6solver13assign_scopedENS_7literalE = comdat any

$_ZNK3sat6clauseixEj = comdat any

$_ZNK3sat6clause10is_learnedEv = comdat any

$_ZN3sat6solver12set_conflictEv = comdat any

$_ZN3sat6solver11assign_unitENS_7literalE = comdat any

$_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b = comdat any

$_ZN10random_genclEj = comdat any

$_ZN23sat_asymm_branch_paramsC2ERK10params_ref = comdat any

$_ZNK23sat_asymm_branch_params12asymm_branchEv = comdat any

$_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv = comdat any

$_ZNK23sat_asymm_branch_params18asymm_branch_delayEv = comdat any

$_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv = comdat any

$_ZNK23sat_asymm_branch_params18asymm_branch_limitEv = comdat any

$_ZNK23sat_asymm_branch_params16asymm_branch_allEv = comdat any

$_ZN23sat_asymm_branch_paramsD2Ev = comdat any

$_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjE11free_memoryEv = comdat any

$_ZN3sat6solver13limit_reachedEv = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat6solver15memory_exceededEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZN17default_exceptionC2ERKS_ = comdat any

$_ZN12z3_exceptionC2ERKS_ = comdat any

$_ZN12z3_exceptionD2Ev = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZN6vectorIbLb0EjEC2ERKS0_ = comdat any

$_ZN6vectorIbLb0EjE9copy_coreERKS0_ = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjE8capacityEv = comdat any

$_ZSt18uninitialized_copyIPKbPbET0_T_S4_S3_ = comdat any

$_ZNK6vectorIbLb0EjE5beginEv = comdat any

$_ZNK6vectorIbLb0EjE3endEv = comdat any

$_ZN6vectorIbLb0EjE5beginEv = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKbPbEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKbPbET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKbPbET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKbET_S2_ = comdat any

$_ZSt12__niter_wrapIPbET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKbPbET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKbET_S2_ = comdat any

$_ZSt12__niter_baseIPbET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKbPbET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIbEEPT_PKS3_S6_S4_ = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev = comdat any

$_ZN7svectorIijED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv = comdat any

$_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv = comdat any

$_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_ = comdat any

$_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_ = comdat any

$_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_ = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIiLb0EjE7destroyEv = comdat any

$_ZN6vectorIiLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjEaSERKS0_ = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZlsRSoRK8mem_stat = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEpLERKS3_ = comdat any

$_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK9stopwatch11get_secondsEv = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_ = comdat any

$_ZNK3sat6clause6frozenEv = comdat any

$_ZN3sat6solver13attach_clauseERNS_6clauseE = comdat any

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZN10random_genclEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjEC2Ev = comdat any

$_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat14clause_size_ltEEENS0_15_Iter_comp_iterIT_EES5_ = comdat any

$_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l = comdat any

$_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev = comdat any

$_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m = comdat any

$_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt4pairIPPN3sat6clauseElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_ = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_ = comdat any

$_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZNK3sat14clause_size_ltclEPNS_6clauseES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN3sat6clauseEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN3sat6clauseEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_ = comdat any

$_ZSt7advanceIPPN3sat6clauseElEvRT_T0_ = comdat any

$_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE = comdat any

$_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_ = comdat any

$_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_ = comdat any

$_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE = comdat any

$_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_ = comdat any

$_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_ = comdat any

$_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEC2ES3_ = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES7_EEbT_RT0_ = comdat any

$_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_ = comdat any

$_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN3sat7literalEET_S3_ = comdat any

$_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPN3sat7literalEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEclINS2_7literalEPS7_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEC2ES4_ = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@.str = private unnamed_addr constant [30 x i8] c"(sat-asymm-branch-step :elim \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"(sat-asymm-branch :elim \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_asymm_branch.cpp\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"Failed to verify: s.m_trail.size() == s.m_qhead\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"Failed to verify: s.value(c[0]) == l_undef && s.value(c[1]) == l_undef\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"sat elim literals\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"sat tr\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [19 x i8] c" (sat-asymm-branch\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" :elim-literals \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" :elim-learned-literals \00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" :hte \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"asymm_branch\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"asymm_branch.rounds\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"asymm_branch.delay\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"asymm_branch.sampled\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"asymm_branch.limit\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"asymm_branch.all\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"asymmetric branching\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [86 x i8] c"maximal number of rounds to run asymmetric branch simplifications if progress is made\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.32 = private unnamed_addr constant [88 x i8] c"number of simplification rounds to wait until invoking asymmetric branch simplification\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.34 = private unnamed_addr constant [74 x i8] c"use sampling based asymmetric branching based on binary implication graph\00", align 1
@.str.35 = private unnamed_addr constant [71 x i8] c"approx. maximum number of literals visited during asymmetric branching\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"100000000\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"asymmetric branching on all literals per clause\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_asymm_branch.cpp, ptr null }]

@_ZN3sat12asymm_branchC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref

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
define hidden void @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_s, ptr %_s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_s.addr, align 8
  store ptr %0, ptr %s, align 8
  %m_params = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_counter, align 8
  %m_rand = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 3
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pos)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neg)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_pos1 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 17
  invoke void @_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pos1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_neg1 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 18
  invoke void @_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neg1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %m_to_delete = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %m_tmp = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 20
  invoke void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %2 = load ptr, ptr %p.addr, align 8
  invoke void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZN3sat12asymm_branch16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
          to label %invoke.cont15 unwind label %lpad13

invoke.cont15:                                    ; preds = %invoke.cont14
  %m_calls = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 4
  store i32 0, ptr %m_calls, align 4
  %m_touch_index = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_touch_index, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup20

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad11:                                           ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neg1) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad7
  call void @_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pos1) #3
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad5
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neg) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad3
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pos) #3
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup19, %lpad
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  %p = alloca %struct.sat_asymm_branch_params, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_p.addr, align 8
  call void @_ZN23sat_asymm_branch_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call = invoke noundef zeroext i1 @_ZNK23sat_asymm_branch_params12asymm_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_asymm_branch = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 6
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %m_asymm_branch, align 4
  %call3 = invoke noundef i32 @_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_asymm_branch_rounds = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 7
  store i32 %call3, ptr %m_asymm_branch_rounds, align 8
  %call5 = invoke noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_asymm_branch_delay = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 8
  store i32 %call5, ptr %m_asymm_branch_delay, align 4
  %call7 = invoke noundef zeroext i1 @_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_asymm_branch_sampled = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 9
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %m_asymm_branch_sampled, align 8
  %call10 = invoke noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %conv = zext i32 %call10 to i64
  %m_asymm_branch_limit = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  store i64 %conv, ptr %m_asymm_branch_limit, align 8
  %call12 = invoke noundef zeroext i1 @_ZNK23sat_asymm_branch_params16asymm_branch_allEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_asymm_branch_all = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 10
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %m_asymm_branch_all, align 1
  %m_asymm_branch_limit14 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  %1 = load i64, ptr %m_asymm_branch_limit14, align 8
  %cmp = icmp sgt i64 %1, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %m_asymm_branch_limit15 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  store i64 4294967295, ptr %m_asymm_branch_limit15, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN23sat_asymm_branch_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont11
  call void @_ZN23sat_asymm_branch_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p) #3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat12asymm_branch16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  store i32 0, ptr %m_elim_literals, align 8
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  store i32 0, ptr %m_elim_learned_literals, align 4
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 14
  store i32 0, ptr %m_tr, align 8
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
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11process_binERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %big.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(4408) %1)
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 14
  %2 = load i32, ptr %m_tr, align 8
  %add = add i32 %2, %call
  store i32 %add, ptr %m_tr, align 8
  ret void
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, i1 noundef zeroext %learned) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %learned.addr = alloca i8, align 1
  %elim0 = alloca i32, align 4
  %eliml0 = alloca i32, align 4
  %i = alloca i32, align 4
  %elim = alloca i32, align 4
  %num_elim = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  %frombool = zext i1 %learned to i8
  store i8 %frombool, ptr %learned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_elim_literals, align 8
  store i32 %0, ptr %elim0, align 4
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %1 = load i32, ptr %m_elim_learned_literals, align 4
  store i32 %1, ptr %eliml0, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %m_asymm_branch_rounds = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 7
  %3 = load i32, ptr %m_asymm_branch_rounds, align 8
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_elim_literals2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %4 = load i32, ptr %m_elim_literals2, align 8
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 14
  %5 = load i32, ptr %m_tr, align 8
  %add = add i32 %4, %5
  store i32 %add, ptr %elim, align 4
  %6 = load ptr, ptr %big.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %s, align 8
  %8 = load i8, ptr %learned.addr, align 1
  %tobool = trunc i8 %8 to i1
  call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(4408) %7, i1 noundef zeroext %tobool)
  %9 = load ptr, ptr %big.addr, align 8
  %s3 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %s3, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %10, i32 0, i32 29
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %11 = load ptr, ptr %big.addr, align 8
  %s4 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %s4, align 8
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %12, i32 0, i32 30
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  %13 = load ptr, ptr %big.addr, align 8
  call void @_ZN3sat12asymm_branch11process_binERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %s5 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %s5, align 8
  %call = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %14, i1 noundef zeroext false)
  %s6 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %s6, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %15, i32 0, i32 24
  %16 = load i8, ptr %m_inconsistent, align 8
  %tobool7 = trunc i8 %16 to i1
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %m_elim_literals8 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %17 = load i32, ptr %m_elim_literals8, align 8
  %m_tr9 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 14
  %18 = load i32, ptr %m_tr9, align 8
  %add10 = add i32 %17, %18
  %19 = load i32, ptr %elim, align 4
  %sub = sub i32 %add10, %19
  store i32 %sub, ptr %num_elim, align 4
  %call11 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp12 = icmp uge i32 %call11, 4
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end
  %call14 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  call void @_Z12verbose_lockv()
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef @.str)
  %20 = load i32, ptr %num_elim, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %20)
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.2)
  call void @_Z14verbose_unlockv()
  br label %if.end24

if.else:                                          ; preds = %if.then13
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str)
  %21 = load i32, ptr %num_elim, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %21)
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef @.str.2)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then15
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  %22 = load i32, ptr %num_elim, align 4
  %cmp26 = icmp eq i32 %22, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  br label %for.end

if.end28:                                         ; preds = %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then27, %if.then, %for.cond
  %call29 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp30 = icmp uge i32 %call29, 4
  br i1 %cmp30, label %if.then31, label %if.end56

if.then31:                                        ; preds = %for.end
  %call32 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call32, label %if.then33, label %if.else44

if.then33:                                        ; preds = %if.then31
  call void @_Z12verbose_lockv()
  %m_elim_learned_literals34 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %24 = load i32, ptr %m_elim_learned_literals34, align 4
  %25 = load i32, ptr %eliml0, align 4
  %cmp35 = icmp ugt i32 %24, %25
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.then33
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef @.str.3)
  %m_elim_learned_literals39 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %26 = load i32, ptr %m_elim_learned_literals39, align 4
  %27 = load i32, ptr %eliml0, align 4
  %sub40 = sub i32 %26, %27
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %sub40)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef @.str.2)
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.then33
  call void @_Z14verbose_unlockv()
  br label %if.end55

if.else44:                                        ; preds = %if.then31
  %m_elim_learned_literals45 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %28 = load i32, ptr %m_elim_learned_literals45, align 4
  %29 = load i32, ptr %eliml0, align 4
  %cmp46 = icmp ugt i32 %28, %29
  br i1 %cmp46, label %if.then47, label %if.end54

if.then47:                                        ; preds = %if.else44
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.3)
  %m_elim_learned_literals50 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %30 = load i32, ptr %m_elim_learned_literals50, align 4
  %31 = load i32, ptr %eliml0, align 4
  %sub51 = sub i32 %30, %31
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %sub51)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.2)
  br label %if.end54

if.end54:                                         ; preds = %if.then47, %if.else44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end43
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %for.end
  %m_elim_literals57 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %32 = load i32, ptr %m_elim_literals57, align 8
  %33 = load i32, ptr %elim0, align 4
  %cmp58 = icmp ugt i32 %32, %33
  ret i1 %cmp58
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %big, ptr noundef nonnull align 8 dereferenceable(8) %clauses) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %clauses.addr = alloca ptr, align 8
  %limit = alloca i64, align 8
  %it = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %c = alloca ptr, align 8
  %ex = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  store ptr %clauses, ptr %clauses.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_asymm_branch_limit = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  %0 = load i64, ptr %m_asymm_branch_limit, align 8
  %sub = sub nsw i64 0, %0
  store i64 %sub, ptr %limit, align 8
  %1 = load ptr, ptr %clauses.addr, align 8
  %call = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %clauses.addr, align 8
  %call2 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_(ptr noundef %call, ptr noundef %call2)
  %3 = load ptr, ptr %clauses.addr, align 8
  %call3 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %conv = zext i32 %call3 to i64
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %m_counter, align 8
  %sub4 = sub nsw i64 %4, %conv
  store i64 %sub4, ptr %m_counter, align 8
  %5 = load ptr, ptr %clauses.addr, align 8
  %call5 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %call5, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  store ptr %6, ptr %it2, align 8
  %7 = load ptr, ptr %clauses.addr, align 8
  %call6 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %call6, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc32, %entry
  %8 = load ptr, ptr %it, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %s, align 8
  %call7 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4408) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc, %if.then
  %11 = load ptr, ptr %it, align 8
  %12 = load ptr, ptr %end, align 8
  %cmp9 = icmp ne ptr %11, %12
  br i1 %cmp9, label %for.body10, label %for.end

for.body10:                                       ; preds = %for.cond8
  %13 = load ptr, ptr %it, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %it2, align 8
  store ptr %14, ptr %15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body10
  %16 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %17 = load ptr, ptr %it2, align 8
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr11, ptr %it2, align 8
  br label %for.cond8, !llvm.loop !6

lpad:                                             ; preds = %for.end34, %cond.false, %cond.true, %if.end22, %lor.lhs.false17, %lor.lhs.false, %for.body
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3sat16solver_exceptionE
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, ptr %ehselector.slot, align 4
  %21 = call i32 @llvm.eh.typeid.for(ptr @_ZTIN3sat16solver_exceptionE) #3
  %matches = icmp eq i32 %sel, %21
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn = load ptr, ptr %exn.slot, align 8
  %22 = call ptr @__cxa_begin_catch(ptr %exn) #3
  store ptr %22, ptr %ex, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc39, %catch
  %23 = load ptr, ptr %it, align 8
  %24 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %23, %24
  br i1 %cmp37, label %for.body38, label %for.end42

for.body38:                                       ; preds = %for.cond36
  %25 = load ptr, ptr %it, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %it2, align 8
  store ptr %26, ptr %27, align 8
  br label %for.inc39

for.inc39:                                        ; preds = %for.body38
  %28 = load ptr, ptr %it, align 8
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %28, i32 1
  store ptr %incdec.ptr40, ptr %it, align 8
  %29 = load ptr, ptr %it2, align 8
  %incdec.ptr41 = getelementptr inbounds ptr, ptr %29, i32 1
  store ptr %incdec.ptr41, ptr %it2, align 8
  br label %for.cond36, !llvm.loop !7

for.end:                                          ; preds = %for.cond8
  br label %for.end34

if.end:                                           ; preds = %invoke.cont
  %30 = load ptr, ptr %it, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %c, align 8
  %m_counter12 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %32 = load i64, ptr %m_counter12, align 8
  %33 = load i64, ptr %limit, align 8
  %cmp13 = icmp slt i64 %32, %33
  br i1 %cmp13, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %s14 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %34 = load ptr, ptr %s14, align 8
  %call16 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4408) %34)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %lor.lhs.false
  br i1 %call16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %35 = load ptr, ptr %c, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %35)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %lor.lhs.false17
  br i1 %call19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %invoke.cont18, %invoke.cont15, %if.end
  %36 = load ptr, ptr %it, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %it2, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %it2, align 8
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %39, i32 1
  store ptr %incdec.ptr21, ptr %it2, align 8
  br label %for.inc32

if.end22:                                         ; preds = %invoke.cont18
  %s23 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %s23, align 8
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %40)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end22
  %41 = load ptr, ptr %big.addr, align 8
  %tobool = icmp ne ptr %41, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont24
  %42 = load ptr, ptr %big.addr, align 8
  %43 = load ptr, ptr %c, align 8
  %call26 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef nonnull align 4 dereferenceable(20) %43)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %cond.true
  br i1 %call26, label %if.end30, label %if.then29

cond.false:                                       ; preds = %invoke.cont24
  %44 = load ptr, ptr %c, align 8
  %call28 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(20) %44)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %cond.false
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %invoke.cont27, %invoke.cont25
  br label %for.inc32

if.end30:                                         ; preds = %invoke.cont27, %invoke.cont25
  %45 = load ptr, ptr %it, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %it2, align 8
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %it2, align 8
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %48, i32 1
  store ptr %incdec.ptr31, ptr %it2, align 8
  br label %for.inc32

for.inc32:                                        ; preds = %if.end30, %if.then29, %if.then20
  %49 = load ptr, ptr %it, align 8
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %49, i32 1
  store ptr %incdec.ptr33, ptr %it, align 8
  br label %for.cond, !llvm.loop !8

for.end34:                                        ; preds = %for.end, %for.cond
  %50 = load ptr, ptr %clauses.addr, align 8
  %51 = load ptr, ptr %it2, align 8
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %for.end34
  br label %try.cont

for.end42:                                        ; preds = %for.cond36
  %52 = load ptr, ptr %clauses.addr, align 8
  %53 = load ptr, ptr %it2, align 8
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %53)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %for.end42
  %m_counter45 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %54 = load i64, ptr %m_counter45, align 8
  %sub46 = sub nsw i64 0, %54
  %m_counter47 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  store i64 %sub46, ptr %m_counter47, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %55 = load ptr, ptr %ex, align 8
  invoke void @_ZN3sat16solver_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev) #16
          to label %unreachable unwind label %lpad43

lpad43:                                           ; preds = %invoke.cont49, %for.end42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad43
  invoke void @__cxa_end_catch()
          to label %invoke.cont50 unwind label %terminate.lpad

invoke.cont50:                                    ; preds = %ehcleanup
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont35
  ret void

eh.resume:                                        ; preds = %invoke.cont50, %catch.dispatch
  %exn51 = load ptr, ptr %exn.slot, align 8
  %sel52 = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn51, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel52, 1
  resume { ptr, i32 } %lpad.val53

terminate.lpad:                                   ; preds = %ehcleanup
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont49
  unreachable
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %learned) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %learned.addr = alloca i8, align 1
  %eliml0 = alloca i32, align 4
  %elim = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %learned to i8
  store i8 %frombool, ptr %learned.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %m_elim_learned_literals, align 4
  store i32 %0, ptr %eliml0, align 4
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %m_elim_literals, align 8
  store i32 %1, ptr %elim, align 4
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %2, i32 0, i32 29
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %3 = load i8, ptr %learned.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %s2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %s2, align 8
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %4, i32 0, i32 30
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %s3 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %s3, align 8
  %call = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %5, i1 noundef zeroext false)
  %call4 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp uge i32 %call4, 4
  br i1 %cmp, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.end
  %call6 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  call void @_Z12verbose_lockv()
  %m_elim_learned_literals8 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %6 = load i32, ptr %m_elim_learned_literals8, align 4
  %7 = load i32, ptr %eliml0, align 4
  %cmp9 = icmp ugt i32 %6, %7
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.3)
  %m_elim_learned_literals13 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %8 = load i32, ptr %m_elim_learned_literals13, align 4
  %9 = load i32, ptr %eliml0, align 4
  %sub = sub i32 %8, %9
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %sub)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef @.str.2)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.then7
  call void @_Z14verbose_unlockv()
  br label %if.end27

if.else:                                          ; preds = %if.then5
  %m_elim_learned_literals17 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %10 = load i32, ptr %m_elim_learned_literals17, align 4
  %11 = load i32, ptr %eliml0, align 4
  %cmp18 = icmp ugt i32 %10, %11
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.else
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.3)
  %m_elim_learned_literals22 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %12 = load i32, ptr %m_elim_learned_literals22, align 4
  %13 = load i32, ptr %eliml0, align 4
  %sub23 = sub i32 %12, %13
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %sub23)
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef @.str.2)
  br label %if.end26

if.end26:                                         ; preds = %if.then19, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  %m_elim_literals29 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %14 = load i32, ptr %m_elim_literals29, align 8
  %15 = load i32, ptr %elim, align 4
  %cmp30 = icmp ugt i32 %14, %15
  ret i1 %cmp30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat14clause_size_ltEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 24
  %0 = load i8, ptr %m_inconsistent, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_removed = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_removed, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_checkpoint_enabled = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_checkpoint_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end9

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4408) %this1)
  br i1 %call, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %exception = call ptr @__cxa_allocate_exception(i64 40) #3
  %1 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @__cxa_throw(ptr %exception, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev) #16
  unreachable

lpad:                                             ; preds = %if.then2
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception) #3
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  %call4 = call noundef zeroext i1 @_ZN3sat6solver15memory_exceededEv(ptr noundef nonnull align 8 dereferenceable(4408) %this1)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %exception6 = call ptr @__cxa_allocate_exception(i64 40) #3
  %5 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  call void @__cxa_throw(ptr %exception6, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev) #16
  unreachable

lpad7:                                            ; preds = %if.then5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @__cxa_free_exception(ptr %exception6) #3
  br label %eh.resume

if.end9:                                          ; preds = %if.end3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %scoped_d = alloca %"class.sat::scoped_detach", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %2 = load ptr, ptr %big.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  invoke void @_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(20) %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %big.addr, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(20) %5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %9 = load ptr, ptr %big.addr, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call4 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 4 dereferenceable(20) %10)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  store i1 %call4, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %if.then
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #3
  %11 = load i1, ptr %retval, align 1
  ret i1 %11

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %scoped_d = alloca %"class.sat::scoped_detach", align 8
  %new_sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %flip_position = alloca i32, align 4
  %found_conflict = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp = icmp ult i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %3, i32 %6)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %s5 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %s5, align 8
  %8 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  %s6 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %s6, align 8
  %10 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %9, ptr noundef nonnull align 4 dereferenceable(20) %10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %c.addr, align 8
  %call7 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %12)
  %conv = zext i32 %call7 to i64
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %13 = load i64, ptr %m_counter, align 8
  %sub = sub nsw i64 %13, %conv
  store i64 %sub, ptr %m_counter, align 8
  %m_asymm_branch_all = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 10
  %14 = load i8, ptr %m_asymm_branch_all, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.end
  %15 = load ptr, ptr %c.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(20) %15)
  store i1 %call9, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %for.end
  %s11 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %s11, align 8
  %17 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 8 dereferenceable(4408) %16, ptr noundef nonnull align 4 dereferenceable(20) %17)
  %18 = load ptr, ptr %c.addr, align 8
  %call12 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  store i32 %call12, ptr %new_sz, align 4
  %m_rand = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 3
  %19 = load ptr, ptr %c.addr, align 8
  %call14 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %19)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %call16 = invoke noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %m_rand, i32 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i32 %call16, ptr %flip_position, align 4
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i32, ptr %flip_position, align 4
  %call18 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(20) %20, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %new_sz)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %found_conflict, align 1
  %22 = load i8, ptr %found_conflict, align 1
  %tobool19 = trunc i8 %22 to i1
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.else, %invoke.cont15, %invoke.cont13, %invoke.cont, %if.end10
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont17
  %26 = load ptr, ptr %c.addr, align 8
  %27 = load i32, ptr %flip_position, align 4
  %28 = load i32, ptr %new_sz, align 4
  %call22 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef %27, i32 noundef %28)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  store i1 %call22, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont21, %if.then20
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #3
  br label %return

return:                                           ; preds = %cleanup, %if.then8, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %new_sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %it.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %m_data2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %new_sz, align 4
  %3 = load i32, ptr %new_sz, align 4
  %m_data3 = getelementptr inbounds %class.vector.25, ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %m_data3, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %3, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN17default_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branchclEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %force) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %rpt = alloca %"struct.sat::asymm_branch::report", align 8
  %saved_phase = alloca %class.svector.18, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %_is_probing = alloca %class.flet, align 8
  %ref.tmp = alloca i8, align 1
  %change = alloca i8, align 1
  %counter = alloca i32, align 4
  %big = alloca %"class.sat::big", align 8
  %big42 = alloca %"class.sat::big", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_calls = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %m_calls, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_calls, align 4
  %m_calls2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %m_calls2, align 4
  %m_asymm_branch_delay = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 8
  %2 = load i32, ptr %m_asymm_branch_delay, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_asymm_branch = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 6
  %3 = load i8, ptr %m_asymm_branch, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %m_asymm_branch_all = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 10
  %4 = load i8, ptr %m_asymm_branch_all, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %m_asymm_branch_sampled = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 9
  %5 = load i8, ptr %m_asymm_branch_sampled, align 8
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %s, align 8
  %call = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %6, i1 noundef zeroext false)
  %s8 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %s8, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %7, i32 0, i32 24
  %8 = load i8, ptr %m_inconsistent, align 8
  %tobool9 = trunc i8 %8 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load i8, ptr %force.addr, align 1
  %tobool12 = trunc i8 %9 to i1
  br i1 %tobool12, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %m_counter, align 8
  %cmp14 = icmp sgt i64 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true13
  %m_counter16 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %11 = load i64, ptr %m_counter16, align 8
  %div = sdiv i64 %11, 100
  store i64 %div, ptr %m_counter16, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  call void @_ZN3sat12asymm_branch6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %rpt, ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %s18 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %s18, align 8
  %m_phase = getelementptr inbounds %"class.sat::solver", ptr %12, i32 0, i32 57
  invoke void @_ZN7svectorIbjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %saved_phase, ptr noundef nonnull align 8 dereferenceable(8) %m_phase)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end17
  %s19 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %s19, align 8
  %m_is_probing = getelementptr inbounds %"class.sat::solver", ptr %13, i32 0, i32 20
  store i8 1, ptr %ref.tmp, align 1
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %_is_probing, ptr noundef nonnull align 1 dereferenceable(1) %m_is_probing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont
  store i8 1, ptr %change, align 1
  store i32 0, ptr %counter, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %invoke.cont21
  %14 = load i8, ptr %change, align 1
  %tobool22 = trunc i8 %14 to i1
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %15 = load i32, ptr %counter, align 4
  %cmp23 = icmp ult i32 %15, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load i32, ptr %counter, align 4
  %inc24 = add i32 %17, 1
  store i32 %inc24, ptr %counter, align 4
  store i8 0, ptr %change, align 1
  %s25 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %s25, align 8
  %m_touch_index = getelementptr inbounds %"class.sat::solver", ptr %18, i32 0, i32 46
  %19 = load i32, ptr %m_touch_index, align 8
  %inc26 = add i32 %19, 1
  store i32 %inc26, ptr %m_touch_index, align 8
  %m_asymm_branch_sampled27 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 9
  %20 = load i8, ptr %m_asymm_branch_sampled27, align 8
  %tobool28 = trunc i8 %20 to i1
  br i1 %tobool28, label %if.then29, label %if.end38

if.then29:                                        ; preds = %while.body
  %s30 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %s30, align 8
  %m_rand = getelementptr inbounds %"class.sat::solver", ptr %21, i32 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %big, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont34
  store i8 1, ptr %change, align 1
  br label %if.end37

lpad:                                             ; preds = %if.end17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup76

lpad20:                                           ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup75

lpad31:                                           ; preds = %while.end, %if.then54, %if.then41, %if.then29
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big) #3
  br label %ehcleanup

if.end37:                                         ; preds = %if.then36, %invoke.cont34
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big) #3
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %while.body
  %m_asymm_branch_sampled39 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 9
  %34 = load i8, ptr %m_asymm_branch_sampled39, align 8
  %tobool40 = trunc i8 %34 to i1
  br i1 %tobool40, label %if.then41, label %if.end51

if.then41:                                        ; preds = %if.end38
  %s43 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %s43, align 8
  %m_rand44 = getelementptr inbounds %"class.sat::solver", ptr %35, i32 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %big42, ptr noundef nonnull align 4 dereferenceable(4) %m_rand44)
          to label %invoke.cont45 unwind label %lpad31

invoke.cont45:                                    ; preds = %if.then41
  %call48 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %big42, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  br i1 %call48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %invoke.cont47
  store i8 1, ptr %change, align 1
  br label %if.end50

lpad46:                                           ; preds = %invoke.cont45
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big42) #3
  br label %ehcleanup

if.end50:                                         ; preds = %if.then49, %invoke.cont47
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big42) #3
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end38
  %m_asymm_branch52 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 6
  %39 = load i8, ptr %m_asymm_branch52, align 4
  %tobool53 = trunc i8 %39 to i1
  br i1 %tobool53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %m_counter55 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_counter55, align 8
  %call57 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %this1, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad31

invoke.cont56:                                    ; preds = %if.then54
  br i1 %call57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont56
  store i8 1, ptr %change, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %invoke.cont56
  %m_counter60 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  %40 = load i64, ptr %m_counter60, align 8
  %sub = sub nsw i64 0, %40
  %m_counter61 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 2
  store i64 %sub, ptr %m_counter61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end59, %if.end51
  %s63 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %s63, align 8
  %m_touch_index64 = getelementptr inbounds %"class.sat::solver", ptr %41, i32 0, i32 46
  %42 = load i32, ptr %m_touch_index64, align 8
  %m_touch_index65 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 5
  store i32 %42, ptr %m_touch_index65, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %s66 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %43 = load ptr, ptr %s66, align 8
  %m_phase67 = getelementptr inbounds %"class.sat::solver", ptr %43, i32 0, i32 57
  %call69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIbjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_phase67, ptr noundef nonnull align 8 dereferenceable(8) %saved_phase)
          to label %invoke.cont68 unwind label %lpad31

invoke.cont68:                                    ; preds = %while.end
  %m_asymm_branch_limit = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  %44 = load i64, ptr %m_asymm_branch_limit, align 8
  %mul = mul nsw i64 %44, 2
  store i64 %mul, ptr %m_asymm_branch_limit, align 8
  %m_asymm_branch_limit70 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  %45 = load i64, ptr %m_asymm_branch_limit70, align 8
  %cmp71 = icmp sgt i64 %45, 4294967295
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %invoke.cont68
  %m_asymm_branch_limit73 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 11
  store i64 4294967295, ptr %m_asymm_branch_limit73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %invoke.cont68
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_is_probing) #3
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %saved_phase) #3
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rpt) #3
  br label %return

return:                                           ; preds = %if.end74, %if.then15, %if.then10, %if.then6, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad46, %lpad33, %lpad31
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %_is_probing) #3
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup, %lpad20
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %saved_phase) #3
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup75, %lpad
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rpt) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup76
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val77 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12asymm_branch6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(128) %a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_asymm_branch = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %m_asymm_branch, align 8
  %m_watch = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 1
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
  %m_elim_literals = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %a.addr, align 8
  %m_elim_literals2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %1, i32 0, i32 12
  %2 = load i32, ptr %m_elim_literals2, align 8
  store i32 %2, ptr %m_elim_literals, align 8
  %m_elim_learned_literals = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %a.addr, align 8
  %m_elim_learned_literals3 = getelementptr inbounds %"class.sat::asymm_branch", ptr %3, i32 0, i32 13
  %4 = load i32, ptr %m_elim_learned_literals3, align 4
  store i32 %4, ptr %m_elim_learned_literals, align 4
  %m_tr = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %a.addr, align 8
  %m_tr4 = getelementptr inbounds %"class.sat::asymm_branch", ptr %5, i32 0, i32 14
  %6 = load i32, ptr %m_tr4, align 8
  store i32 %6, ptr %m_tr, align 8
  %m_units = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 5
  %7 = load ptr, ptr %a.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  %call = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %8)
  store i32 %call, ptr %m_units, align 4
  %m_watch5 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 1
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %m_watch5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN6vectorIbLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
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

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 10
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_del_bin) #3
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 7
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_parent) #3
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 6
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_root) #3
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 5
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_right) #3
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 4
  call void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_left) #3
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 3
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_roots) #3
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 2
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_dag) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIbjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %this1
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
define linkonce_odr hidden void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %num_learned = alloca i32, align 4
  %num_total = alloca i32, align 4
  %num_units = alloca i32, align 4
  %elim_lits = alloca i32, align 4
  %tr = alloca i32, align 4
  %ref.tmp = alloca %struct.mem_stat, align 1
  %num_learned77 = alloca i32, align 4
  %num_total82 = alloca i32, align 4
  %num_units87 = alloca i32, align 4
  %elim_lits94 = alloca i32, align 4
  %tr96 = alloca i32, align 4
  %ref.tmp151 = alloca %struct.mem_stat, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_watch = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 1
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp uge i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end162

if.then:                                          ; preds = %invoke.cont2
  %call4 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont3
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then5
  %m_asymm_branch = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_asymm_branch, align 8
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %0, i32 0, i32 13
  %1 = load i32, ptr %m_elim_learned_literals, align 4
  %m_elim_learned_literals7 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %m_elim_learned_literals7, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %num_learned, align 4
  %m_asymm_branch8 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %m_asymm_branch8, align 8
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %3, i32 0, i32 12
  %4 = load i32, ptr %m_elim_literals, align 8
  %m_elim_literals9 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_elim_literals9, align 8
  %sub10 = sub i32 %4, %5
  store i32 %sub10, ptr %num_total, align 4
  %m_asymm_branch11 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_asymm_branch11, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s, align 8
  %call13 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %7)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %m_units = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 5
  %8 = load i32, ptr %m_units, align 4
  %sub14 = sub i32 %call13, %8
  store i32 %sub14, ptr %num_units, align 4
  %9 = load i32, ptr %num_total, align 4
  %10 = load i32, ptr %num_learned, align 4
  %sub15 = sub i32 %9, %10
  store i32 %sub15, ptr %elim_lits, align 4
  %m_asymm_branch16 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %m_asymm_branch16, align 8
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %11, i32 0, i32 14
  %12 = load i32, ptr %m_tr, align 8
  %m_tr17 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 4
  %13 = load i32, ptr %m_tr17, align 8
  %sub18 = sub i32 %12, %13
  store i32 %sub18, ptr %tr, align 4
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont12
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef @.str.14)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %14 = load i32, ptr %elim_lits, align 4
  %cmp23 = icmp ugt i32 %14, 0
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef @.str.15)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %15 = load i32, ptr %elim_lits, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %15)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  br label %if.end

if.end:                                           ; preds = %invoke.cont29, %invoke.cont21
  %16 = load i32, ptr %num_learned, align 4
  %cmp31 = icmp ugt i32 %16, 0
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %if.end
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef @.str.16)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %17 = load i32, ptr %num_learned, align 4
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %17)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %if.end
  %18 = load i32, ptr %num_units, align 4
  %cmp40 = icmp ugt i32 %18, 0
  br i1 %cmp40, label %if.then41, label %if.end48

if.then41:                                        ; preds = %if.end39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef @.str.17)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %19 = load i32, ptr %num_units, align 4
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %19)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end48

if.end48:                                         ; preds = %invoke.cont46, %if.end39
  %20 = load i32, ptr %tr, align 4
  %cmp49 = icmp ugt i32 %20, 0
  br i1 %cmp49, label %if.then50, label %if.end57

if.then50:                                        ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.18)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %21 = load i32, ptr %tr, align 4
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %21)
          to label %invoke.cont55 unwind label %terminate.lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %if.end48
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.end57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef @.str.19)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %m_asymm_branch62 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %m_asymm_branch62, align 8
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %22, i32 0, i32 2
  %23 = load i64, ptr %m_counter, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call61, i64 noundef %23)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_watch71 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 1
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 8 dereferenceable(17) %m_watch71)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef @.str.2)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_Z14verbose_unlockv()
          to label %invoke.cont76 unwind label %terminate.lpad

invoke.cont76:                                    ; preds = %invoke.cont74
  br label %if.end161

if.else:                                          ; preds = %invoke.cont3
  %m_asymm_branch78 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %m_asymm_branch78, align 8
  %m_elim_learned_literals79 = getelementptr inbounds %"class.sat::asymm_branch", ptr %24, i32 0, i32 13
  %25 = load i32, ptr %m_elim_learned_literals79, align 4
  %m_elim_learned_literals80 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 3
  %26 = load i32, ptr %m_elim_learned_literals80, align 4
  %sub81 = sub i32 %25, %26
  store i32 %sub81, ptr %num_learned77, align 4
  %m_asymm_branch83 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %27 = load ptr, ptr %m_asymm_branch83, align 8
  %m_elim_literals84 = getelementptr inbounds %"class.sat::asymm_branch", ptr %27, i32 0, i32 12
  %28 = load i32, ptr %m_elim_literals84, align 8
  %m_elim_literals85 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 2
  %29 = load i32, ptr %m_elim_literals85, align 8
  %sub86 = sub i32 %28, %29
  store i32 %sub86, ptr %num_total82, align 4
  %m_asymm_branch88 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %m_asymm_branch88, align 8
  %s89 = getelementptr inbounds %"class.sat::asymm_branch", ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %s89, align 8
  %call91 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4408) %31)
          to label %invoke.cont90 unwind label %terminate.lpad

invoke.cont90:                                    ; preds = %if.else
  %m_units92 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 5
  %32 = load i32, ptr %m_units92, align 4
  %sub93 = sub i32 %call91, %32
  store i32 %sub93, ptr %num_units87, align 4
  %33 = load i32, ptr %num_total82, align 4
  %34 = load i32, ptr %num_learned77, align 4
  %sub95 = sub i32 %33, %34
  store i32 %sub95, ptr %elim_lits94, align 4
  %m_asymm_branch97 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %m_asymm_branch97, align 8
  %m_tr98 = getelementptr inbounds %"class.sat::asymm_branch", ptr %35, i32 0, i32 14
  %36 = load i32, ptr %m_tr98, align 8
  %m_tr99 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 4
  %37 = load i32, ptr %m_tr99, align 8
  %sub100 = sub i32 %36, %37
  store i32 %sub100, ptr %tr96, align 4
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %invoke.cont90
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef @.str.14)
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %38 = load i32, ptr %elim_lits94, align 4
  %cmp105 = icmp ugt i32 %38, 0
  br i1 %cmp105, label %if.then106, label %if.end113

if.then106:                                       ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont107 unwind label %terminate.lpad

invoke.cont107:                                   ; preds = %if.then106
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef @.str.15)
          to label %invoke.cont109 unwind label %terminate.lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  %39 = load i32, ptr %elim_lits94, align 4
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %39)
          to label %invoke.cont111 unwind label %terminate.lpad

invoke.cont111:                                   ; preds = %invoke.cont109
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont111, %invoke.cont103
  %40 = load i32, ptr %num_learned77, align 4
  %cmp114 = icmp ugt i32 %40, 0
  br i1 %cmp114, label %if.then115, label %if.end122

if.then115:                                       ; preds = %if.end113
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont116 unwind label %terminate.lpad

invoke.cont116:                                   ; preds = %if.then115
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef @.str.16)
          to label %invoke.cont118 unwind label %terminate.lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %41 = load i32, ptr %num_learned77, align 4
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call119, i32 noundef %41)
          to label %invoke.cont120 unwind label %terminate.lpad

invoke.cont120:                                   ; preds = %invoke.cont118
  br label %if.end122

if.end122:                                        ; preds = %invoke.cont120, %if.end113
  %42 = load i32, ptr %num_units87, align 4
  %cmp123 = icmp ugt i32 %42, 0
  br i1 %cmp123, label %if.then124, label %if.end131

if.then124:                                       ; preds = %if.end122
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef @.str.17)
          to label %invoke.cont127 unwind label %terminate.lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %43 = load i32, ptr %num_units87, align 4
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call128, i32 noundef %43)
          to label %invoke.cont129 unwind label %terminate.lpad

invoke.cont129:                                   ; preds = %invoke.cont127
  br label %if.end131

if.end131:                                        ; preds = %invoke.cont129, %if.end122
  %44 = load i32, ptr %tr96, align 4
  %cmp132 = icmp ugt i32 %44, 0
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %if.end131
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont134 unwind label %terminate.lpad

invoke.cont134:                                   ; preds = %if.then133
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef @.str.18)
          to label %invoke.cont136 unwind label %terminate.lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %45 = load i32, ptr %tr96, align 4
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call137, i32 noundef %45)
          to label %invoke.cont138 unwind label %terminate.lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  br label %if.end140

if.end140:                                        ; preds = %invoke.cont138, %if.end131
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont141 unwind label %terminate.lpad

invoke.cont141:                                   ; preds = %if.end140
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef @.str.19)
          to label %invoke.cont143 unwind label %terminate.lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  %m_asymm_branch145 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 0
  %46 = load ptr, ptr %m_asymm_branch145, align 8
  %m_counter146 = getelementptr inbounds %"class.sat::asymm_branch", ptr %46, i32 0, i32 2
  %47 = load i64, ptr %m_counter146, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call144, i64 noundef %47)
          to label %invoke.cont147 unwind label %terminate.lpad

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont149 unwind label %terminate.lpad

invoke.cont149:                                   ; preds = %invoke.cont147
  %call153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp151)
          to label %invoke.cont152 unwind label %terminate.lpad

invoke.cont152:                                   ; preds = %invoke.cont149
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  %m_watch156 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this1, i32 0, i32 1
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(17) %m_watch156)
          to label %invoke.cont157 unwind label %terminate.lpad

invoke.cont157:                                   ; preds = %invoke.cont154
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef @.str.2)
          to label %invoke.cont159 unwind label %terminate.lpad

invoke.cont159:                                   ; preds = %invoke.cont157
  br label %if.end161

if.end161:                                        ; preds = %invoke.cont159, %invoke.cont76
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont149, %invoke.cont147, %invoke.cont143, %invoke.cont141, %if.end140, %invoke.cont136, %invoke.cont134, %if.then133, %invoke.cont127, %invoke.cont125, %if.then124, %invoke.cont118, %invoke.cont116, %if.then115, %invoke.cont109, %invoke.cont107, %if.then106, %invoke.cont101, %invoke.cont90, %if.else, %invoke.cont74, %invoke.cont72, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63, %invoke.cont60, %invoke.cont58, %if.end57, %invoke.cont53, %invoke.cont51, %if.then50, %invoke.cont44, %invoke.cont42, %if.then41, %invoke.cont35, %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont25, %if.then24, %invoke.cont19, %invoke.cont12, %invoke.cont6, %if.then5, %if.then, %invoke.cont, %entry
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %scoped_d = alloca %"class.sat::scoped_detach", align 8
  %sz = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %new_sz = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %1 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 4 dereferenceable(20) %1)
  %2 = load ptr, ptr %c.addr, align 8
  %call = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  %3 = load i32, ptr %sz, align 4
  store i32 %3, ptr %new_sz, align 4
  %4 = load i32, ptr %sz, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %invoke.cont
  %5 = load i32, ptr %i, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call3 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(20) %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %new_sz)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %new_sz, align 4
  %call5 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %8, i32 noundef %9, i32 noundef %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  store i1 %call5, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then, %for.body, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont4
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #3
  %14 = load i1, ptr %retval, align 1
  ret i1 %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 4 dereferenceable(20) %c) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s2 = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  %c3 = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  store ptr %1, ptr %c3, align 8
  %m_deleted = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_deleted, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %3, ptr noundef nonnull align 4 dereferenceable(20) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %flip_index, ptr noundef nonnull align 4 dereferenceable(4) %new_sz) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %flip_index.addr = alloca i32, align 4
  %new_sz.addr = alloca ptr, align 8
  %found_conflict = alloca i8, align 1
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %flip_index, ptr %flip_index.addr, align 4
  store ptr %new_sz, ptr %new_sz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %0, i32 0, i32 81
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %s2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s2, align 8
  %m_qhead = getelementptr inbounds %"class.sat::solver", ptr %1, i32 0, i32 73
  %2 = load i32, ptr %m_qhead, align 8
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 353, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end:                                           ; preds = %entry
  store i8 0, ptr %found_conflict, align 1
  store i32 0, ptr %i, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  store i32 %call3, ptr %sz, align 4
  %s4 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %s4, align 8
  call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i8, ptr %found_conflict, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %sz, align 4
  %cmp5 = icmp ult i32 %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %flip_index.addr, align 4
  %cmp6 = icmp eq i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %call10, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive, align 4
  %call11 = call i32 @_ZN3satcoENS_7literalE(i32 %14)
  %coerce.dive12 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  store i32 %call11, ptr %coerce.dive12, align 4
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive13, align 4
  %call14 = call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(20) %11, i32 %15)
  %frombool = zext i1 %call14 to i8
  store i8 %frombool, ptr %found_conflict, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then7
  %16 = load i32, ptr %i, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %17 = load i8, ptr %found_conflict, align 1
  %tobool15 = trunc i8 %17 to i1
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %for.end
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %20 = load i32, ptr %flip_index.addr, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %call18, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %21 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(20) %18, i32 %21)
  %frombool21 = zext i1 %call20 to i8
  store i8 %frombool21, ptr %found_conflict, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %for.end
  %s23 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %s23, align 8
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %22, i32 noundef 1)
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %new_sz.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i8, ptr %found_conflict, align 1
  %tobool24 = trunc i8 %25 to i1
  ret i1 %tobool24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %skip_idx, i32 noundef %new_sz) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scoped_d.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %skip_idx.addr = alloca i32, align 4
  %new_sz.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scoped_d, ptr %scoped_d.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %skip_idx, ptr %skip_idx.addr, align 4
  store i32 %new_sz, ptr %new_sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %new_sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %skip_idx.addr, align 4
  %3 = load i32, ptr %i, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %4, i32 noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %call, i64 4, i1 false)
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %call3 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %6, i32 %7)
  switch i32 %call3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb9
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %cmp4 = icmp ne i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %10, i32 noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %j, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %13)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %sw.bb
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 385, ptr noundef @.str.8)
  call void @exit(i32 noundef 114) #17
  unreachable

sw.epilog:                                        ; preds = %sw.bb9, %if.end8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %15 = load i32, ptr %i, align 4
  %inc11 = add i32 %15, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %j, align 4
  store i32 %16, ptr %new_sz.addr, align 4
  %17 = load ptr, ptr %scoped_d.addr, align 8
  %18 = load ptr, ptr %c.addr, align 8
  %19 = load i32, ptr %new_sz.addr, align 4
  %call12 = call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef nonnull align 4 dereferenceable(20) %18, i32 noundef %19)
  ret i1 %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deleted = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_deleted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %c = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c, align 8
  %call = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %s = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %c2 = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %c2, align 8
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %2, ptr noundef nonnull align 4 dereferenceable(20) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat12asymm_branch10is_touchedEj(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %v) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_touched = getelementptr inbounds %"class.sat::solver", ptr %0, i32 0, i32 45
  %1 = load i32, ptr %v.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_touched, i32 noundef %1)
  %2 = load i32, ptr %call, align 4
  %m_touch_index = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %m_touch_index, align 8
  %cmp = icmp uge i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %big.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  call void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %call, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef %begin, ptr noundef %end) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %l = alloca %"class.sat::literal", align 4
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %cmp7 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %agg.tmp12 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %agg.tmp18 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %__range4 = alloca ptr, align 8
  %__begin4 = alloca ptr, align 8
  %__end4 = alloca ptr, align 8
  %l30 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  %__range442 = alloca ptr, align 8
  %__begin444 = alloca ptr, align 8
  %__end446 = alloca ptr, align 8
  %l51 = alloca %"class.sat::literal", align 4
  %agg.tmp53 = alloca %"class.sat::literal", align 4
  %__range463 = alloca ptr, align 8
  %__begin465 = alloca ptr, align 8
  %__end467 = alloca ptr, align 8
  %l72 = alloca %"class.sat::literal", align 4
  %agg.tmp74 = alloca %"class.sat::literal", align 4
  %__range484 = alloca ptr, align 8
  %__begin486 = alloca ptr, align 8
  %__end488 = alloca ptr, align 8
  %l93 = alloca %"class.sat::literal", align 4
  %agg.tmp95 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos)
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %begin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l, ptr align 4 %2, i64 4, i1 false)
  %m_pos2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_pos2, ptr noundef nonnull align 4 dereferenceable(4) %l)
  %m_neg3 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call4 = call i32 @_ZN3satcoENS_7literalE(i32 %3)
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call4, ptr %coerce.dive5, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_neg3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %begin.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %begin.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %big.addr, align 8
  call void @_ZN3sat12asymm_branch12compare_leftC2ERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(8) %cmp7, ptr noundef nonnull align 8 dereferenceable(80) %5)
  %m_pos8 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call9 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos8)
  %m_pos10 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call11 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %cmp7, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_(ptr noundef %call9, ptr noundef %call11, ptr %6)
  %m_neg14 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %call15 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg14)
  %m_neg16 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %call17 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %cmp7, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %agg.tmp18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive19, align 8
  call void @_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_(ptr noundef %call15, ptr noundef %call17, ptr %7)
  %call20 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp21 = icmp uge i32 %call20, 100
  br i1 %cmp21, label %if.then, label %if.end105

if.then:                                          ; preds = %for.end
  %call22 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then
  call void @_Z12verbose_lockv()
  %m_pos24 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  store ptr %m_pos24, ptr %__range4, align 8
  %8 = load ptr, ptr %__range4, align 8
  %call25 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %call25, ptr %__begin4, align 8
  %9 = load ptr, ptr %__range4, align 8
  %call26 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %call26, ptr %__end4, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc37, %if.then23
  %10 = load ptr, ptr %__begin4, align 8
  %11 = load ptr, ptr %__end4, align 8
  %cmp28 = icmp ne ptr %10, %11
  br i1 %cmp28, label %for.body29, label %for.end39

for.body29:                                       ; preds = %for.cond27
  %12 = load ptr, ptr %__begin4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l30, ptr align 4 %12, i64 4, i1 false)
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %l30, i64 4, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive33, align 4
  %call34 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 %14)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %call34)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef @.str.4)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body29
  %15 = load ptr, ptr %__begin4, align 8
  %incdec.ptr38 = getelementptr inbounds %"class.sat::literal", ptr %15, i32 1
  store ptr %incdec.ptr38, ptr %__begin4, align 8
  br label %for.cond27

for.end39:                                        ; preds = %for.cond27
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef @.str.5)
  %m_neg43 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  store ptr %m_neg43, ptr %__range442, align 8
  %16 = load ptr, ptr %__range442, align 8
  %call45 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call45, ptr %__begin444, align 8
  %17 = load ptr, ptr %__range442, align 8
  %call47 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %call47, ptr %__end446, align 8
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc58, %for.end39
  %18 = load ptr, ptr %__begin444, align 8
  %19 = load ptr, ptr %__end446, align 8
  %cmp49 = icmp ne ptr %18, %19
  br i1 %cmp49, label %for.body50, label %for.end60

for.body50:                                       ; preds = %for.cond48
  %20 = load ptr, ptr %__begin444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l51, ptr align 4 %20, i64 4, i1 false)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %l51, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp53, i32 0, i32 0
  %22 = load i32, ptr %coerce.dive54, align 4
  %call55 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %21, i32 %22)
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %call55)
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.4)
  br label %for.inc58

for.inc58:                                        ; preds = %for.body50
  %23 = load ptr, ptr %__begin444, align 8
  %incdec.ptr59 = getelementptr inbounds %"class.sat::literal", ptr %23, i32 1
  store ptr %incdec.ptr59, ptr %__begin444, align 8
  br label %for.cond48

for.end60:                                        ; preds = %for.cond48
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef @.str.5)
  call void @_Z14verbose_unlockv()
  br label %if.end

if.else:                                          ; preds = %if.then
  %m_pos64 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  store ptr %m_pos64, ptr %__range463, align 8
  %24 = load ptr, ptr %__range463, align 8
  %call66 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  store ptr %call66, ptr %__begin465, align 8
  %25 = load ptr, ptr %__range463, align 8
  %call68 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  store ptr %call68, ptr %__end467, align 8
  br label %for.cond69

for.cond69:                                       ; preds = %for.inc79, %if.else
  %26 = load ptr, ptr %__begin465, align 8
  %27 = load ptr, ptr %__end467, align 8
  %cmp70 = icmp ne ptr %26, %27
  br i1 %cmp70, label %for.body71, label %for.end81

for.body71:                                       ; preds = %for.cond69
  %28 = load ptr, ptr %__begin465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l72, ptr align 4 %28, i64 4, i1 false)
  %call73 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp74, ptr align 4 %l72, i64 4, i1 false)
  %coerce.dive75 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp74, i32 0, i32 0
  %30 = load i32, ptr %coerce.dive75, align 4
  %call76 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %29, i32 %30)
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %call76)
  %call78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef @.str.4)
  br label %for.inc79

for.inc79:                                        ; preds = %for.body71
  %31 = load ptr, ptr %__begin465, align 8
  %incdec.ptr80 = getelementptr inbounds %"class.sat::literal", ptr %31, i32 1
  store ptr %incdec.ptr80, ptr %__begin465, align 8
  br label %for.cond69

for.end81:                                        ; preds = %for.cond69
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef @.str.5)
  %m_neg85 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  store ptr %m_neg85, ptr %__range484, align 8
  %32 = load ptr, ptr %__range484, align 8
  %call87 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  store ptr %call87, ptr %__begin486, align 8
  %33 = load ptr, ptr %__range484, align 8
  %call89 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %call89, ptr %__end488, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc100, %for.end81
  %34 = load ptr, ptr %__begin486, align 8
  %35 = load ptr, ptr %__end488, align 8
  %cmp91 = icmp ne ptr %34, %35
  br i1 %cmp91, label %for.body92, label %for.end102

for.body92:                                       ; preds = %for.cond90
  %36 = load ptr, ptr %__begin486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %l93, ptr align 4 %36, i64 4, i1 false)
  %call94 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %37 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp95, ptr align 4 %l93, i64 4, i1 false)
  %coerce.dive96 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp95, i32 0, i32 0
  %38 = load i32, ptr %coerce.dive96, align 4
  %call97 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %37, i32 %38)
  %call98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call94, i32 noundef %call97)
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef @.str.4)
  br label %for.inc100

for.inc100:                                       ; preds = %for.body92
  %39 = load ptr, ptr %__begin486, align 8
  %incdec.ptr101 = getelementptr inbounds %"class.sat::literal", ptr %39, i32 1
  store ptr %incdec.ptr101, ptr %__begin486, align 8
  br label %for.cond90

for.end102:                                       ; preds = %for.cond90
  %call103 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %for.end102, %for.end60
  br label %if.end105

if.end105:                                        ; preds = %if.end, %for.end
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
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
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
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
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %m_data6 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %m_data6, align 8
  %m_data7 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %m_data7, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx8, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idx.ext
  %8 = load ptr, ptr %elem.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 4, i1 false)
  %m_data9 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_data9, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12asymm_branch12compare_leftC2ERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(80) %s) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %s2 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s.addr, align 8
  store ptr %0, ptr %s2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %agg.tmp1 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %coerce.dive = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %agg.tmp1, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_15_Iter_comp_iterIT_EES6_(ptr %2)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive5, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_left, i32 noundef %call)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %pindex = alloca i32, align 4
  %nindex = alloca i32, align 4
  %lpos = alloca %"class.sat::literal", align 4
  %lneg = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp15 = alloca %"class.sat::literal", align 4
  %agg.tmp18 = alloca %"class.sat::literal", align 4
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp25 = alloca %"class.sat::literal", align 4
  %ref.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp32 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %pindex, align 4
  store i32 0, ptr %nindex, align 4
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %pindex, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %pindex, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_pos, i32 noundef %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lpos, ptr align 4 %call, i64 4, i1 false)
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %1 = load i32, ptr %nindex, align 4
  %inc2 = add i32 %1, 1
  store i32 %inc2, ptr %nindex, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_neg, i32 noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lneg, ptr align 4 %call3, i64 4, i1 false)
  br label %while.body

while.body:                                       ; preds = %if.end49, %entry
  %2 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lneg, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call4 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 %3)
  %4 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %lpos, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 %5)
  %cmp = icmp sgt i32 %call4, %call7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load i32, ptr %pindex, align 4
  %m_pos8 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call9 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos8)
  %cmp10 = icmp eq i32 %6, %call9
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %m_pos12 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %7 = load i32, ptr %pindex, align 4
  %inc13 = add i32 %7, 1
  store i32 %inc13, ptr %pindex, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_pos12, i32 noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lpos, ptr align 4 %call14, i64 4, i1 false)
  br label %if.end49

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %lneg, i64 4, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp15, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive16, align 4
  %call17 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 %9)
  %10 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp18, ptr align 4 %lpos, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp18, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 %11)
  %cmp21 = icmp slt i32 %call17, %call20
  br i1 %cmp21, label %lor.end37, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %m_pos22 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call23 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos22)
  %cmp24 = icmp eq i32 %call23, 2
  br i1 %cmp24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp25, ptr align 4 %lneg, i64 4, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp25, i32 0, i32 0
  %12 = load i32, ptr %coerce.dive26, align 4
  %call27 = call i32 @_ZN3satcoENS_7literalE(i32 %12)
  %coerce.dive28 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call27, ptr %coerce.dive28, align 4
  %call29 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %lpos, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br i1 %call29, label %lor.end, label %lor.rhs30

lor.rhs30:                                        ; preds = %land.rhs
  %13 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp32, ptr align 4 %lpos, i64 4, i1 false)
  %coerce.dive33 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp32, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive33, align 4
  %call34 = call i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 %14)
  %coerce.dive35 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp31, i32 0, i32 0
  store i32 %call34, ptr %coerce.dive35, align 4
  %call36 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %lneg)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs30, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %call36, %lor.rhs30 ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %lor.rhs
  %16 = phi i1 [ false, %lor.rhs ], [ %15, %lor.end ]
  br label %lor.end37

lor.end37:                                        ; preds = %land.end, %if.else
  %17 = phi i1 [ true, %if.else ], [ %16, %land.end ]
  br i1 %17, label %if.then38, label %if.else47

if.then38:                                        ; preds = %lor.end37
  %18 = load i32, ptr %nindex, align 4
  %m_neg39 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %call40 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg39)
  %cmp41 = icmp eq i32 %18, %call40
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.then38
  %m_neg44 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %19 = load i32, ptr %nindex, align 4
  %inc45 = add i32 %19, 1
  store i32 %inc45, ptr %nindex, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_neg44, i32 noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lneg, ptr align 4 %call46, i64 4, i1 false)
  br label %if.end48

if.else47:                                        ; preds = %lor.end37
  store i1 true, ptr %retval, align 1
  br label %return

if.end48:                                         ; preds = %if.end43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end
  br label %while.body, !llvm.loop !15

return:                                           ; preds = %if.else47, %if.then42, %if.then11
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %l.coerce) #4 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_right, i32 noundef %call)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %retval = alloca %"class.sat::literal", align 4
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_parent, i32 noundef %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %right = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %i = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %right2 = alloca i32, align 4
  %agg.tmp9 = alloca %"class.sat::literal", align 4
  %right20 = alloca i32, align 4
  %agg.tmp21 = alloca %"class.sat::literal", align 4
  %i25 = alloca i32, align 4
  %lit31 = alloca %"class.sat::literal", align 4
  %right234 = alloca i32, align 4
  %agg.tmp35 = alloca %"class.sat::literal", align 4
  %ref.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp41 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_to_delete = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
  %m_to_delete2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  %call = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete2)
  br i1 %call, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %big.addr, align 8
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call3, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  %call4 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1)
  store i32 %call4, ptr %right, align 4
  %m_pos5 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %call6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos5)
  %sub = sub i32 %call6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %if.then
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pos7 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 15
  %3 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_pos7, i32 noundef %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %call8, i64 4, i1 false)
  %4 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp9, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp9, i32 0, i32 0
  %5 = load i32, ptr %coerce.dive10, align 4
  %call11 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 %5)
  store i32 %call11, ptr %right2, align 4
  %6 = load i32, ptr %right2, align 4
  %7 = load i32, ptr %right, align 4
  %cmp12 = icmp sgt i32 %6, %7
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.body
  %m_to_delete14 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete14, ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br label %if.end

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %right2, align 4
  store i32 %8, ptr %right, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then13
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.end16:                                         ; preds = %for.end, %entry
  %m_to_delete17 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  %call18 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete17)
  br i1 %call18, label %if.then19, label %if.end49

if.then19:                                        ; preds = %if.end16
  %9 = load ptr, ptr %big.addr, align 8
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_neg, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp21, ptr align 4 %call22, i64 4, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp21, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive23, align 4
  %call24 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 %10)
  store i32 %call24, ptr %right20, align 4
  store i32 1, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.then19
  %11 = load i32, ptr %i25, align 4
  %m_neg27 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %call28 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg27)
  %cmp29 = icmp ult i32 %11, %call28
  br i1 %cmp29, label %for.body30, label %for.end48

for.body30:                                       ; preds = %for.cond26
  %m_neg32 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 16
  %12 = load i32, ptr %i25, align 4
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_neg32, i32 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit31, ptr align 4 %call33, i64 4, i1 false)
  %13 = load ptr, ptr %big.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp35, ptr align 4 %lit31, i64 4, i1 false)
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp35, i32 0, i32 0
  %14 = load i32, ptr %coerce.dive36, align 4
  %call37 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 %14)
  store i32 %call37, ptr %right234, align 4
  %15 = load i32, ptr %right20, align 4
  %16 = load i32, ptr %right234, align 4
  %cmp38 = icmp sgt i32 %15, %16
  br i1 %cmp38, label %if.then39, label %if.else46

if.then39:                                        ; preds = %for.body30
  %m_to_delete40 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp41, ptr align 4 %lit31, i64 4, i1 false)
  %coerce.dive42 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp41, i32 0, i32 0
  %17 = load i32, ptr %coerce.dive42, align 4
  %call43 = call i32 @_ZN3satcoENS_7literalE(i32 %17)
  %coerce.dive44 = getelementptr inbounds %"class.sat::literal", ptr %ref.tmp, i32 0, i32 0
  store i32 %call43, ptr %coerce.dive44, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end47

if.else46:                                        ; preds = %for.body30
  %18 = load i32, ptr %right234, align 4
  store i32 %18, ptr %right20, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then39
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %19 = load i32, ptr %i25, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !17

for.end48:                                        ; preds = %for.cond26
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %if.end16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %sub = sub i32 %call, 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %sub)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %scoped_d.addr = alloca ptr, align 8
  %big.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %lit = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scoped_d, ptr %scoped_d.addr, align 8
  store ptr %big, ptr %big.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %big.addr, align 8
  call void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(80) %0)
  %m_to_delete = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  %call = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %2)
  %cmp = icmp ult i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %lit, ptr align 4 %call3, i64 4, i1 false)
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lit, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive, align 4
  %call4 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %5, i32 %6)
  switch i32 %call4, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %scoped_d.addr, align 8
  call void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %7)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %m_to_delete6 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 19
  %call7 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete6, ptr noundef nonnull align 4 dereferenceable(4) %lit)
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %sw.default
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %j, align 4
  %cmp9 = icmp ne i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %10, i32 noundef %11)
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load i32, ptr %j, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %12, i32 noundef %13)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %call11, ptr noundef nonnull align 4 dereferenceable(4) %call12) #3
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  %14 = load i32, ptr %j, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %j, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %sw.bb5
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %15 = load i32, ptr %i, align 4
  %inc14 = add i32 %15, 1
  store i32 %inc14, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %scoped_d.addr, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i32, ptr %j, align 4
  %call15 = call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef nonnull align 4 dereferenceable(20) %17, i32 noundef %18)
  store i1 %call15, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %for.end, %sw.bb
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_assignment = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 37
  %call = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_assignment, i32 noundef %call)
  %0 = load i32, ptr %call2, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deleted = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_deleted, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %s = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %c = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %c, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %1, ptr noundef nonnull align 4 dereferenceable(20) %2)
  %m_deleted2 = getelementptr inbounds %"class.sat::scoped_detach", ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_deleted2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call, ptr %it, align 8
  %call2 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr %call2, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %it, align 8
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %it, align 8
  %3 = load ptr, ptr %elem.addr, align 8
  %call3 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.sat::literal", align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %__tmp, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %new_sz) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %scoped_d.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %new_sz.addr = alloca i32, align 4
  %old_sz = alloca i32, align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp17 = alloca %"class.sat::literal", align 4
  %agg.tmp23 = alloca %"class.sat::literal", align 4
  %agg.tmp31 = alloca %"class.sat::literal", align 4
  %agg.tmp33 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %scoped_d, ptr %scoped_d.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %new_sz, ptr %new_sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %0, i32 0, i32 81
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail)
  %s2 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %s2, align 8
  %m_qhead = getelementptr inbounds %"class.sat::solver", ptr %1, i32 0, i32 73
  %2 = load i32, ptr %m_qhead, align 8
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 394, ptr noundef @.str.7)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %3)
  store i32 %call3, ptr %old_sz, align 4
  %4 = load i32, ptr %old_sz, align 4
  %5 = load i32, ptr %new_sz.addr, align 4
  %sub = sub i32 %4, %5
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %6 = load i32, ptr %m_elim_literals, align 8
  %add = add i32 %6, %sub
  store i32 %add, ptr %m_elim_literals, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  br i1 %call4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %old_sz, align 4
  %9 = load i32, ptr %new_sz.addr, align 4
  %sub6 = sub i32 %8, %9
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 13
  %10 = load i32, ptr %m_elim_learned_literals, align 4
  %add7 = add i32 %10, %sub6
  store i32 %add7, ptr %m_elim_learned_literals, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %11 = load i32, ptr %new_sz.addr, align 4
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end8
  %s9 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %s9, align 8
  call void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408) %12)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb10:                                          ; preds = %if.end8
  %s11 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %s11, align 8
  %14 = load ptr, ptr %c.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %14, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %call12, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %15 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %13, i32 %15)
  %s13 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %s13, align 8
  %call14 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408) %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %scoped_d.addr, align 8
  call void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  store i1 false, ptr %retval, align 1
  br label %return

sw.bb15:                                          ; preds = %if.end8
  %s16 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %s16, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %19, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp17, ptr align 4 %call18, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp17, i32 0, i32 0
  %20 = load i32, ptr %coerce.dive19, align 4
  %call20 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %18, i32 %20)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true, label %if.then28

land.lhs.true:                                    ; preds = %sw.bb15
  %s22 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %s22, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %22, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp23, ptr align 4 %call24, i64 4, i1 false)
  %coerce.dive25 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp23, i32 0, i32 0
  %23 = load i32, ptr %coerce.dive25, align 4
  %call26 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %21, i32 %23)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true, %sw.bb15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.6, i32 noundef 413, ptr noundef @.str.9)
  call void @exit(i32 noundef 114) #17
  unreachable

if.end29:                                         ; preds = %land.lhs.true
  %s30 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %24 = load ptr, ptr %s30, align 8
  %25 = load ptr, ptr %c.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %25, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp31, ptr align 4 %call32, i64 4, i1 false)
  %26 = load ptr, ptr %c.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp33, ptr align 4 %call34, i64 4, i1 false)
  %27 = load ptr, ptr %c.addr, align 8
  %call35 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
  %coerce.dive36 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp31, i32 0, i32 0
  %28 = load i32, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp33, i32 0, i32 0
  %29 = load i32, ptr %coerce.dive37, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408) %24, i32 %28, i32 %29, i1 noundef zeroext %call35)
  %s38 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %s38, align 8
  %m_trail39 = getelementptr inbounds %"class.sat::solver", ptr %30, i32 0, i32 81
  %call40 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail39)
  %s41 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %s41, align 8
  %m_qhead42 = getelementptr inbounds %"class.sat::solver", ptr %31, i32 0, i32 73
  %32 = load i32, ptr %m_qhead42, align 8
  %cmp43 = icmp ugt i32 %call40, %32
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.end29
  %s45 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %s45, align 8
  %call46 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408) %33, i1 noundef zeroext false)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.end29
  %34 = load ptr, ptr %scoped_d.addr, align 8
  call void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  store i1 false, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %if.end8
  %s48 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %s48, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %37 = load i32, ptr %old_sz, align 4
  %38 = load i32, ptr %new_sz.addr, align 4
  call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408) %35, ptr noundef nonnull align 4 dereferenceable(20) %36, i32 noundef %37, i32 noundef %38)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %if.end47, %sw.bb10, %sw.bb
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 %l.coerce) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call2 = call noundef zeroext i1 @_ZNK3sat12asymm_branch10is_touchedEj(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %s = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 %1)
  %s4 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %s4, align 8
  %call5 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408) %2, i1 noundef zeroext false)
  %s6 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %s6, align 8
  %call7 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4408) %3)
  store i1 %call7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
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
define linkonce_odr hidden void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp2 = alloca %"class.sat::justification", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %call = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4408) %this1)
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp2, i32 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, i32 %0, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp2)
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lits = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %"class.sat::literal"], ptr %m_lits, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_learned = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_learned, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::justification", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp, i32 noundef 0)
  call void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l.coerce) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp2 = alloca %"class.sat::justification", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp2, i32 noundef 0)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive3, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, i32 %0, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l1.coerce, i32 %l2.coerce, i1 noundef zeroext %learned) #5 comdat align 2 {
entry:
  %l1 = alloca %"class.sat::literal", align 4
  %l2 = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %learned.addr = alloca i8, align 1
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::literal", align 4
  %agg.tmp4 = alloca %"class.sat::status", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l1, i32 0, i32 0
  store i32 %l1.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %l2, i32 0, i32 0
  store i32 %l2.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %learned to i8
  store i8 %frombool, ptr %learned.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp3, ptr align 4 %l2, i64 4, i1 false)
  %0 = load i8, ptr %learned.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZN3sat6status9redundantEv(ptr sret(%"class.sat::status") align 8 %agg.tmp4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN3sat6status8assertedEv(ptr sret(%"class.sat::status") align 8 %agg.tmp4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive5 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive5, align 4
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp3, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive6, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %this2, i32 %1, i32 %2, ptr noundef %agg.tmp4)
  ret void
}

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) #1

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %u) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN23sat_asymm_branch_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_p, ptr %_p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_p.addr, align 8
  store ptr %0, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8 %g, ptr noundef @.str.21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23sat_asymm_branch_params12asymm_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext true)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %g, i32 noundef 100000000)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23sat_asymm_branch_params16asymm_branch_allEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %g, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23sat_asymm_branch_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %g = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %this1, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #5 align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #5 comdat align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.22, i32 noundef 1, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.21)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.23, i32 noundef 0, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.21)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.24, i32 noundef 0, ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.21)
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.25, i32 noundef 1, ptr noundef @.str.34, ptr noundef @.str.29, ptr noundef @.str.21)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.26, i32 noundef 0, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @.str.21)
  %5 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.27, i32 noundef 1, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12asymm_branch18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %m_elim_literals, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef @.str.10, i32 noundef %1)
  %2 = load ptr, ptr %st.addr, align 8
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this1, i32 0, i32 14
  %3 = load i32, ptr %m_tr, align 8
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef @.str.11, i32 noundef %3)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rlimit = getelementptr inbounds %"class.sat::solver_core", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_rlimit, align 8
  %call = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_model_is_current = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 15
  store i8 0, ptr %m_model_is_current, align 8
  %m_reason_unknown = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 83
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown, ptr noundef @.str.12)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver15memory_exceededEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_checkpoints = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 115
  %0 = load i32, ptr %m_num_checkpoints, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_checkpoints, align 4
  %m_num_checkpoints2 = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 115
  %1 = load i32, ptr %m_num_checkpoints2, align 4
  %cmp = icmp ult i32 %1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %m_num_checkpoints3 = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 115
  store i32 0, ptr %m_num_checkpoints3, align 4
  %call = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_config = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 3
  %m_max_memory = getelementptr inbounds %"struct.sat::config", ptr %m_config, i32 0, i32 0
  %2 = load i64, ptr %m_max_memory, align 8
  %cmp4 = icmp ugt i64 %call, %2
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #16
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #18
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

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
  call void @__clang_call_terminate(ptr %5) #17
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
  call void @__clang_call_terminate(ptr %3) #17
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #11

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_msg2 = getelementptr inbounds %class.default_exception, ptr %2, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg, ptr noundef nonnull align 8 dereferenceable(32) %m_msg2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  call void @__clang_call_terminate(ptr %2) #17
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
  %m_data = getelementptr inbounds %class.vector.46, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::solver::scope", ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %m_data2 = getelementptr inbounds %class.vector.19, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorIbLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %capacity = alloca i32, align 4
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i32 %call, ptr %size, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call2 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i32 %call2, ptr %capacity, align 4
  %2 = load i32, ptr %capacity, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 1, %conv
  %add = add i64 %mul, 8
  %call3 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add)
  store ptr %call3, ptr %mem, align 8
  %3 = load i32, ptr %capacity, align 4
  %4 = load ptr, ptr %mem, align 8
  store i32 %3, ptr %4, align 4
  %5 = load ptr, ptr %mem, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %mem, align 8
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %mem, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %mem, align 8
  %incdec.ptr4 = getelementptr inbounds i32, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %mem, align 8
  %9 = load ptr, ptr %mem, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  store ptr %9, ptr %m_data, align 8
  %10 = load ptr, ptr %source.addr, align 8
  %call5 = call noundef ptr @_ZNK6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %source.addr, align 8
  %call6 = call noundef ptr @_ZNK6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %call7 = call noundef ptr @_ZN6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call8 = call noundef ptr @_ZSt18uninitialized_copyIPKbPbET0_T_S4_S3_(ptr noundef %call5, ptr noundef %call6, ptr noundef %call7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_data2, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKbPbET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKbPbEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKbPbEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKbPbET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKbPbET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKbET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKbET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKbPbET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKbPbET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKbET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKbET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPbET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPbET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKbET_S2_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPbET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKbET_S2_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPbET_S1_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIbEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIbEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIijED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_data2 = getelementptr inbounds %class.vector.32, ptr %this1, i32 0, i32 0
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
define linkonce_odr hidden noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__count.addr = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__count, ptr %__count.addr, align 4
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__count.addr, align 4
  %call = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %__first, i32 noundef %__count) #5 comdat align 2 {
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
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %class.svector, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %3 = load i32, ptr %__count.addr, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %__count.addr, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %__first.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.34, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.34, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %source) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %1 = load ptr, ptr %source.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %source.addr, align 8
  call void @_ZN6vectorIbLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %m_data3 = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector.19, ptr %this1, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %1) #17
  unreachable
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 1 dereferenceable(1) %m) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mem = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %call = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %conv = uitofp i64 %call to double
  %div = fdiv double %conv, 0x4130000000000000
  store double %div, ptr %mem, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call2 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 %1)
  %2 = load double, ptr %mem, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %2)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) #5 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %sw.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %sw, ptr %sw.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str.20)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef @_ZSt5fixedRSt8ios_base)
  %call2 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Setprecision", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 %1)
  %2 = load ptr, ptr %sw.addr, align 8
  %call5 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %call5)
  ret ptr %call6
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #5 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, i32 noundef 260)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %__n) #4 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, ptr %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %__n.addr, align 4
  store i32 %0, ptr %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::chrono::duration.53", align 8
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
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.53", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %call2 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %conv = sitofp i64 %call2 to double
  %div = fdiv double %conv, 1.000000e+03
  ret double %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #5 comdat {
entry:
  %retval = alloca %"class.std::chrono::duration.53", align 8
  %__d.addr = alloca ptr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.53", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::chrono::duration.53", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__r = getelementptr inbounds %"class.std::chrono::duration.53", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__r, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %__d) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::chrono::duration.53", align 8
  %__d.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %0 = load ptr, ptr %__d.addr, align 8
  %call = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %div = sdiv i64 %call, 1000000
  store i64 %div, ptr %ref.tmp, align 8
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.std::chrono::duration.53", ptr %retval, i32 0, i32 0
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
  %__r = getelementptr inbounds %"class.std::chrono::duration.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__rep.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__r, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_frozen = getelementptr inbounds %"class.sat::clause", ptr %this1, i32 0, i32 4
  %bf.load = load i32, ptr %m_frozen, align 4
  %bf.lshr = lshr i32 %bf.load, 4
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %reinit = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %this1, ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 1 dereferenceable(1) %reinit)
  ret void
}

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.34, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l.coerce, ptr noundef byval(%"class.sat::justification") align 8 %j) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp3 = alloca %"class.sat::justification", align 8
  %agg.tmp4 = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %agg.tmp11 = alloca %"class.sat::literal", align 4
  %agg.tmp12 = alloca %"class.sat::justification", align 8
  %agg.tmp15 = alloca %"class.sat::literal", align 4
  %agg.tmp16 = alloca %"class.sat::justification", align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive2, align 4
  %call = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, i32 %0)
  switch i32 %call, label %sw.epilog [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb10
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %j, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %l, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive6, align 4
  %call7 = call i32 @_ZN3satcoENS_7literalE(i32 %1)
  %coerce.dive8 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive8, align 4
  %coerce.dive9 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp4, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive9, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp3, i32 %2)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp11, ptr align 4 %l, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %j, i64 24, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp11, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive13, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, i32 %3, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp12)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp15, ptr align 4 %l, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp16, ptr align 8 %j, i64 24, i1 false)
  %coerce.dive17 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp15, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive17, align 4
  call void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, i32 %4, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14, %sw.bb10, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scope_lvl = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 74
  %0 = load i32, ptr %m_scope_lvl, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %lvl) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lvl.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lvl, ptr %lvl.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_level = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lvl.addr, align 4
  store i32 %0, ptr %m_level, align 8
  %m_val1 = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 2
  store i64 0, ptr %m_val1, align 8
  %m_val2 = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_val2, align 8
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13update_assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, i32 %l.coerce, ptr noundef byval(%"class.sat::justification") align 8 %j) #5 comdat align 2 {
entry:
  %l = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %l, i32 0, i32 0
  store i32 %l.coerce, ptr %coerce.dive, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %j)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_trim = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 84
  %0 = load i8, ptr %m_trim, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %m_justification = getelementptr inbounds %"class.sat::solver", ptr %this1, i32 0, i32 38
  %call2 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %l)
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %m_justification, i32 noundef %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call3, ptr align 8 %j, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_level = getelementptr inbounds %"class.sat::justification", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_level, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %idx) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.42, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.sat::justification", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %this, ptr noundef byval(%"class.sat::justification") align 8 %c) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::justification", align 8
  %agg.tmp2 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %c, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 @_ZN3satL12null_literalE, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp2, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %this1, ptr noundef byval(%"class.sat::justification") align 8 %agg.tmp, i32 %0)
  ret void
}

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status9redundantEv(ptr noalias sret(%"class.sat::status") align 8 %agg.result) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 2, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6status8assertedEv(ptr noalias sret(%"class.sat::status") align 8 %agg.result) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i32 noundef 1, i32 noundef -1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %s, i32 noundef %o, ptr noundef %ps) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca i32, align 4
  %o.addr = alloca i32, align 4
  %ps.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %s, ptr %s.addr, align 4
  store i32 %o, ptr %o.addr, align 4
  store ptr %ps, ptr %ps.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_st = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %s.addr, align 4
  store i32 %0, ptr %m_st, align 8
  %m_orig = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %o.addr, align 4
  store i32 %1, ptr %m_orig, align 4
  %m_hint = getelementptr inbounds %"class.sat::status", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %ps.addr, align 8
  store ptr %2, ptr %m_hint, align 8
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

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  %m_data3 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  store ptr %7, ptr %m_data3, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %m_data4 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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
  %24 = load ptr, ptr %old_mem, align 8
  %25 = load i32, ptr %new_capacity_T, align 4
  %conv24 = zext i32 %25 to i64
  %call25 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %24, i64 noundef %conv24)
  store ptr %call25, ptr %mem22, align 8
  %26 = load ptr, ptr %mem22, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %26, i64 2
  %m_data27 = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
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

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector.1, ptr %this1, i32 0, i32 0
  store ptr null, ptr %m_data, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %__buf, ptr noundef %2, i64 noundef %div)
  %call = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  br label %if.end10

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %if.else, %if.then2, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %call5 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.else
  %call7 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %__buf)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp8, ptr align 1 %__comp, i64 1, i1 false)
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %10, ptr noundef %11, ptr noundef %call5, i64 noundef %call7)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont9, %invoke.cont3
  call void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__buf) #3
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat14clause_size_ltEEENS0_15_Iter_comp_iterIT_EES5_() #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_EC2ES3_l(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__seed, i64 noundef %__original_len) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  store i64 %__original_len, ptr %__original_len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__original_len.addr, align 8
  store i64 %0, ptr %_M_original_len, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_buffer, align 8
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %_M_original_len2, align 8
  %call = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl(i64 noundef %1) #3
  %2 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %__p, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %6 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %7 = load ptr, ptr %first3, align 8
  %first4 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %8 = load ptr, ptr %first4, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %9 = load i64, ptr %second, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 %9
  %10 = load ptr, ptr %__seed.addr, align 8
  invoke void @_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %first5 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %11 = load ptr, ptr %first5, align 8
  %_M_buffer6 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  store ptr %11, ptr %_M_buffer6, align 8
  %second7 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %12 = load i64, ptr %second7, align 8
  %_M_len8 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  store i64 %12, ptr %_M_len8, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %16 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %first9 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 0
  %17 = load ptr, ptr %first9, align 8
  %second10 = getelementptr inbounds %"struct.std::pair", ptr %__p, i32 0, i32 1
  %18 = load i64, ptr %second10, align 8
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %17, i64 noundef %18)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad11

lpad11:                                           ; preds = %invoke.cont12, %catch
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %lpad11
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  br label %if.end

if.end:                                           ; preds = %try.cont, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont13
  %exn14 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn14, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15

terminate.lpad:                                   ; preds = %lpad11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__middle = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %2, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  %div = sdiv i64 %sub.ptr.div4, 2
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %__middle, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %__first.addr, align 8
  %12 = load ptr, ptr %__middle, align 8
  %13 = load ptr, ptr %__last.addr, align 8
  %14 = load ptr, ptr %__middle, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %15 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8
  %16 = load ptr, ptr %__last.addr, align 8
  %17 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %17 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp15, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %sub.ptr.div10, i64 noundef %sub.ptr.div14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__middle = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  store i64 %div, ptr %__len, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__middle, align 8
  %4 = load i64, ptr %__len, align 8
  %5 = load i64, ptr %__buffer_size.addr, align 8
  %cmp = icmp sgt i64 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %8 = load ptr, ptr %__buffer.addr, align 8
  %9 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %__middle, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  %12 = load ptr, ptr %__buffer.addr, align 8
  %13 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %__first.addr, align 8
  %15 = load ptr, ptr %__middle, align 8
  %16 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %__middle, align 8
  %18 = load ptr, ptr %__last.addr, align 8
  %19 = load ptr, ptr %__buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp3, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load ptr, ptr %__middle, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__middle, align 8
  %24 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %24 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %25 = load ptr, ptr %__last.addr, align 8
  %26 = load ptr, ptr %__middle, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %26 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %27 = load ptr, ptr %__buffer.addr, align 8
  %28 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp12, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %sub.ptr.div7, i64 noundef %sub.ptr.div11, ptr noundef %27, i64 noundef %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %_M_buffer, align 8
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %_M_buffer2, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %_M_len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %2
  invoke void @_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_(ptr noundef %0, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %_M_buffer3, align 8
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %_M_len4, align 8
  call void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %3, i64 noundef %4)
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl(i64 noundef %__len) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %ref.tmp6 = alloca i32, align 4
  store i64 %__len, ptr %__len.addr, align 8
  store i64 1152921504606846975, ptr %__max, align 8
  %0 = load i64, ptr %__len.addr, align 8
  %cmp = icmp sgt i64 %0, 1152921504606846975
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, ptr %__len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.end
  %1 = load i64, ptr %__len.addr, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__len.addr, align 8
  %mul = mul i64 %2, 8
  %call = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #19
  store ptr %call, ptr %__tmp, align 8
  %3 = load ptr, ptr %__tmp, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  invoke void @_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__tmp, ptr noundef nonnull align 8 dereferenceable(8) %__len.addr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %return

if.end4:                                          ; preds = %while.body
  %4 = load i64, ptr %__len.addr, align 8
  %cmp5 = icmp eq i64 %4, 1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %5 = load i64, ptr %__len.addr, align 8
  %add = add nsw i64 %5, 1
  %div = sdiv i64 %add, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %div, %cond.false ]
  store i64 %cond, ptr %__len.addr, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %ref.tmp, align 8
  store i32 0, ptr %ref.tmp6, align 4
  invoke void @_ZNSt4pairIPPN3sat6clauseElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %while.end
  br label %return

return:                                           ; preds = %invoke.cont7, %invoke.cont
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6

terminate.lpad:                                   ; preds = %while.end, %if.then3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__seed) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__seed.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__seed, ptr %__seed.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__seed.addr, align 8
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %__p, i64 noundef %__len) #4 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
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
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN3sat6clauseElEC2IS3_iTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS7_OS8_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
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
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %__val, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__i, align 8
  %11 = load ptr, ptr %__i, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %11, i64 1
  %call4 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %9, ptr noundef %10, ptr noundef %add.ptr3)
  %12 = load ptr, ptr %__val, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  store ptr %12, ptr %13, align 8
  br label %if.end6

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp5, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_(ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__new_middle = alloca ptr, align 8
  %agg.tmp20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__len2.addr, align 8
  %add = add nsw i64 %2, %3
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %__middle.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then3
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %6, ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.then3
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %__first.addr, align 8
  store ptr %8, ptr %__first_cut, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  store ptr %9, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %10 = load i64, ptr %__len1.addr, align 8
  %11 = load i64, ptr %__len2.addr, align 8
  %cmp7 = icmp sgt i64 %10, %11
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %12 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %12, 2
  store i64 %div, ptr %__len11, align 8
  %13 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %13)
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp9, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %call10 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %call10, ptr %__second_cut, align 8
  %17 = load ptr, ptr %__middle.addr, align 8
  %18 = load ptr, ptr %__second_cut, align 8
  %call11 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %17, ptr noundef %18)
  store i64 %call11, ptr %__len22, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %19 = load i64, ptr %__len2.addr, align 8
  %div12 = sdiv i64 %19, 2
  store i64 %div12, ptr %__len22, align 8
  %20 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %20)
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load ptr, ptr %__middle.addr, align 8
  %23 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp14, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %call16 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %21, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  store ptr %call16, ptr %__first_cut, align 8
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load ptr, ptr %__first_cut, align 8
  %call17 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %24, ptr noundef %25)
  store i64 %call17, ptr %__len11, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then8
  %26 = load ptr, ptr %__first_cut, align 8
  %27 = load ptr, ptr %__middle.addr, align 8
  %28 = load ptr, ptr %__second_cut, align 8
  %call19 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %call19, ptr %__new_middle, align 8
  %29 = load ptr, ptr %__first.addr, align 8
  %30 = load ptr, ptr %__first_cut, align 8
  %31 = load ptr, ptr %__new_middle, align 8
  %32 = load i64, ptr %__len11, align 8
  %33 = load i64, ptr %__len22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp20, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %__new_middle, align 8
  %35 = load ptr, ptr %__second_cut, align 8
  %36 = load ptr, ptr %__last.addr, align 8
  %37 = load i64, ptr %__len1.addr, align 8
  %38 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %37, %38
  %39 = load i64, ptr %__len2.addr, align 8
  %40 = load i64, ptr %__len22, align 8
  %sub21 = sub nsw i64 %39, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp22, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %34, ptr noundef %35, ptr noundef %36, i64 noundef %sub, i64 noundef %sub21)
  br label %return

return:                                           ; preds = %if.end18, %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it1, ptr noundef %__it2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it2.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_(ptr noundef %__last) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__last.addr = alloca ptr, align 8
  %__val = alloca ptr, align 8
  %__next = alloca ptr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %__next, align 8
  %3 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %4)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %__next, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %__last.addr, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %__next, align 8
  store ptr %8, ptr %__last.addr, align 8
  %9 = load ptr, ptr %__next, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr1, ptr %__next, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %__val, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %c1, ptr noundef %c2) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  %0 = load ptr, ptr %c1.addr, align 8
  %call = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0)
  %1 = load ptr, ptr %c2.addr, align 8
  %call2 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %1)
  %cmp = icmp ugt i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds ptr, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #5 comdat {
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
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %retval, ptr noundef nonnull align 1 dereferenceable(1) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__val) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__val.addr, align 8
  %7 = load ptr, ptr %__middle, align 8
  %call1 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load i64, ptr %__half, align 8
  store i64 %8, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %__middle, align 8
  store ptr %9, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__len, align 8
  %12 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %11, %12
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
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
define linkonce_odr hidden void @_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #4 comdat {
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
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 8 dereferenceable(8) %__val) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #4 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__val, ptr noundef %__it) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__it.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, ptr noundef %1, ptr noundef %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca ptr, align 8
  %__ret = alloca ptr, align 8
  %__t = alloca ptr, align 8
  %__q = alloca ptr, align 8
  %__i = alloca i64, align 8
  %__t39 = alloca ptr, align 8
  %__q47 = alloca ptr, align 8
  %__i50 = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__middle.addr, align 8
  %cmp1 = icmp eq ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %__first.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %9 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  store i64 %sub.ptr.div7, ptr %__k, align 8
  %10 = load i64, ptr %__k, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__k, align 8
  %sub = sub nsw i64 %11, %12
  %cmp8 = icmp eq i64 %10, %sub
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__middle.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %__middle.addr, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %17 = load ptr, ptr %__first.addr, align 8
  store ptr %17, ptr %__p, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__last.addr, align 8
  %20 = load ptr, ptr %__middle.addr, align 8
  %sub.ptr.lhs.cast11 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast12 = ptrtoint ptr %20 to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8
  %add.ptr = getelementptr inbounds ptr, ptr %18, i64 %sub.ptr.div14
  store ptr %add.ptr, ptr %__ret, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.end10
  %21 = load i64, ptr %__k, align 8
  %22 = load i64, ptr %__n, align 8
  %23 = load i64, ptr %__k, align 8
  %sub15 = sub nsw i64 %22, %23
  %cmp16 = icmp slt i64 %21, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %24 = load i64, ptr %__k, align 8
  %cmp18 = icmp eq i64 %24, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %25 = load ptr, ptr %__p, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %__t, align 8
  %27 = load ptr, ptr %__p, align 8
  %add.ptr20 = getelementptr inbounds ptr, ptr %27, i64 1
  %28 = load ptr, ptr %__p, align 8
  %29 = load i64, ptr %__n, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %28, i64 %29
  %30 = load ptr, ptr %__p, align 8
  %call22 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %add.ptr20, ptr noundef %add.ptr21, ptr noundef %30)
  %31 = load ptr, ptr %__t, align 8
  %32 = load ptr, ptr %__p, align 8
  %33 = load i64, ptr %__n, align 8
  %add.ptr23 = getelementptr inbounds ptr, ptr %32, i64 %33
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr23, i64 -1
  store ptr %31, ptr %add.ptr24, align 8
  %34 = load ptr, ptr %__ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %35 = load ptr, ptr %__p, align 8
  %36 = load i64, ptr %__k, align 8
  %add.ptr26 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %add.ptr26, ptr %__q, align 8
  store i64 0, ptr %__i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc, %if.end25
  %37 = load i64, ptr %__i, align 8
  %38 = load i64, ptr %__n, align 8
  %39 = load i64, ptr %__k, align 8
  %sub28 = sub nsw i64 %38, %39
  %cmp29 = icmp slt i64 %37, %sub28
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond27
  %40 = load ptr, ptr %__p, align 8
  %41 = load ptr, ptr %__q, align 8
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %__p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr, ptr %__p, align 8
  %43 = load ptr, ptr %__q, align 8
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %43, i32 1
  store ptr %incdec.ptr30, ptr %__q, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %__i, align 8
  %inc = add nsw i64 %44, 1
  store i64 %inc, ptr %__i, align 8
  br label %for.cond27, !llvm.loop !26

for.end:                                          ; preds = %for.cond27
  %45 = load i64, ptr %__k, align 8
  %46 = load i64, ptr %__n, align 8
  %rem = srem i64 %46, %45
  store i64 %rem, ptr %__n, align 8
  %47 = load i64, ptr %__n, align 8
  %cmp31 = icmp eq i64 %47, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %for.end
  %48 = load ptr, ptr %__ret, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  %49 = load i64, ptr %__n, align 8
  %50 = load i64, ptr %__k, align 8
  %sub34 = sub nsw i64 %49, %50
  store i64 %sub34, ptr %__k, align 8
  br label %if.end64

if.else35:                                        ; preds = %for.cond
  %51 = load i64, ptr %__n, align 8
  %52 = load i64, ptr %__k, align 8
  %sub36 = sub nsw i64 %51, %52
  store i64 %sub36, ptr %__k, align 8
  %53 = load i64, ptr %__k, align 8
  %cmp37 = icmp eq i64 %53, 1
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %54 = load ptr, ptr %__p, align 8
  %55 = load i64, ptr %__n, align 8
  %add.ptr40 = getelementptr inbounds ptr, ptr %54, i64 %55
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %56 = load ptr, ptr %add.ptr41, align 8
  store ptr %56, ptr %__t39, align 8
  %57 = load ptr, ptr %__p, align 8
  %58 = load ptr, ptr %__p, align 8
  %59 = load i64, ptr %__n, align 8
  %add.ptr42 = getelementptr inbounds ptr, ptr %58, i64 %59
  %add.ptr43 = getelementptr inbounds ptr, ptr %add.ptr42, i64 -1
  %60 = load ptr, ptr %__p, align 8
  %61 = load i64, ptr %__n, align 8
  %add.ptr44 = getelementptr inbounds ptr, ptr %60, i64 %61
  %call45 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %57, ptr noundef %add.ptr43, ptr noundef %add.ptr44)
  %62 = load ptr, ptr %__t39, align 8
  %63 = load ptr, ptr %__p, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %__ret, align 8
  store ptr %64, ptr %retval, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %65 = load ptr, ptr %__p, align 8
  %66 = load i64, ptr %__n, align 8
  %add.ptr48 = getelementptr inbounds ptr, ptr %65, i64 %66
  store ptr %add.ptr48, ptr %__q47, align 8
  %67 = load ptr, ptr %__q47, align 8
  %68 = load i64, ptr %__k, align 8
  %idx.neg = sub i64 0, %68
  %add.ptr49 = getelementptr inbounds ptr, ptr %67, i64 %idx.neg
  store ptr %add.ptr49, ptr %__p, align 8
  store i64 0, ptr %__i50, align 8
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc57, %if.end46
  %69 = load i64, ptr %__i50, align 8
  %70 = load i64, ptr %__n, align 8
  %71 = load i64, ptr %__k, align 8
  %sub52 = sub nsw i64 %70, %71
  %cmp53 = icmp slt i64 %69, %sub52
  br i1 %cmp53, label %for.body54, label %for.end59

for.body54:                                       ; preds = %for.cond51
  %72 = load ptr, ptr %__p, align 8
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %72, i32 -1
  store ptr %incdec.ptr55, ptr %__p, align 8
  %73 = load ptr, ptr %__q47, align 8
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %73, i32 -1
  store ptr %incdec.ptr56, ptr %__q47, align 8
  %74 = load ptr, ptr %__p, align 8
  %75 = load ptr, ptr %__q47, align 8
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %74, ptr noundef %75)
  br label %for.inc57

for.inc57:                                        ; preds = %for.body54
  %76 = load i64, ptr %__i50, align 8
  %inc58 = add nsw i64 %76, 1
  store i64 %inc58, ptr %__i50, align 8
  br label %for.cond51, !llvm.loop !27

for.end59:                                        ; preds = %for.cond51
  %77 = load i64, ptr %__k, align 8
  %78 = load i64, ptr %__n, align 8
  %rem60 = srem i64 %78, %77
  store i64 %rem60, ptr %__n, align 8
  %79 = load i64, ptr %__n, align 8
  %cmp61 = icmp eq i64 %79, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end59
  %80 = load ptr, ptr %__ret, align 8
  store ptr %80, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %for.end59
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__n, ptr noundef nonnull align 8 dereferenceable(8) %__k) #3
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end33
  br label %for.cond, !llvm.loop !28

return:                                           ; preds = %if.then62, %if.then38, %if.then32, %if.then19, %if.then9, %if.then2, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__buffer.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__buffer_last = alloca ptr, align 8
  %__step_size = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__len, align 8
  %2 = load ptr, ptr %__buffer.addr, align 8
  %3 = load i64, ptr %__len, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 %3
  store ptr %add.ptr, ptr %__buffer_last, align 8
  store i64 7, ptr %__step_size, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load i64, ptr %__step_size, align 8
  %8 = load i64, ptr %__len, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp1, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %13 = load i64, ptr %__step_size, align 8
  %mul = mul nsw i64 %13, 2
  store i64 %mul, ptr %__step_size, align 8
  %14 = load ptr, ptr %__buffer.addr, align 8
  %15 = load ptr, ptr %__buffer_last, align 8
  %16 = load ptr, ptr %__first.addr, align 8
  %17 = load i64, ptr %__step_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load i64, ptr %__step_size, align 8
  %mul3 = mul nsw i64 %18, 2
  store i64 %mul3, ptr %__step_size, align 8
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__buffer_end4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first_cut = alloca ptr, align 8
  %__second_cut = alloca ptr, align 8
  %__len11 = alloca i64, align 8
  %__len22 = alloca i64, align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__new_middle = alloca ptr, align 8
  %agg.tmp22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sle i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len1.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %__buffer_end, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %8 = load ptr, ptr %__buffer_end, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %11 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end27

if.else:                                          ; preds = %land.lhs.true, %entry
  %12 = load i64, ptr %__len2.addr, align 8
  %13 = load i64, ptr %__buffer_size.addr, align 8
  %cmp2 = icmp sle i64 %12, %13
  br i1 %cmp2, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %14 = load ptr, ptr %__middle.addr, align 8
  %15 = load ptr, ptr %__last.addr, align 8
  %16 = load ptr, ptr %__buffer.addr, align 8
  %call5 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call5, ptr %__buffer_end4, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__middle.addr, align 8
  %19 = load ptr, ptr %__buffer.addr, align 8
  %20 = load ptr, ptr %__buffer_end4, align 8
  %21 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp6, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %if.end26

if.else7:                                         ; preds = %if.else
  %22 = load ptr, ptr %__first.addr, align 8
  store ptr %22, ptr %__first_cut, align 8
  %23 = load ptr, ptr %__middle.addr, align 8
  store ptr %23, ptr %__second_cut, align 8
  store i64 0, ptr %__len11, align 8
  store i64 0, ptr %__len22, align 8
  %24 = load i64, ptr %__len1.addr, align 8
  %25 = load i64, ptr %__len2.addr, align 8
  %cmp8 = icmp sgt i64 %24, %25
  br i1 %cmp8, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %26 = load i64, ptr %__len1.addr, align 8
  %div = sdiv i64 %26, 2
  store i64 %div, ptr %__len11, align 8
  %27 = load i64, ptr %__len11, align 8
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__first_cut, i64 noundef %27)
  %28 = load ptr, ptr %__middle.addr, align 8
  %29 = load ptr, ptr %__last.addr, align 8
  %30 = load ptr, ptr %__first_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %call12 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %call12, ptr %__second_cut, align 8
  %31 = load ptr, ptr %__middle.addr, align 8
  %32 = load ptr, ptr %__second_cut, align 8
  %call13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %31, ptr noundef %32)
  store i64 %call13, ptr %__len22, align 8
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %33 = load i64, ptr %__len2.addr, align 8
  %div15 = sdiv i64 %33, 2
  store i64 %div15, ptr %__len22, align 8
  %34 = load i64, ptr %__len22, align 8
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__second_cut, i64 noundef %34)
  %35 = load ptr, ptr %__first.addr, align 8
  %36 = load ptr, ptr %__middle.addr, align 8
  %37 = load ptr, ptr %__second_cut, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp17, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %call19 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store ptr %call19, ptr %__first_cut, align 8
  %38 = load ptr, ptr %__first.addr, align 8
  %39 = load ptr, ptr %__first_cut, align 8
  %call20 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %38, ptr noundef %39)
  store i64 %call20, ptr %__len11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then9
  %40 = load ptr, ptr %__first_cut, align 8
  %41 = load ptr, ptr %__middle.addr, align 8
  %42 = load ptr, ptr %__second_cut, align 8
  %43 = load i64, ptr %__len1.addr, align 8
  %44 = load i64, ptr %__len11, align 8
  %sub = sub nsw i64 %43, %44
  %45 = load i64, ptr %__len22, align 8
  %46 = load ptr, ptr %__buffer.addr, align 8
  %47 = load i64, ptr %__buffer_size.addr, align 8
  %call21 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %sub, i64 noundef %45, ptr noundef %46, i64 noundef %47)
  store ptr %call21, ptr %__new_middle, align 8
  %48 = load ptr, ptr %__first.addr, align 8
  %49 = load ptr, ptr %__first_cut, align 8
  %50 = load ptr, ptr %__new_middle, align 8
  %51 = load i64, ptr %__len11, align 8
  %52 = load i64, ptr %__len22, align 8
  %53 = load ptr, ptr %__buffer.addr, align 8
  %54 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp22, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %51, i64 noundef %52, ptr noundef %53, i64 noundef %54)
  %55 = load ptr, ptr %__new_middle, align 8
  %56 = load ptr, ptr %__second_cut, align 8
  %57 = load ptr, ptr %__last.addr, align 8
  %58 = load i64, ptr %__len1.addr, align 8
  %59 = load i64, ptr %__len11, align 8
  %sub23 = sub nsw i64 %58, %59
  %60 = load i64, ptr %__len2.addr, align 8
  %61 = load i64, ptr %__len22, align 8
  %sub24 = sub nsw i64 %60, %61
  %62 = load ptr, ptr %__buffer.addr, align 8
  %63 = load i64, ptr %__buffer_size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp25, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %sub23, i64 noundef %sub24, ptr noundef %62, i64 noundef %63)
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then3
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__chunk_size) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__chunk_size.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__chunk_size, ptr %__chunk_size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %2 = load i64, ptr %__chunk_size.addr, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__chunk_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %3, ptr noundef %add.ptr)
  %6 = load i64, ptr %__chunk_size.addr, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %6
  store ptr %add.ptr1, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp2, ptr align 1 %__comp, i64 1, i1 false)
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__step_size.addr = alloca i64, align 8
  %__two_step = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %ref.tmp = alloca i64, align 8
  %agg.tmp11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i64 %__step_size, ptr %__step_size.addr, align 8
  %0 = load i64, ptr %__step_size.addr, align 8
  %mul = mul nsw i64 2, %0
  store i64 %mul, ptr %__two_step, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__two_step, align 8
  %cmp = icmp sge i64 %sub.ptr.div, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__step_size.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__step_size.addr, align 8
  %add.ptr1 = getelementptr inbounds ptr, ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__two_step, align 8
  %add.ptr2 = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %__comp, i64 1, i1 false)
  %call = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef %add.ptr1, ptr noundef %add.ptr2, ptr noundef %11)
  store ptr %call, ptr %__result.addr, align 8
  %12 = load i64, ptr %__two_step, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %add.ptr3 = getelementptr inbounds ptr, ptr %13, i64 %12
  store ptr %add.ptr3, ptr %__first.addr, align 8
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %__last.addr, align 8
  %15 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %15 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  store i64 %sub.ptr.div7, ptr %ref.tmp, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__step_size.addr)
  %16 = load i64, ptr %call8, align 8
  store i64 %16, ptr %__step_size.addr, align 8
  %17 = load ptr, ptr %__first.addr, align 8
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load i64, ptr %__step_size.addr, align 8
  %add.ptr9 = getelementptr inbounds ptr, ptr %18, i64 %19
  %20 = load ptr, ptr %__first.addr, align 8
  %21 = load i64, ptr %__step_size.addr, align 8
  %add.ptr10 = getelementptr inbounds ptr, ptr %20, i64 %21
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp11, ptr align 1 %__comp, i64 1, i1 false)
  %call12 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %17, ptr noundef %add.ptr9, ptr noundef %add.ptr10, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr2, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr3, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call4 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %call5 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %call4)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp slt i64 %1, %3
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
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp ne ptr %2, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__first1.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %__first2.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %__result.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__first2.addr, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %11 = load ptr, ptr %__first1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %14, i32 1
  store ptr %incdec.ptr2, ptr %__first1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %15, i32 1
  store ptr %incdec.ptr3, ptr %__result.addr, align 8
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %__first1.addr, align 8
  %17 = load ptr, ptr %__last1.addr, align 8
  %cmp4 = icmp ne ptr %16, %17
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.end
  %18 = load ptr, ptr %__first1.addr, align 8
  %19 = load ptr, ptr %__last1.addr, align 8
  %20 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2, ptr noundef %__last2, ptr noundef %__result) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  %__last2.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  store ptr %__last2, ptr %__last2.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first2.addr, align 8
  %3 = load ptr, ptr %__last2.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %__first2.addr, align 8
  %6 = load ptr, ptr %__last2.addr, align 8
  %cmp1 = icmp eq ptr %5, %6
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %__last1.addr, align 8
  %8 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr4 = getelementptr inbounds ptr, ptr %8, i32 -1
  store ptr %incdec.ptr4, ptr %__last2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.end3
  %9 = load ptr, ptr %__last2.addr, align 8
  %10 = load ptr, ptr %__last1.addr, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %9, ptr noundef %10)
  br i1 %call5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %while.body
  %11 = load ptr, ptr %__last1.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %13, i32 -1
  store ptr %incdec.ptr7, ptr %__result.addr, align 8
  store ptr %12, ptr %incdec.ptr7, align 8
  %14 = load ptr, ptr %__first1.addr, align 8
  %15 = load ptr, ptr %__last1.addr, align 8
  %cmp8 = icmp eq ptr %14, %15
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %16 = load ptr, ptr %__first2.addr, align 8
  %17 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr10 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %incdec.ptr10, ptr %__last2.addr, align 8
  %18 = load ptr, ptr %__result.addr, align 8
  %call11 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %incdec.ptr10, ptr noundef %18)
  br label %return

if.end12:                                         ; preds = %if.then6
  %19 = load ptr, ptr %__last1.addr, align 8
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %incdec.ptr13, ptr %__last1.addr, align 8
  br label %if.end20

if.else14:                                        ; preds = %while.body
  %20 = load ptr, ptr %__last2.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr15 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %incdec.ptr15, ptr %__result.addr, align 8
  store ptr %21, ptr %incdec.ptr15, align 8
  %23 = load ptr, ptr %__first2.addr, align 8
  %24 = load ptr, ptr %__last2.addr, align 8
  %cmp16 = icmp eq ptr %23, %24
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else14
  br label %return

if.end18:                                         ; preds = %if.else14
  %25 = load ptr, ptr %__last2.addr, align 8
  %incdec.ptr19 = getelementptr inbounds ptr, ptr %25, i32 -1
  store ptr %incdec.ptr19, ptr %__last2.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  br label %while.body, !llvm.loop !35

return:                                           ; preds = %if.then17, %if.then9, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__len1.addr = alloca i64, align 8
  %__len2.addr = alloca i64, align 8
  %__buffer.addr = alloca ptr, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__buffer_end = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__len1, ptr %__len1.addr, align 8
  store i64 %__len2, ptr %__len2.addr, align 8
  store ptr %__buffer, ptr %__buffer.addr, align 8
  store i64 %__buffer_size, ptr %__buffer_size.addr, align 8
  %0 = load i64, ptr %__len1.addr, align 8
  %1 = load i64, ptr %__len2.addr, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else5

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__len2.addr, align 8
  %3 = load i64, ptr %__buffer_size.addr, align 8
  %cmp1 = icmp sle i64 %2, %3
  br i1 %cmp1, label %if.then, label %if.else5

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %__len2.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %__middle.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__buffer.addr, align 8
  %call = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call, ptr %__buffer_end, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__middle.addr, align 8
  %10 = load ptr, ptr %__last.addr, align 8
  %call3 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %__buffer.addr, align 8
  %12 = load ptr, ptr %__buffer_end, align 8
  %13 = load ptr, ptr %__first.addr, align 8
  %call4 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %__first.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else5:                                         ; preds = %land.lhs.true, %entry
  %15 = load i64, ptr %__len1.addr, align 8
  %16 = load i64, ptr %__buffer_size.addr, align 8
  %cmp6 = icmp sle i64 %15, %16
  br i1 %cmp6, label %if.then7, label %if.else14

if.then7:                                         ; preds = %if.else5
  %17 = load i64, ptr %__len1.addr, align 8
  %tobool8 = icmp ne i64 %17, 0
  br i1 %tobool8, label %if.then9, label %if.else13

if.then9:                                         ; preds = %if.then7
  %18 = load ptr, ptr %__first.addr, align 8
  %19 = load ptr, ptr %__middle.addr, align 8
  %20 = load ptr, ptr %__buffer.addr, align 8
  %call10 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call10, ptr %__buffer_end, align 8
  %21 = load ptr, ptr %__middle.addr, align 8
  %22 = load ptr, ptr %__last.addr, align 8
  %23 = load ptr, ptr %__first.addr, align 8
  %call11 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %__buffer.addr, align 8
  %25 = load ptr, ptr %__buffer_end, align 8
  %26 = load ptr, ptr %__last.addr, align 8
  %call12 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.then7
  %27 = load ptr, ptr %__last.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else5
  %28 = load ptr, ptr %__first.addr, align 8
  %29 = load ptr, ptr %__middle.addr, align 8
  %30 = load ptr, ptr %__last.addr, align 8
  %call15 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else14, %if.else13, %if.then9, %if.else, %if.then2
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %call = call noundef i64 @_ZSt4__lgl(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 %call, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %2, ptr noundef %3, i64 noundef %mul, ptr %6)
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive5, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %7, ptr noundef %8, ptr %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_15_Iter_comp_iterIT_EES6_(ptr %__comp.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__comp = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %agg.tmp = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %coerce.dive = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr %0)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__cut = alloca ptr, align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store i64 %__depth_limit, ptr %__depth_limit.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %__depth_limit.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive3, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr %6)
  br label %while.end

if.end:                                           ; preds = %while.body
  %7 = load i64, ptr %__depth_limit.addr, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__depth_limit.addr, align 8
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive6, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive7, align 8
  %call = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %10)
  store ptr %call, ptr %__cut, align 8
  %11 = load ptr, ptr %__cut, align 8
  %12 = load ptr, ptr %__last.addr, align 8
  %13 = load i64, ptr %__depth_limit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive9, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr %14)
  %15 = load ptr, ptr %__cut, align 8
  store ptr %15, ptr %__last.addr, align 8
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %if.then, %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %__n) #4 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  %sub = sub nsw i32 63, %cast
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %agg.tmp8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive2, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %2, ptr noundef %add.ptr, ptr %4)
  %5 = load ptr, ptr %__first.addr, align 8
  %add.ptr4 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 16
  %6 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %add.ptr4, ptr noundef %6, ptr %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp8, i32 0, i32 0
  %coerce.dive10 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive9, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive10, align 8
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %8, ptr noundef %9, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3)
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__mid = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %div = sdiv i64 %sub.ptr.div, 2
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %div
  store ptr %add.ptr, ptr %__mid, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %add.ptr2 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 1
  %5 = load ptr, ptr %__mid, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %add.ptr3 = getelementptr inbounds %"class.sat::literal", ptr %6, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive4, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_(ptr noundef %3, ptr noundef %add.ptr2, ptr noundef %5, ptr noundef %add.ptr3, ptr %7)
  %8 = load ptr, ptr %__first.addr, align 8
  %add.ptr6 = getelementptr inbounds %"class.sat::literal", ptr %8, i64 1
  %9 = load ptr, ptr %__last.addr, align 8
  %10 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp7, i32 0, i32 0
  %coerce.dive9 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive8, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive9, align 8
  %call = call noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_S9_T0_(ptr noundef %add.ptr6, ptr noundef %9, ptr noundef %10, ptr %11)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__middle.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__middle, ptr %__middle.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__middle.addr, align 8
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %2 = load ptr, ptr %__middle.addr, align 8
  store ptr %2, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__middle.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %3 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 4
  store i64 %sub.ptr.div4, ptr %__len, align 8
  %4 = load i64, ptr %__len, align 8
  %sub = sub nsw i64 %4, 2
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.body

while.body:                                       ; preds = %if.end10, %if.end
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__value, ptr align 4 %add.ptr, i64 4, i1 false)
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %9 = load i64, ptr %__len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__value, i64 4, i1 false)
  %10 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %10, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %11 = load i32, ptr %coerce.dive, align 4
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive6, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_(ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 %11, ptr %12)
  %13 = load i64, ptr %__parent, align 8
  %cmp8 = icmp eq i64 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  br label %return

if.end10:                                         ; preds = %while.body
  %14 = load i64, ptr %__parent, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr %__parent, align 8
  br label %while.body, !llvm.loop !39

return:                                           ; preds = %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it1, ptr noundef %__it2) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it1.addr = alloca ptr, align 8
  %__it2.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp2 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it1, ptr %__it1.addr, align 8
  store ptr %__it2, ptr %__it2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it1.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__it2.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 %2, i32 %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  %__value = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__value, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__value, i64 4, i1 false)
  %6 = load ptr, ptr %__comp.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp1, ptr align 8 %6, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %7 = load i32, ptr %coerce.dive, align 4
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive2, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive3, align 8
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_(ptr noundef %3, i64 noundef 0, i64 noundef %sub.ptr.div, i32 %7, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i32 %__value.coerce, ptr %__comp.coerce) #5 comdat {
entry:
  %__value = alloca %"class.sat::literal", align 4
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %__value, i32 0, i32 0
  store i32 %__value.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive1, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive2, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %0, ptr %__topIndex, align 8
  %1 = load i64, ptr %__holeIndex.addr, align 8
  store i64 %1, ptr %__secondChild, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__secondChild, align 8
  %3 = load i64, ptr %__len.addr, align 8
  %sub = sub nsw i64 %3, 1
  %div = sdiv i64 %sub, 2
  %cmp = icmp slt i64 %2, %div
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i64, ptr %__secondChild, align 8
  %add = add nsw i64 %4, 1
  %mul = mul nsw i64 2, %add
  store i64 %mul, ptr %__secondChild, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %__secondChild, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %6
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__secondChild, align 8
  %sub3 = sub nsw i64 %8, 1
  %add.ptr4 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %sub3
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %add.ptr, ptr noundef %add.ptr4)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load i64, ptr %__secondChild, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %__secondChild, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load i64, ptr %__secondChild, align 8
  %add.ptr5 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %11
  %12 = load ptr, ptr %__first.addr, align 8
  %13 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr6 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr6, ptr align 4 %add.ptr5, i64 4, i1 false)
  %14 = load i64, ptr %__secondChild, align 8
  store i64 %14, ptr %__holeIndex.addr, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %__len.addr, align 8
  %and = and i64 %15, 1
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %16 = load i64, ptr %__secondChild, align 8
  %17 = load i64, ptr %__len.addr, align 8
  %sub8 = sub nsw i64 %17, 2
  %div9 = sdiv i64 %sub8, 2
  %cmp10 = icmp eq i64 %16, %div9
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %18 = load i64, ptr %__secondChild, align 8
  %add12 = add nsw i64 %18, 1
  %mul13 = mul nsw i64 2, %add12
  store i64 %mul13, ptr %__secondChild, align 8
  %19 = load ptr, ptr %__first.addr, align 8
  %20 = load i64, ptr %__secondChild, align 8
  %sub14 = sub nsw i64 %20, 1
  %add.ptr15 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %sub14
  %21 = load ptr, ptr %__first.addr, align 8
  %22 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr16 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr16, ptr align 4 %add.ptr15, i64 4, i1 false)
  %23 = load i64, ptr %__secondChild, align 8
  %sub17 = sub nsw i64 %23, 1
  store i64 %sub17, ptr %__holeIndex.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %land.lhs.true, %while.end
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %__cmp, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %24 = load ptr, ptr %__first.addr, align 8
  %25 = load i64, ptr %__holeIndex.addr, align 8
  %26 = load i64, ptr %__topIndex, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %__value, i64 4, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %27 = load i32, ptr %coerce.dive19, align 4
  call void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_RT2_(ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 %27, ptr noundef nonnull align 8 dereferenceable(8) %__cmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_RT2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__topIndex, i32 %__value.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__comp) #5 comdat {
entry:
  %__value = alloca %"class.sat::literal", align 4
  %__first.addr = alloca ptr, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__comp.addr = alloca ptr, align 8
  %__parent = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %__value, i32 0, i32 0
  store i32 %__value.coerce, ptr %coerce.dive, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__holeIndex, ptr %__holeIndex.addr, align 8
  store i64 %__topIndex, ptr %__topIndex.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %0 = load i64, ptr %__holeIndex.addr, align 8
  %sub = sub nsw i64 %0, 1
  %div = sdiv i64 %sub, 2
  store i64 %div, ptr %__parent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %__holeIndex.addr, align 8
  %2 = load i64, ptr %__topIndex.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %__comp.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__parent, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %5
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %__value)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load i64, ptr %__parent, align 8
  %add.ptr1 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %8
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr2 = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr2, ptr align 4 %add.ptr1, i64 4, i1 false)
  %11 = load i64, ptr %__parent, align 8
  store i64 %11, ptr %__holeIndex.addr, align 8
  %12 = load i64, ptr %__holeIndex.addr, align 8
  %sub3 = sub nsw i64 %12, 1
  %div4 = sdiv i64 %sub3, 2
  store i64 %div4, ptr %__parent, align 8
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %land.end
  %13 = load ptr, ptr %__first.addr, align 8
  %14 = load i64, ptr %__holeIndex.addr, align 8
  %add.ptr5 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr5, ptr align 4 %__value, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp2 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.55", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 %2, i32 %3)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 %u.coerce, i32 %v.coerce) #5 comdat align 2 {
entry:
  %u = alloca %"class.sat::literal", align 4
  %v = alloca %"class.sat::literal", align 4
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp5 = alloca %"class.sat::literal", align 4
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %u, i32 0, i32 0
  store i32 %u.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"class.sat::literal", ptr %v, i32 0, i32 0
  store i32 %v.coerce, ptr %coerce.dive1, align 4
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %s = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %s, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %u, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1)
  %s4 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %s4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %v, i64 4, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp5, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive6, align 4
  %call7 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 %3)
  %cmp = icmp slt i32 %call, %call7
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__result.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %__c.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %2, ptr noundef %3)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %__result.addr, align 8
  %5 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %4, ptr noundef %5)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %__a.addr, align 8
  %7 = load ptr, ptr %__c.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %6, ptr noundef %7)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %__result.addr, align 8
  %9 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %__result.addr, align 8
  %11 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end17

if.else8:                                         ; preds = %entry
  %12 = load ptr, ptr %__a.addr, align 8
  %13 = load ptr, ptr %__c.addr, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %12, ptr noundef %13)
  br i1 %call9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else8
  %14 = load ptr, ptr %__result.addr, align 8
  %15 = load ptr, ptr %__a.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %if.end16

if.else11:                                        ; preds = %if.else8
  %16 = load ptr, ptr %__b.addr, align 8
  %17 = load ptr, ptr %__c.addr, align 8
  %call12 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %16, ptr noundef %17)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else11
  %18 = load ptr, ptr %__result.addr, align 8
  %19 = load ptr, ptr %__c.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %if.end15

if.else14:                                        ; preds = %if.else11
  %20 = load ptr, ptr %__result.addr, align 8
  %21 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %20, ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.else14, %if.then13
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__pivot.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__pivot, ptr %__pivot.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.body
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__pivot.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %0, ptr noundef %1)
  br i1 %call, label %while.body3, label %while.end

while.body3:                                      ; preds = %while.cond2
  %2 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %while.cond2, !llvm.loop !42

while.end:                                        ; preds = %while.cond2
  %3 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr4 = getelementptr inbounds %"class.sat::literal", ptr %3, i32 -1
  store ptr %incdec.ptr4, ptr %__last.addr, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body7, %while.end
  %4 = load ptr, ptr %__pivot.addr, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %4, ptr noundef %5)
  br i1 %call6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond5
  %6 = load ptr, ptr %__last.addr, align 8
  %incdec.ptr8 = getelementptr inbounds %"class.sat::literal", ptr %6, i32 -1
  store ptr %incdec.ptr8, ptr %__last.addr, align 8
  br label %while.cond5, !llvm.loop !43

while.end9:                                       ; preds = %while.cond5
  %7 = load ptr, ptr %__first.addr, align 8
  %8 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ult ptr %7, %8
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end9
  %9 = load ptr, ptr %__first.addr, align 8
  ret ptr %9

if.end:                                           ; preds = %while.end9
  %10 = load ptr, ptr %__first.addr, align 8
  %11 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr10 = getelementptr inbounds %"class.sat::literal", ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %__first.addr, align 8
  br label %while.body, !llvm.loop !44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %__val = alloca %"class.sat::literal", align 4
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", align 8
  %agg.tmp6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %2, i64 1
  store ptr %add.ptr, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %__i, align 8
  %4 = load ptr, ptr %__last.addr, align 8
  %cmp2 = icmp ne ptr %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %__i, align 8
  %6 = load ptr, ptr %__first.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef %5, ptr noundef %6)
  br i1 %call, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__val, ptr align 4 %7, i64 4, i1 false)
  %8 = load ptr, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__i, align 8
  %10 = load ptr, ptr %__i, align 8
  %add.ptr4 = getelementptr inbounds %"class.sat::literal", ptr %10, i64 1
  %call5 = call noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %8, ptr noundef %9, ptr noundef %add.ptr4)
  %11 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %__val, i64 4, i1 false)
  br label %if.end14

if.else:                                          ; preds = %for.body
  %12 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp6, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive7, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %13)
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive11 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive10, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive13 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive12, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_(ptr noundef %12, ptr %14)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %15 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %15, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__i = alloca ptr, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %__i, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__comp, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %agg.tmp2, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive3, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %4)
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive5, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive8 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive7, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_(ptr noundef %3, ptr %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__i, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_(ptr noundef %__last, ptr %__comp.coerce) #5 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", align 8
  %__last.addr = alloca ptr, align 8
  %__val = alloca %"class.sat::literal", align 4
  %__next = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %__val, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__last.addr, align 8
  store ptr %1, ptr %__next, align 8
  %2 = load ptr, ptr %__next, align 8
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %__next, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %__next, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEclINS2_7literalEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__comp, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %3)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %__next, align 8
  %5 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %6 = load ptr, ptr %__next, align 8
  store ptr %6, ptr %__last.addr, align 8
  %7 = load ptr, ptr %__next, align 8
  %incdec.ptr2 = getelementptr inbounds %"class.sat::literal", ptr %7, i32 -1
  store ptr %incdec.ptr2, ptr %__next, align 8
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %__val, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %__comp.coerce) #5 comdat {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %__comp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive1, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %retval, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %coerce.dive2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #4 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %__it) #4 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEclINS2_7literalEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__val, ptr noundef %__it) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.sat::literal", align 4
  %agg.tmp2 = alloca %"class.sat::literal", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 4, i1 false)
  %1 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %1, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp, i32 0, i32 0
  %2 = load i32, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.sat::literal", ptr %agg.tmp2, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive3, align 4
  %call = call noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %_M_comp, i32 %2, i32 %3)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__comp) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__comp, ptr %__comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__comp.addr, align 8
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %_M_comp2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %__comp.coerce) unnamed_addr #4 comdat align 2 {
entry:
  %__comp = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.sat::asymm_branch::compare_left", ptr %__comp, i32 0, i32 0
  store ptr %__comp.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %_M_comp, ptr align 8 %__comp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.vector, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_data, align 8
  %call = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %idx.ext = zext i32 %call to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_asymm_branch.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(0) }

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
