target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.2, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.15, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.24, %class.ptr_vector.24, i32, %class.svector.8, %class.svector.8, %class.svector.8, %class.svector.8, %class.vector.38, %class.svector.15, %class.svector.39, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.18, %class.svector.8, %class.svector.8, i32, %class.svector, %class.svector.8, i32, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, %class.svector.41, i32, double, %class.svector.18, %class.svector.18, %class.svector.18, i8, %class.svector.28, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.30, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.43, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.45, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.41, i32, i32, i32, %class.svector, %class.svector, %class.svector.28, %class.svector.8, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.14, %class.svector, %class.svector.36, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.24 = type { %class.vector.25 }
%class.vector.25 = type { ptr }
%class.vector.38 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
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
%class.svector.43 = type { %class.vector.44 }
%class.vector.44 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.8, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.sat::asymm_branch::compare_left" }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard.52 = type { ptr }
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration.53" = type { i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.sat::asymm_branch::compare_left" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.sat::asymm_branch::compare_left" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.54" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, ptr }
%"struct.std::pair" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter.55" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.56" = type { i8 }

$_ZN10random_genC2Ej = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev = comdat any

$_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_ = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK3sat6clause11was_removedEv = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_ = comdat any

$_ZN3sat16solver_exceptionC2ERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat12asymm_branch6reportC2ERS0_ = comdat any

$_ZN7svectorIbjEC2ERKS0_ = comdat any

$_ZN4fletIbEC2ERbRKb = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN7svectorIbjEaSERKS0_ = comdat any

$_ZN4fletIbED2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjEC2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv = comdat any

$_ZN6vectorISt4pairIN3sat7literalEjELb0EjE11free_memoryEv = comdat any

$_ZN3sat6solver13limit_reachedEv = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZN3sat6solver15memory_exceededEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNKSt4lessIPKcEclES1_S1_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4moveEPcPKcm = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN12z3_exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZN17default_exceptionC2ERKS_ = comdat any

$_ZN12z3_exceptionC2ERKS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

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

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv = comdat any

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

$_ZN6vectorIbLb0EjEaSERKS0_ = comdat any

$_ZN6vectorIbLb0EjE7destroyEv = comdat any

$_ZN6vectorIbLb0EjE11free_memoryEv = comdat any

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

$_ZNSt8ios_base9precisionEl = comdat any

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

$_ZNK6vectorIiLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZN3sat6solver6assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat6solver9scope_lvlEv = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN3sat6solver13update_assignENS_7literalENS_13justificationE = comdat any

$_ZNK3sat13justification5levelEv = comdat any

$_ZNK3sat6solver3lvlENS_7literalE = comdat any

$_ZN6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjEixEj = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZN3sat6status9redundantEv = comdat any

$_ZN3sat6status8assertedEv = comdat any

$_ZN3sat6statusC2ENS0_2stEiPKNS_10proof_hintE = comdat any

$_ZN10random_genclEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

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

$_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN3sat6clauseElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_ = comdat any

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

$_ZNK6vectorIN3sat7literalELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE3endEv = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [30 x i8] c"(sat-asymm-branch-step :elim \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"(sat-asymm-branch :elim \00", align 1
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_asymm_branch.cpp\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"Failed to verify: s.m_trail.size() == s.m_qhead\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"Failed to verify: s.value(c[0]) == l_undef && s.value(c[1]) == l_undef\0A\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"sat elim literals\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"sat tr\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.15 = private unnamed_addr constant [19 x i8] c" (sat-asymm-branch\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c" :elim-literals \00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c" :elim-learned-literals \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c" :hte \00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" :cost \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.22 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"asymm_branch\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"asymm_branch.rounds\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"asymm_branch.delay\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"asymm_branch.sampled\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"asymm_branch.limit\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"asymm_branch.all\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"asymmetric branching\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [86 x i8] c"maximal number of rounds to run asymmetric branch simplifications if progress is made\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"number of simplification rounds to wait until invoking asymmetric branch simplification\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.35 = private unnamed_addr constant [74 x i8] c"use sampling based asymmetric branching based on binary implication graph\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"approx. maximum number of literals visited during asymmetric branching\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"100000000\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"asymmetric branching on all literals per clause\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_asymm_branch.cpp, ptr null }]

@_ZN3sat12asymm_branchC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref

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
define hidden void @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 3
  invoke void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
          to label %16 unwind label %28

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 15
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  %18 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 16
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 17
  call void @_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 18
  call void @_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  %21 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 19
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 20
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %32

24:                                               ; preds = %16
  invoke void @_ZN3sat12asymm_branch16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %25 unwind label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 4
  store i32 0, ptr %26, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %9, i32 0, i32 5
  store i32 0, ptr %27, align 8, !tbaa !27
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %24, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10random_genC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.random_gen, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 4, !tbaa !31
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEjEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sat_asymm_branch_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN23sat_asymm_branch_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK23sat_asymm_branch_params12asymm_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %37

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 6
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 4, !tbaa !36
  %14 = invoke noundef i32 @_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 7
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = invoke noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %18 unwind label %37

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 8
  store i32 %17, ptr %19, align 4, !tbaa !38
  %20 = invoke noundef zeroext i1 @_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %37

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 9
  %23 = zext i1 %20 to i8
  store i8 %23, ptr %22, align 8, !tbaa !39
  %24 = invoke noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %25 unwind label %37

25:                                               ; preds = %21
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 11
  store i64 %26, ptr %27, align 8, !tbaa !40
  %28 = invoke noundef zeroext i1 @_ZNK23sat_asymm_branch_params16asymm_branch_allEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 10
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 1, !tbaa !41
  %32 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 11
  %33 = load i64, ptr %32, align 8, !tbaa !40
  %34 = icmp sgt i64 %33, 4294967295
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 11
  store i64 4294967295, ptr %36, align 8, !tbaa !40
  br label %41

37:                                               ; preds = %25, %21, %18, %15, %11, %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %6, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %7, align 4
  call void @_ZN23sat_asymm_branch_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %42

41:                                               ; preds = %35, %29
  call void @_ZN23sat_asymm_branch_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat12asymm_branch16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %3, i32 0, i32 12
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %3, i32 0, i32 13
  store i32 0, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %3, i32 0, i32 14
  store i32 0, ptr %6, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
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
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11process_binERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(4264) %8)
  %10 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %5, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = add i32 %11, %9
  store i32 %12, ptr %10, align 8, !tbaa !44
  ret void
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264)) #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i1 noundef zeroext %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !52
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %88, %3
  %20 = load i32, ptr %9, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  br label %91

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !44
  %30 = add i32 %27, %29
  store i32 %30, ptr %11, align 4, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i8, ptr %6, align 1, !tbaa !52, !range !53, !noundef !54
  %35 = trunc i8 %34 to i1
  call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(4264) %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw %"class.sat::solver", ptr %38, i32 0, i32 28
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %"class.sat::solver", ptr %42, i32 0, i32 29
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !49
  call void @_ZN3sat12asymm_branch11process_binERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(80) %44)
  %45 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %46, i1 noundef zeroext false)
  %48 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw %"class.sat::solver", ptr %49, i32 0, i32 23
  %51 = load i8, ptr %50, align 8, !tbaa !55, !range !53, !noundef !54
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  br label %85

54:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %55 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 14
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = add i32 %56, %58
  %60 = load i32, ptr %11, align 4, !tbaa !30
  %61 = sub i32 %59, %60
  store i32 %61, ptr %12, align 4, !tbaa !30
  %62 = call noundef i32 @_Z19get_verbosity_levelv()
  %63 = icmp uge i32 %62, 4
  br i1 %63, label %64, label %79

64:                                               ; preds = %54
  %65 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  call void @_Z12verbose_lockv()
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str)
  %69 = load i32, ptr %12, align 4, !tbaa !30
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %69)
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.1)
  call void @_Z14verbose_unlockv()
  br label %78

72:                                               ; preds = %64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef @.str)
  %75 = load i32, ptr %12, align 4, !tbaa !30
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %75)
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.1)
  br label %78

78:                                               ; preds = %72, %66
  br label %79

79:                                               ; preds = %78, %54
  %80 = load i32, ptr %12, align 4, !tbaa !30
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  br label %84

83:                                               ; preds = %79
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %85

85:                                               ; preds = %84, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %9, align 4, !tbaa !30
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !30
  br label %19, !llvm.loop !194

91:                                               ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %92

92:                                               ; preds = %91
  %93 = call noundef i32 @_Z19get_verbosity_levelv()
  %94 = icmp uge i32 %93, 4
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %96, label %97, label %112

97:                                               ; preds = %95
  call void @_Z12verbose_lockv()
  %98 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !43
  %100 = load i32, ptr %8, align 4, !tbaa !30
  %101 = icmp ugt i32 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %97
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.2)
  %105 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 13
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = load i32, ptr %8, align 4, !tbaa !30
  %108 = sub i32 %106, %107
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %104, i32 noundef %108)
  %110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef @.str.1)
  br label %111

111:                                              ; preds = %102, %97
  call void @_Z14verbose_unlockv()
  br label %127

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 13
  %114 = load i32, ptr %113, align 4, !tbaa !43
  %115 = load i32, ptr %8, align 4, !tbaa !30
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef @.str.2)
  %120 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 13
  %121 = load i32, ptr %120, align 4, !tbaa !43
  %122 = load i32, ptr %8, align 4, !tbaa !30
  %123 = sub i32 %121, %122
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %119, i32 noundef %123)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.1)
  br label %126

126:                                              ; preds = %117, %112
  br label %127

127:                                              ; preds = %126, %111
  br label %128

128:                                              ; preds = %127, %92
  %129 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 12
  %130 = load i32, ptr %129, align 8, !tbaa !42
  %131 = load i32, ptr %7, align 4, !tbaa !30
  %132 = icmp ugt i32 %130, %131
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i1 %132
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !196
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 11
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = sub nsw i64 0, %18
  store i64 %19, ptr %7, align 8, !tbaa !198
  %20 = load ptr, ptr %6, align 8, !tbaa !196
  %21 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  %23 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !196
  %25 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = sub nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %30 = load ptr, ptr %6, align 8, !tbaa !196
  %31 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  store ptr %31, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %32 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %32, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load ptr, ptr %6, align 8, !tbaa !196
  %34 = call noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  store ptr %34, ptr %10, align 8, !tbaa !199
  br label %35

35:                                               ; preds = %134, %3
  %36 = load ptr, ptr %8, align 8, !tbaa !199
  %37 = load ptr, ptr %10, align 8, !tbaa !199
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %137

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %41)
          to label %43 unwind label %58

43:                                               ; preds = %39
  br i1 %42, label %44, label %63

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %53, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !199
  %47 = load ptr, ptr %10, align 8, !tbaa !199
  %48 = icmp ne ptr %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !199
  %51 = load ptr, ptr %50, align 8, !tbaa !200
  %52 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %51, ptr %52, align 8, !tbaa !200
  br label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %8, align 8, !tbaa !199
  %55 = getelementptr inbounds nuw ptr, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !199
  %56 = load ptr, ptr %9, align 8, !tbaa !199
  %57 = getelementptr inbounds nuw ptr, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !199
  br label %45, !llvm.loop !201

58:                                               ; preds = %137, %39
  %59 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3sat16solver_exceptionE
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %11, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %12, align 4
  br label %89

62:                                               ; preds = %45
  br label %137

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %64 = load ptr, ptr %8, align 8, !tbaa !199
  %65 = load ptr, ptr %64, align 8, !tbaa !200
  store ptr %65, ptr %13, align 8, !tbaa !200
  %66 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !12
  %68 = load i64, ptr %7, align 8, !tbaa !198
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = invoke noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %72)
          to label %74 unwind label %85

74:                                               ; preds = %70
  br i1 %73, label %79, label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %13, align 8, !tbaa !200
  %77 = invoke noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %76)
          to label %78 unwind label %85

78:                                               ; preds = %75
  br i1 %77, label %79, label %109

79:                                               ; preds = %78, %74, %63
  %80 = load ptr, ptr %8, align 8, !tbaa !199
  %81 = load ptr, ptr %80, align 8, !tbaa !200
  %82 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %81, ptr %82, align 8, !tbaa !200
  %83 = load ptr, ptr %9, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !199
  store i32 4, ptr %14, align 4
  br label %131

85:                                               ; preds = %120, %115, %109, %75, %70
  %86 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN3sat16solver_exceptionE
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %89

89:                                               ; preds = %85, %58
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTIN3sat16solver_exceptionE) #3
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %163

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @__cxa_begin_catch(ptr %94) #3
  store ptr %95, ptr %15, align 8
  br label %96

96:                                               ; preds = %104, %93
  %97 = load ptr, ptr %8, align 8, !tbaa !199
  %98 = load ptr, ptr %10, align 8, !tbaa !199
  %99 = icmp ne ptr %97, %98
  br i1 %99, label %100, label %141

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !199
  %102 = load ptr, ptr %101, align 8, !tbaa !200
  %103 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %102, ptr %103, align 8, !tbaa !200
  br label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !199
  %106 = getelementptr inbounds nuw ptr, ptr %105, i32 1
  store ptr %106, ptr %8, align 8, !tbaa !199
  %107 = load ptr, ptr %9, align 8, !tbaa !199
  %108 = getelementptr inbounds nuw ptr, ptr %107, i32 1
  store ptr %108, ptr %9, align 8, !tbaa !199
  br label %96, !llvm.loop !202

109:                                              ; preds = %78
  %110 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %111)
          to label %112 unwind label %85

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !49
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8, !tbaa !49
  %117 = load ptr, ptr %13, align 8, !tbaa !200
  %118 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(80) %116, ptr noundef nonnull align 4 dereferenceable(20) %117)
          to label %119 unwind label %85

119:                                              ; preds = %115
  br i1 %118, label %125, label %124

120:                                              ; preds = %112
  %121 = load ptr, ptr %13, align 8, !tbaa !200
  %122 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 4 dereferenceable(20) %121)
          to label %123 unwind label %85

123:                                              ; preds = %120
  br i1 %122, label %125, label %124

124:                                              ; preds = %123, %119
  store i32 4, ptr %14, align 4
  br label %131

125:                                              ; preds = %123, %119
  %126 = load ptr, ptr %8, align 8, !tbaa !199
  %127 = load ptr, ptr %126, align 8, !tbaa !200
  %128 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %127, ptr %128, align 8, !tbaa !200
  %129 = load ptr, ptr %9, align 8, !tbaa !199
  %130 = getelementptr inbounds nuw ptr, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !199
  store i32 0, ptr %14, align 4
  br label %131

131:                                              ; preds = %125, %124, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  %132 = load i32, ptr %14, align 4
  switch i32 %132, label %172 [
    i32 0, label %133
    i32 4, label %134
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %131
  %135 = load ptr, ptr %8, align 8, !tbaa !199
  %136 = getelementptr inbounds nuw ptr, ptr %135, i32 1
  store ptr %136, ptr %8, align 8, !tbaa !199
  br label %35, !llvm.loop !203

137:                                              ; preds = %62, %35
  %138 = load ptr, ptr %6, align 8, !tbaa !196
  %139 = load ptr, ptr %9, align 8, !tbaa !199
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139)
          to label %140 unwind label %58

140:                                              ; preds = %137
  br label %162

141:                                              ; preds = %96
  %142 = load ptr, ptr %6, align 8, !tbaa !196
  %143 = load ptr, ptr %9, align 8, !tbaa !199
  invoke void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %143)
          to label %144 unwind label %152

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !12
  %147 = sub nsw i64 0, %146
  %148 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  store i64 %147, ptr %148, align 8, !tbaa !12
  %149 = call ptr @__cxa_allocate_exception(i64 40) #3
  %150 = load ptr, ptr %15, align 8, !tbaa !204
  invoke void @_ZN3sat16solver_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef nonnull align 8 dereferenceable(40) %150)
          to label %151 unwind label %156

151:                                              ; preds = %144
  invoke void @__cxa_throw(ptr %149, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #22
          to label %172 unwind label %152

152:                                              ; preds = %151, %141
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %11, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %12, align 4
  br label %160

156:                                              ; preds = %144
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @__cxa_free_exception(ptr %149) #3
  br label %160

160:                                              ; preds = %156, %152
  invoke void @__cxa_end_catch()
          to label %161 unwind label %169

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %163

162:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

163:                                              ; preds = %161, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %12, align 4
  %167 = insertvalue { ptr, i32 } poison, ptr %165, 0
  %168 = insertvalue { ptr, i32 } %167, i32 %166, 1
  resume { ptr, i32 } %168

169:                                              ; preds = %160
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #21
  unreachable

172:                                              ; preds = %151, %131
  unreachable
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare noundef zeroext i1 @_Z11is_threadedv() #1

declare void @_Z12verbose_lockv() #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !206
  %9 = load ptr, ptr %8, align 8, !tbaa !208
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !206
  %15 = load ptr, ptr %4, align 8, !tbaa !207
  %16 = load ptr, ptr %4, align 8, !tbaa !207
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !206
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !52
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 4, !tbaa !43
  store i32 %10, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !42
  store i32 %12, ptr %6, align 4, !tbaa !30
  %13 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.sat::solver", ptr %14, i32 0, i32 28
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load i8, ptr %4, align 1, !tbaa !52, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %20, i32 0, i32 29
  call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %22

22:                                               ; preds = %18, %2
  %23 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %24, i1 noundef zeroext false)
  %26 = call noundef i32 @_Z19get_verbosity_levelv()
  %27 = icmp uge i32 %26, 4
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %29, label %30, label %45

30:                                               ; preds = %28
  call void @_Z12verbose_lockv()
  %31 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = icmp ugt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef @.str.2)
  %38 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 13
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = sub i32 %39, %40
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %41)
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %35, %30
  call void @_Z14verbose_unlockv()
  br label %60

45:                                               ; preds = %28
  %46 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 13
  %47 = load i32, ptr %46, align 4, !tbaa !43
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = icmp ugt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %45
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.2)
  %53 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 13
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = sub i32 %54, %55
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %56)
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %50, %45
  br label %60

60:                                               ; preds = %59, %44
  br label %61

61:                                               ; preds = %60, %22
  %62 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %8, i32 0, i32 12
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = load i32, ptr %6, align 4, !tbaa !30
  %65 = icmp ugt i32 %63, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %65
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat14clause_size_ltEEENS0_15_Iter_comp_iterIT_EES5_()
  call void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.25, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !55, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !213, !range !53, !noundef !54
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %30

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !207
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #22
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
  %24 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !207
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #22
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
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::scoped_detach", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !200
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  %13 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !200
  call void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(4264) %14, ptr noundef nonnull align 4 dereferenceable(20) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !49
  %17 = load ptr, ptr %7, align 8, !tbaa !200
  invoke void @_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %18 unwind label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !49
  %20 = load ptr, ptr %7, align 8, !tbaa !200
  %21 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 4 dereferenceable(20) %20)
          to label %22 unwind label %24

22:                                               ; preds = %18
  br i1 %21, label %23, label %28

23:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %33

24:                                               ; preds = %28, %18, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %9, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %10, align 4
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  %30 = load ptr, ptr %7, align 8, !tbaa !200
  %31 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 4 dereferenceable(20) %30)
          to label %32 unwind label %24

32:                                               ; preds = %28
  store i1 %31, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %23
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  %34 = load i1, ptr %4, align 1
  ret i1 %34

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::scoped_detach", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !200
  %18 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
  store i32 %18, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %41, %2
  %20 = load i32, ptr %7, align 4, !tbaa !30
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !200
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !214
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %25, i32 %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %35, ptr noundef nonnull align 4 dereferenceable(20) %36)
  %37 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %38, ptr noundef nonnull align 4 dereferenceable(20) %39)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %99

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = add i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !30
  br label %19, !llvm.loop !215

44:                                               ; preds = %19
  %45 = load ptr, ptr %5, align 8, !tbaa !200
  %46 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %45)
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %50 = sub nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 10
  %52 = load i8, ptr %51, align 1, !tbaa !41, !range !53, !noundef !54
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !200
  %56 = call noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 4 dereferenceable(20) %55)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %99

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %58 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 8 dereferenceable(4264) %59, ptr noundef nonnull align 4 dereferenceable(20) %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %61 = load ptr, ptr %5, align 8, !tbaa !200
  %62 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %61)
          to label %63 unwind label %78

63:                                               ; preds = %57
  store i32 %62, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %64 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8, !tbaa !200
  %66 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %65)
          to label %67 unwind label %82

67:                                               ; preds = %63
  %68 = invoke noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef %66)
          to label %69 unwind label %82

69:                                               ; preds = %67
  store i32 %68, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %70 = load ptr, ptr %5, align 8, !tbaa !200
  %71 = load i32, ptr %14, align 4, !tbaa !30
  %72 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 4 dereferenceable(20) %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %73 unwind label %86

73:                                               ; preds = %69
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %15, align 1, !tbaa !52
  %75 = load i8, ptr %15, align 1, !tbaa !52, !range !53, !noundef !54
  %76 = trunc i8 %75 to i1
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %96

78:                                               ; preds = %57
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %98

82:                                               ; preds = %67, %63
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  br label %97

86:                                               ; preds = %90, %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %97

90:                                               ; preds = %73
  %91 = load ptr, ptr %5, align 8, !tbaa !200
  %92 = load i32, ptr %14, align 4, !tbaa !30
  %93 = load i32, ptr %11, align 4, !tbaa !30
  %94 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(17) %10, ptr noundef nonnull align 4 dereferenceable(20) %91, i32 noundef %92, i32 noundef %93)
          to label %95 unwind label %86

95:                                               ; preds = %90
  store i1 %94, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %99

97:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %98

98:                                               ; preds = %97, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %101

99:                                               ; preds = %96, %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %100 = load i1, ptr %3, align 1
  ret i1 %100

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.vector.25, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %class.vector.25, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !212
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !30
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw %class.vector.25, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !212
  %22 = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %19, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr)

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !204
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !204
  call void @_ZN17default_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !208
  ret void
}

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branchclEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.sat::asymm_branch::report", align 8
  %6 = alloca %class.svector.18, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.flet, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::big", align 8
  %14 = alloca %"class.sat::big", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %4, align 1, !tbaa !52
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !38
  %24 = icmp ule i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %175

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 6
  %28 = load i8, ptr %27, align 4, !tbaa !36, !range !53, !noundef !54
  %29 = trunc i8 %28 to i1
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 10
  %32 = load i8, ptr %31, align 1, !tbaa !41, !range !53, !noundef !54
  %33 = trunc i8 %32 to i1
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 9
  %36 = load i8, ptr %35, align 8, !tbaa !39, !range !53, !noundef !54
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  br label %175

39:                                               ; preds = %34, %30, %26
  %40 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4264) %41, i1 noundef zeroext false)
  %43 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %"class.sat::solver", ptr %44, i32 0, i32 23
  %46 = load i8, ptr %45, align 8, !tbaa !55, !range !53, !noundef !54
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %175

49:                                               ; preds = %39
  %50 = load i8, ptr %4, align 1, !tbaa !52, !range !53, !noundef !54
  %51 = trunc i8 %50 to i1
  br i1 %51, label %60, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %59 = sdiv i64 %58, 100
  store i64 %59, ptr %57, align 8, !tbaa !12
  br label %175

60:                                               ; preds = %52, %49
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #3
  call void @_ZN3sat12asymm_branch6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %61 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw %"class.sat::solver", ptr %62, i32 0, i32 56
  invoke void @_ZN7svectorIbjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %64 unwind label %96

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %65 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %"class.sat::solver", ptr %66, i32 0, i32 20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !52
  invoke void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(1) %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %100

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %154, %68
  %70 = load i8, ptr %11, align 1, !tbaa !52, !range !53, !noundef !54
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %12, align 4, !tbaa !30
  %74 = icmp ult i32 %73, 2
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi i1 [ false, %69 ], [ %74, %72 ]
  br i1 %76, label %77, label %160

77:                                               ; preds = %75
  %78 = load i32, ptr %12, align 4, !tbaa !30
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !30
  store i8 0, ptr %11, align 1, !tbaa !52
  %80 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw %"class.sat::solver", ptr %81, i32 0, i32 45
  %83 = load i32, ptr %82, align 8, !tbaa !216
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !216
  %85 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 9
  %86 = load i8, ptr %85, align 8, !tbaa !39, !range !53, !noundef !54
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %114

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 80, ptr %13) #3
  %89 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw %"class.sat::solver", ptr %90, i32 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %104

92:                                               ; preds = %88
  %93 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(80) %13, i1 noundef zeroext true)
          to label %94 unwind label %108

94:                                               ; preds = %92
  br i1 %93, label %95, label %112

95:                                               ; preds = %94
  store i8 1, ptr %11, align 1, !tbaa !52
  br label %112

96:                                               ; preds = %60
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %7, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %8, align 4
  br label %178

100:                                              ; preds = %64
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %7, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %177

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  br label %113

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %7, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %8, align 4
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  br label %113

112:                                              ; preds = %95, %94
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  br label %114

113:                                              ; preds = %108, %104
  call void @llvm.lifetime.end.p0(i64 80, ptr %13) #3
  br label %176

114:                                              ; preds = %112, %77
  %115 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 9
  %116 = load i8, ptr %115, align 8, !tbaa !39, !range !53, !noundef !54
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %136

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #3
  %119 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !51
  %121 = getelementptr inbounds nuw %"class.sat::solver", ptr %120, i32 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 4 dereferenceable(4) %121)
          to label %122 unwind label %126

122:                                              ; preds = %118
  %123 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef nonnull align 8 dereferenceable(80) %14, i1 noundef zeroext false)
          to label %124 unwind label %130

124:                                              ; preds = %122
  br i1 %123, label %125, label %134

125:                                              ; preds = %124
  store i8 1, ptr %11, align 1, !tbaa !52
  br label %134

126:                                              ; preds = %118
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %7, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %8, align 4
  br label %135

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %7, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %8, align 4
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #3
  br label %135

134:                                              ; preds = %125, %124
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #3
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #3
  br label %136

135:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #3
  br label %176

136:                                              ; preds = %134, %114
  %137 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 6
  %138 = load i8, ptr %137, align 4, !tbaa !36, !range !53, !noundef !54
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %154

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  store i64 0, ptr %141, align 8, !tbaa !12
  %142 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
          to label %143 unwind label %145

143:                                              ; preds = %140
  br i1 %142, label %144, label %149

144:                                              ; preds = %143
  store i8 1, ptr %11, align 1, !tbaa !52
  br label %149

145:                                              ; preds = %160, %140
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %176

149:                                              ; preds = %144, %143
  %150 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !12
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 2
  store i64 %152, ptr %153, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %149, %136
  %155 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds nuw %"class.sat::solver", ptr %156, i32 0, i32 45
  %158 = load i32, ptr %157, align 8, !tbaa !216
  %159 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 5
  store i32 %158, ptr %159, align 8, !tbaa !27
  br label %69, !llvm.loop !217

160:                                              ; preds = %75
  %161 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw %"class.sat::solver", ptr %162, i32 0, i32 56
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIbjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %165 unwind label %145

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 11
  %167 = load i64, ptr %166, align 8, !tbaa !40
  %168 = mul nsw i64 %167, 2
  store i64 %168, ptr %166, align 8, !tbaa !40
  %169 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 11
  %170 = load i64, ptr %169, align 8, !tbaa !40
  %171 = icmp sgt i64 %170, 4294967295
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %16, i32 0, i32 11
  store i64 4294967295, ptr %173, align 8, !tbaa !40
  br label %174

174:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %175

175:                                              ; preds = %174, %56, %48, %38, %25
  ret void

176:                                              ; preds = %145, %135, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #3
  br label %177

177:                                              ; preds = %176, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  br label %178

178:                                              ; preds = %177, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #3
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %8, align 4
  %182 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %183 = insertvalue { ptr, i32 } %182, i32 %181, 1
  resume { ptr, i32 } %183
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12asymm_branch6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !42
  store i32 %12, ptr %9, align 8, !tbaa !220
  %13 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %13, align 4, !tbaa !222
  %17 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %18, i32 0, i32 14
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %17, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 5
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %24)
  store i32 %25, ptr %21, align 4, !tbaa !224
  %26 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %26)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN7svectorIbjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZN6vectorIbLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbEC2ERbRKb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  store ptr %9, ptr %8, align 8, !tbaa !229
  %10 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !229
  %12 = load i8, ptr %11, align 1, !tbaa !52, !range !53, !noundef !54
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !230
  %15 = load ptr, ptr %6, align 8, !tbaa !229
  %16 = load i8, ptr %15, align 1, !tbaa !52, !range !53, !noundef !54
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw %class.flet, ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %20 = zext i1 %17 to i8
  store i8 %20, ptr %19, align 1, !tbaa !52
  ret void
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN7svectorIbjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4fletIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !230, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw %class.flet, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
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
define linkonce_odr hidden void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.mem_stat, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.mem_stat, align 1
  store ptr %0, ptr %2, align 8, !tbaa !218
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 1
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %16)
          to label %17 unwind label %234

17:                                               ; preds = %1
  %18 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %19 unwind label %234

19:                                               ; preds = %17
  %20 = icmp uge i32 %18, 2
  br i1 %20, label %21, label %233

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %23 unwind label %234

23:                                               ; preds = %21
  br i1 %22, label %24, label %129

24:                                               ; preds = %23
  invoke void @_Z12verbose_lockv()
          to label %25 unwind label %234

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %26 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !222
  %32 = sub i32 %29, %31
  store i32 %32, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %33 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !220
  %39 = sub i32 %36, %38
  store i32 %39, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %40 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !235
  %42 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %43)
          to label %45 unwind label %234

45:                                               ; preds = %25
  %46 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !224
  %48 = sub i32 %44, %47
  store i32 %48, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %49 = load i32, ptr %4, align 4, !tbaa !30
  %50 = load i32, ptr %3, align 4, !tbaa !30
  %51 = sub i32 %49, %50
  store i32 %51, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %53, i32 0, i32 14
  %55 = load i32, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !223
  %58 = sub i32 %55, %57
  store i32 %58, ptr %7, align 4, !tbaa !30
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %60 unwind label %234

60:                                               ; preds = %45
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.15)
          to label %62 unwind label %234

62:                                               ; preds = %60
  %63 = load i32, ptr %6, align 4, !tbaa !30
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %67 unwind label %234

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef @.str.16)
          to label %69 unwind label %234

69:                                               ; preds = %67
  %70 = load i32, ptr %6, align 4, !tbaa !30
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %70)
          to label %72 unwind label %234

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %62
  %74 = load i32, ptr %3, align 4, !tbaa !30
  %75 = icmp ugt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %78 unwind label %234

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef @.str.17)
          to label %80 unwind label %234

80:                                               ; preds = %78
  %81 = load i32, ptr %3, align 4, !tbaa !30
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %79, i32 noundef %81)
          to label %83 unwind label %234

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %73
  %85 = load i32, ptr %5, align 4, !tbaa !30
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %89 unwind label %234

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef @.str.18)
          to label %91 unwind label %234

91:                                               ; preds = %89
  %92 = load i32, ptr %5, align 4, !tbaa !30
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %90, i32 noundef %92)
          to label %94 unwind label %234

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94, %84
  %96 = load i32, ptr %7, align 4, !tbaa !30
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %100 unwind label %234

100:                                              ; preds = %98
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.19)
          to label %102 unwind label %234

102:                                              ; preds = %100
  %103 = load i32, ptr %7, align 4, !tbaa !30
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %103)
          to label %105 unwind label %234

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105, %95
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %108 unwind label %234

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef @.str.20)
          to label %110 unwind label %234

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !235
  %113 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !12
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %114)
          to label %116 unwind label %234

116:                                              ; preds = %110
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %118 unwind label %234

118:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %120 unwind label %234

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %122 unwind label %234

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 1
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(17) %123)
          to label %125 unwind label %234

125:                                              ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef @.str.1)
          to label %127 unwind label %234

127:                                              ; preds = %125
  invoke void @_Z14verbose_unlockv()
          to label %128 unwind label %234

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %232

129:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %130 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !235
  %132 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %131, i32 0, i32 13
  %133 = load i32, ptr %132, align 4, !tbaa !43
  %134 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !222
  %136 = sub i32 %133, %135
  store i32 %136, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %137 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !235
  %139 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %138, i32 0, i32 12
  %140 = load i32, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !220
  %143 = sub i32 %140, %142
  store i32 %143, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %144 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !235
  %146 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  %148 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %147)
          to label %149 unwind label %234

149:                                              ; preds = %129
  %150 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 5
  %151 = load i32, ptr %150, align 4, !tbaa !224
  %152 = sub i32 %148, %151
  store i32 %152, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %153 = load i32, ptr %10, align 4, !tbaa !30
  %154 = load i32, ptr %9, align 4, !tbaa !30
  %155 = sub i32 %153, %154
  store i32 %155, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %156 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !235
  %158 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !223
  %162 = sub i32 %159, %161
  store i32 %162, ptr %13, align 4, !tbaa !30
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %164 unwind label %234

164:                                              ; preds = %149
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.15)
          to label %166 unwind label %234

166:                                              ; preds = %164
  %167 = load i32, ptr %12, align 4, !tbaa !30
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %171 unwind label %234

171:                                              ; preds = %169
  %172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef @.str.16)
          to label %173 unwind label %234

173:                                              ; preds = %171
  %174 = load i32, ptr %12, align 4, !tbaa !30
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef %174)
          to label %176 unwind label %234

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %166
  %178 = load i32, ptr %9, align 4, !tbaa !30
  %179 = icmp ugt i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %182 unwind label %234

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.17)
          to label %184 unwind label %234

184:                                              ; preds = %182
  %185 = load i32, ptr %9, align 4, !tbaa !30
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %185)
          to label %187 unwind label %234

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187, %177
  %189 = load i32, ptr %11, align 4, !tbaa !30
  %190 = icmp ugt i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %188
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %193 unwind label %234

193:                                              ; preds = %191
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %192, ptr noundef @.str.18)
          to label %195 unwind label %234

195:                                              ; preds = %193
  %196 = load i32, ptr %11, align 4, !tbaa !30
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %194, i32 noundef %196)
          to label %198 unwind label %234

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198, %188
  %200 = load i32, ptr %13, align 4, !tbaa !30
  %201 = icmp ugt i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %204 unwind label %234

204:                                              ; preds = %202
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef @.str.19)
          to label %206 unwind label %234

206:                                              ; preds = %204
  %207 = load i32, ptr %13, align 4, !tbaa !30
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %205, i32 noundef %207)
          to label %209 unwind label %234

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209, %199
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %212 unwind label %234

212:                                              ; preds = %210
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef @.str.20)
          to label %214 unwind label %234

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !235
  %217 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8, !tbaa !12
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %213, i64 noundef %218)
          to label %220 unwind label %234

220:                                              ; preds = %214
  %221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %222 unwind label %234

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %224 unwind label %234

224:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %226 unwind label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw %"struct.sat::asymm_branch::report", ptr %15, i32 0, i32 1
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 8 dereferenceable(17) %227)
          to label %229 unwind label %234

229:                                              ; preds = %226
  %230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %228, ptr noundef @.str.1)
          to label %231 unwind label %234

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %232

232:                                              ; preds = %231, %128
  br label %233

233:                                              ; preds = %232, %19
  ret void

234:                                              ; preds = %229, %226, %224, %222, %220, %214, %212, %210, %206, %204, %202, %195, %193, %191, %184, %182, %180, %173, %171, %169, %164, %149, %129, %127, %125, %122, %120, %118, %116, %110, %108, %106, %102, %100, %98, %91, %89, %87, %80, %78, %76, %69, %67, %65, %60, %45, %25, %24, %21, %17, %1
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.sat::scoped_detach", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !200
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load ptr, ptr %5, align 8, !tbaa !200
  call void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 8 dereferenceable(4264) %15, ptr noundef nonnull align 4 dereferenceable(20) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !200
  %18 = invoke noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %17)
          to label %19 unwind label %37

19:                                               ; preds = %2
  store i32 %18, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %20 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %20, ptr %11, align 4, !tbaa !30
  %21 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %21, ptr %10, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %45, %19
  %23 = load i32, ptr %10, align 4, !tbaa !30
  %24 = add i32 %23, -1
  store i32 %24, ptr %10, align 4, !tbaa !30
  %25 = icmp ugt i32 %23, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !200
  %28 = load i32, ptr %10, align 4, !tbaa !30
  %29 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(20) %27, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %30 unwind label %41

30:                                               ; preds = %26
  br i1 %29, label %31, label %45

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !200
  %33 = load i32, ptr %10, align 4, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !30
  %35 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 8 dereferenceable(17) %6, ptr noundef nonnull align 4 dereferenceable(20) %32, i32 noundef %33, i32 noundef %34)
          to label %36 unwind label %41

36:                                               ; preds = %31
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %47

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %49

41:                                               ; preds = %31, %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %49

45:                                               ; preds = %30
  br label %22, !llvm.loop !236

46:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  %48 = load i1, ptr %3, align 1
  ret i1 %48

49:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !237
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %11, ptr %10, align 8, !tbaa !200
  %12 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %7, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !239
  %13 = load ptr, ptr %6, align 8, !tbaa !200
  %14 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %16, ptr noundef nonnull align 4 dereferenceable(20) %17)
  br label %18

18:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !241
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !200
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !243
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %"class.sat::solver", ptr %17, i32 0, i32 81
  %19 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %"class.sat::solver", ptr %21, i32 0, i32 73
  %23 = load i32, ptr %22, align 8, !tbaa !244
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 353, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %26

26:                                               ; preds = %25, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !200
  %28 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %27)
  store i32 %28, ptr %11, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264) %30)
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %58, %26
  %32 = load i8, ptr %9, align 1, !tbaa !52, !range !53, !noundef !54
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !30
  %36 = load i32, ptr %11, align 4, !tbaa !30
  %37 = icmp ult i32 %35, %36
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load i32, ptr %10, align 4, !tbaa !30
  %42 = load i32, ptr %7, align 4, !tbaa !30
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %58

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !200
  %47 = load ptr, ptr %6, align 8, !tbaa !200
  %48 = load i32, ptr %10, align 4, !tbaa !30
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %47, i32 noundef %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !214
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN3satcoENS_7literalE(i32 %51)
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(20) %46, i32 %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !52
  br label %58

58:                                               ; preds = %45, %44
  %59 = load i32, ptr %10, align 4, !tbaa !30
  %60 = add i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !30
  br label %31, !llvm.loop !245

61:                                               ; preds = %38
  %62 = load i8, ptr %9, align 1, !tbaa !52, !range !53, !noundef !54
  %63 = trunc i8 %62 to i1
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !200
  %66 = load ptr, ptr %6, align 8, !tbaa !200
  %67 = load i32, ptr %7, align 4, !tbaa !30
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %66, i32 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %68, i64 4, i1 false), !tbaa.struct !214
  %69 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(20) %65, i32 %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1, !tbaa !52
  br label %73

73:                                               ; preds = %64, %61
  %74 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264) %75, i32 noundef 1)
  %76 = load i32, ptr %10, align 4, !tbaa !30
  %77 = load ptr, ptr %8, align 8, !tbaa !243
  store i32 %76, ptr %77, align 4, !tbaa !30
  %78 = load i8, ptr %9, align 1, !tbaa !52, !range !53, !noundef !54
  %79 = trunc i8 %78 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret i1 %79
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %3, i32 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !200
  store i32 %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !30
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %51, %5
  %17 = load i32, ptr %12, align 4, !tbaa !30
  %18 = load i32, ptr %10, align 4, !tbaa !30
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %54

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4, !tbaa !30
  %23 = load i32, ptr %12, align 4, !tbaa !30
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %51

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load ptr, ptr %8, align 8, !tbaa !200
  %28 = load i32, ptr %12, align 4, !tbaa !30
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !214
  %30 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !214
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %31, i32 %33)
  switch i32 %34, label %50 [
    i32 0, label %35
    i32 -1, label %50
    i32 1, label %49
  ]

35:                                               ; preds = %26
  %36 = load i32, ptr %12, align 4, !tbaa !30
  %37 = load i32, ptr %11, align 4, !tbaa !30
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !200
  %41 = load i32, ptr %12, align 4, !tbaa !30
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %40, i32 noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !200
  %44 = load i32, ptr %11, align 4, !tbaa !30
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %43, i32 noundef %44)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %45) #3
  br label %46

46:                                               ; preds = %39, %35
  %47 = load i32, ptr %11, align 4, !tbaa !30
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !30
  br label %50

49:                                               ; preds = %26
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 385, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %50

50:                                               ; preds = %26, %49, %26, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %51

51:                                               ; preds = %50, %25
  %52 = load i32, ptr %12, align 4, !tbaa !30
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !30
  br label %16, !llvm.loop !246

54:                                               ; preds = %20
  %55 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %55, ptr %10, align 4, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !237
  %57 = load ptr, ptr %8, align 8, !tbaa !200
  %58 = load i32, ptr %10, align 4, !tbaa !30
  %59 = call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(17) %56, ptr noundef nonnull align 4 dereferenceable(20) %57, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !239, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !247
  %10 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %13, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %16 unwind label %18

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16, %7, %1
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat12asymm_branch10is_touchedEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw %"class.sat::solver", ptr %7, i32 0, i32 44
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp uge i32 %11, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !249
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !251
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  %10 = call noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !200
  %12 = call noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %11)
  call void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %13 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %14 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.sat::literal", align 4
  %24 = alloca %"class.sat::literal", align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca %"class.sat::literal", align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.sat::literal", align 4
  %34 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !252
  store ptr %3, ptr %8, align 8, !tbaa !252
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 15
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %37 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 16
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %52, %4
  %39 = load ptr, ptr %7, align 8, !tbaa !252
  %40 = load ptr, ptr %8, align 8, !tbaa !252
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %43 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !214
  %44 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 15
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %46 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !214
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @_ZN3satcoENS_7literalE(i32 %48)
  %50 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %49, ptr %50, align 4
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8, !tbaa !252
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !252
  br label %38, !llvm.loop !253

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %56 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN3sat12asymm_branch12compare_leftC2ERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(80) %56)
  %57 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 15
  %58 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %59 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 15
  %60 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !254
  %61 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %13, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_(ptr noundef %58, ptr noundef %60, ptr %62)
  %63 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 16
  %64 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 16
  %66 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !254
  %67 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %14, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_(ptr noundef %64, ptr noundef %66, ptr %68)
  %69 = call noundef i32 @_Z19get_verbosity_levelv()
  %70 = icmp uge i32 %69, 100
  br i1 %70, label %71, label %176

71:                                               ; preds = %55
  %72 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %72, label %73, label %124

73:                                               ; preds = %71
  call void @_Z12verbose_lockv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %74 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 15
  store ptr %74, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %75 = load ptr, ptr %15, align 8, !tbaa !32
  %76 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  store ptr %76, ptr %16, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %77 = load ptr, ptr %15, align 8, !tbaa !32
  %78 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  store ptr %78, ptr %17, align 8, !tbaa !252
  br label %79

79:                                               ; preds = %93, %73
  %80 = load ptr, ptr %16, align 8, !tbaa !252
  %81 = load ptr, ptr %17, align 8, !tbaa !252
  %82 = icmp ne ptr %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %96

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %85 = load ptr, ptr %16, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !214
  %86 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %87 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %18, i64 4, i1 false), !tbaa.struct !214
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %87, i32 %89)
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %90)
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %93

93:                                               ; preds = %84
  %94 = load ptr, ptr %16, align 8, !tbaa !252
  %95 = getelementptr inbounds nuw %"class.sat::literal", ptr %94, i32 1
  store ptr %95, ptr %16, align 8, !tbaa !252
  br label %79

96:                                               ; preds = %83
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %98 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %99 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 16
  store ptr %99, ptr %20, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %100 = load ptr, ptr %20, align 8, !tbaa !32
  %101 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %100)
  store ptr %101, ptr %21, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %102 = load ptr, ptr %20, align 8, !tbaa !32
  %103 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  store ptr %103, ptr %22, align 8, !tbaa !252
  br label %104

104:                                              ; preds = %118, %96
  %105 = load ptr, ptr %21, align 8, !tbaa !252
  %106 = load ptr, ptr %22, align 8, !tbaa !252
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %121

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %110 = load ptr, ptr %21, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %110, i64 4, i1 false), !tbaa.struct !214
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %112 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 4, i1 false), !tbaa.struct !214
  %113 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %112, i32 %114)
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %111, i32 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %118

118:                                              ; preds = %109
  %119 = load ptr, ptr %21, align 8, !tbaa !252
  %120 = getelementptr inbounds nuw %"class.sat::literal", ptr %119, i32 1
  store ptr %120, ptr %21, align 8, !tbaa !252
  br label %104

121:                                              ; preds = %108
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef @.str.4)
  call void @_Z14verbose_unlockv()
  br label %175

124:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %125 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 15
  store ptr %125, ptr %25, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %126 = load ptr, ptr %25, align 8, !tbaa !32
  %127 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  store ptr %127, ptr %26, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %128 = load ptr, ptr %25, align 8, !tbaa !32
  %129 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
  store ptr %129, ptr %27, align 8, !tbaa !252
  br label %130

130:                                              ; preds = %144, %124
  %131 = load ptr, ptr %26, align 8, !tbaa !252
  %132 = load ptr, ptr %27, align 8, !tbaa !252
  %133 = icmp ne ptr %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %147

135:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %136 = load ptr, ptr %26, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %136, i64 4, i1 false), !tbaa.struct !214
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %138 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 4, i1 false), !tbaa.struct !214
  %139 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %138, i32 %140)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %137, i32 noundef %141)
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %26, align 8, !tbaa !252
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %145, i32 1
  store ptr %146, ptr %26, align 8, !tbaa !252
  br label %130

147:                                              ; preds = %134
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %149 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %150 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %35, i32 0, i32 16
  store ptr %150, ptr %30, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %151 = load ptr, ptr %30, align 8, !tbaa !32
  %152 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  store ptr %152, ptr %31, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  %153 = load ptr, ptr %30, align 8, !tbaa !32
  %154 = call noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %153)
  store ptr %154, ptr %32, align 8, !tbaa !252
  br label %155

155:                                              ; preds = %169, %147
  %156 = load ptr, ptr %31, align 8, !tbaa !252
  %157 = load ptr, ptr %32, align 8, !tbaa !252
  %158 = icmp ne ptr %156, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %172

160:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %161 = load ptr, ptr %31, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %161, i64 4, i1 false), !tbaa.struct !214
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %163 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %33, i64 4, i1 false), !tbaa.struct !214
  %164 = getelementptr inbounds nuw %"class.sat::literal", ptr %34, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  %166 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %163, i32 %165)
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %162, i32 noundef %166)
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %169

169:                                              ; preds = %160
  %170 = load ptr, ptr %31, align 8, !tbaa !252
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %170, i32 1
  store ptr %171, ptr %31, align 8, !tbaa !252
  br label %155

172:                                              ; preds = %159
  %173 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef @.str.4)
  br label %175

175:                                              ; preds = %172, %121
  br label %176

176:                                              ; preds = %175, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause5beginEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6clause3endEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [0 x %"class.sat::literal"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !241
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !214
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !255
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !214
  %30 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !256
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !256
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !214
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12asymm_branch12compare_leftC2ERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !257
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  store ptr %7, ptr %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %9 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  %10 = load ptr, ptr %5, align 8, !tbaa !252
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %12 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_15_Iter_comp_iterIT_EES6_(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::big", ptr %6, i32 0, i32 4
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !30
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  %19 = alloca %"class.sat::literal", align 4
  %20 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !200
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %22 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 15
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !30
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %26 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 16
  %27 = load i32, ptr %9, align 4, !tbaa !30
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !30
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !214
  br label %30

30:                                               ; preds = %98, %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !214
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %32, i32 %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !214
  %37 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %36, i32 %38)
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %31
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 15
  %44 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %99

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 15
  %49 = load i32, ptr %8, align 4, !tbaa !30
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !30
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %51, i64 4, i1 false), !tbaa.struct !214
  br label %98

52:                                               ; preds = %31
  %53 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !214
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %53, i32 %55)
  %57 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !214
  %58 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %57, i32 %59)
  %61 = icmp slt i32 %56, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  br i1 %61, label %83, label %62

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 15
  %64 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !214
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @_ZN3satcoENS_7literalE(i32 %68)
  %70 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !214
  %74 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %73, i32 %75)
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i32 0, i32 0
  store i32 %76, ptr %77, align 4
  %78 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %79

79:                                               ; preds = %72, %66
  %80 = phi i1 [ true, %66 ], [ %78, %72 ]
  br label %81

81:                                               ; preds = %79, %62
  %82 = phi i1 [ false, %62 ], [ %80, %79 ]
  br label %83

83:                                               ; preds = %81, %52
  %84 = phi i1 [ true, %52 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4, !tbaa !30
  %87 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 16
  %88 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %99

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %21, i32 0, i32 16
  %93 = load i32, ptr %9, align 4, !tbaa !30
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !30
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %92, i32 noundef %93)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %95, i64 4, i1 false), !tbaa.struct !214
  br label %97

96:                                               ; preds = %83
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %99

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97, %47
  br label %30, !llvm.loop !259

99:                                               ; preds = %96, %90, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %100 = load i1, ptr %4, align 1
  ret i1 %100
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !255
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::big", ptr %6, i32 0, i32 5
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  %10 = load i32, ptr %9, align 4, !tbaa !30
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !256
  %8 = load ptr, ptr %4, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !256
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat3big10get_parentENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.sat::big", ptr %7, i32 0, i32 7
  %9 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !214
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  %18 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !49
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 19
  call void @_ZN6vectorIN3sat7literalELb0EjE5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 19
  %22 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  br i1 %22, label %23, label %56

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 15
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %26, i64 4, i1 false), !tbaa.struct !214
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %24, i32 %28)
  store i32 %29, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 15
  %31 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = sub i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %54, %23
  %34 = load i32, ptr %7, align 4, !tbaa !30
  %35 = add i32 %34, -1
  store i32 %35, ptr %7, align 4, !tbaa !30
  %36 = icmp ugt i32 %34, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %55

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %39 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 15
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %41, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %42 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !214
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %42, i32 %44)
  store i32 %45, ptr %9, align 4, !tbaa !30
  %46 = load i32, ptr %9, align 4, !tbaa !30
  %47 = load i32, ptr %5, align 4, !tbaa !30
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 19
  %51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %54

52:                                               ; preds = %38
  %53 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %53, ptr %5, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %33, !llvm.loop !260

55:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %56

56:                                               ; preds = %55, %2
  %57 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 19
  %58 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %58, label %59, label %97

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %60 = load ptr, ptr %4, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 16
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %62, i64 4, i1 false), !tbaa.struct !214
  %63 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %60, i32 %64)
  store i32 %65, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %93, %59
  %67 = load i32, ptr %13, align 4, !tbaa !30
  %68 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 16
  %69 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %70 = icmp ult i32 %67, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %96

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %73 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 16
  %74 = load i32, ptr %13, align 4, !tbaa !30
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %74)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %76 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !214
  %77 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZNK3sat3big9get_rightENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %76, i32 %78)
  store i32 %79, ptr %15, align 4, !tbaa !30
  %80 = load i32, ptr %11, align 4, !tbaa !30
  %81 = load i32, ptr %15, align 4, !tbaa !30
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %19, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %14, i64 4, i1 false), !tbaa.struct !214
  %85 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = call i32 @_ZN3satcoENS_7literalE(i32 %86)
  %88 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %92

90:                                               ; preds = %72
  %91 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %91, ptr %11, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !30
  %95 = add i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !30
  br label %66, !llvm.loop !261

96:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %97

97:                                               ; preds = %96, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !255
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 4 dereferenceable(20) %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !200
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8, !tbaa !49
  call void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(80) %16)
  %17 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 19
  %18 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %18, label %70, label %19

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i32, ptr %11, align 4, !tbaa !30
  %22 = load ptr, ptr %9, align 8, !tbaa !200
  %23 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %22)
  %24 = icmp ult i32 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 2, ptr %12, align 4
  br label %62

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = load ptr, ptr %9, align 8, !tbaa !200
  %28 = load i32, ptr %11, align 4, !tbaa !30
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %29, i64 4, i1 false), !tbaa.struct !214
  %30 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !214
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %31, i32 %33)
  switch i32 %34, label %37 [
    i32 1, label %35
    i32 -1, label %55
  ]

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !237
  call void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %36)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %56

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %15, i32 0, i32 19
  %39 = call noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %39, label %54, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %11, align 4, !tbaa !30
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !200
  %46 = load i32, ptr %11, align 4, !tbaa !30
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %45, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !200
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %48, i32 noundef %49)
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %50) #3
  br label %51

51:                                               ; preds = %44, %40
  %52 = load i32, ptr %10, align 4, !tbaa !30
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !30
  br label %54

54:                                               ; preds = %51, %37
  br label %55

55:                                               ; preds = %54, %26
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %55, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !30
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !30
  br label %20, !llvm.loop !262

62:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %69 [
    i32 2, label %64
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8, !tbaa !237
  %66 = load ptr, ptr %9, align 8, !tbaa !200
  %67 = load i32, ptr %10, align 4, !tbaa !30
  %68 = call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(17) %65, ptr noundef nonnull align 4 dereferenceable(20) %66, i32 noundef %67)
  store i1 %68, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %71

70:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i1, ptr %5, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
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
  %10 = load i32, ptr %9, align 4, !tbaa !263
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !239, !range !53, !noundef !54
  %6 = trunc i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !247
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %9, ptr noundef nonnull align 4 dereferenceable(20) %11)
  %12 = getelementptr inbounds nuw %"class.sat::scoped_detach", ptr %3, i32 0, i32 2
  store i8 1, ptr %12, align 8, !tbaa !239
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7literalELb0EjE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = call noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %11, ptr %7, align 8, !tbaa !252
  br label %12

12:                                               ; preds = %22, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !252
  %14 = load ptr, ptr %7, align 8, !tbaa !252
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = load ptr, ptr %5, align 8, !tbaa !252
  %19 = call noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !252
  br label %12, !llvm.loop !265

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !214
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false), !tbaa.struct !214
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(17) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %3) #4 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !237
  store ptr %2, ptr %8, align 8, !tbaa !200
  store i32 %3, ptr %9, align 4, !tbaa !30
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw %"class.sat::solver", ptr %19, i32 0, i32 81
  %21 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %"class.sat::solver", ptr %23, i32 0, i32 73
  %25 = load i32, ptr %24, align 8, !tbaa !244
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 394, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %28

28:                                               ; preds = %27, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !200
  %30 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %29)
  store i32 %30, ptr %10, align 4, !tbaa !30
  %31 = load i32, ptr %10, align 4, !tbaa !30
  %32 = load i32, ptr %9, align 4, !tbaa !30
  %33 = sub i32 %31, %32
  %34 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 8, !tbaa !42
  %37 = load ptr, ptr %8, align 8, !tbaa !200
  %38 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  %40 = load i32, ptr %10, align 4, !tbaa !30
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = sub i32 %40, %41
  %43 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 13
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %39, %28
  %47 = load i32, ptr %9, align 4, !tbaa !30
  switch i32 %47, label %109 [
    i32 0, label %48
    i32 1, label %51
    i32 2, label %62
  ]

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  call void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %50)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %115

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %8, align 8, !tbaa !200
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %54, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %55, i64 4, i1 false), !tbaa.struct !214
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN3sat6solver11assign_unitENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %53, i32 %57)
  %58 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264) %59, i1 noundef zeroext false)
  %61 = load ptr, ptr %7, align 8, !tbaa !237
  call void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %61)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %115

62:                                               ; preds = %46
  %63 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load ptr, ptr %8, align 8, !tbaa !200
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %65, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !214
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %64, i32 %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = load ptr, ptr %8, align 8, !tbaa !200
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %74, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %75, i64 4, i1 false), !tbaa.struct !214
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %73, i32 %77)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71, %62
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str.5, i32 noundef 413, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %81

81:                                               ; preds = %80, %71
  %82 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = load ptr, ptr %8, align 8, !tbaa !200
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %84, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %85, i64 4, i1 false), !tbaa.struct !214
  %86 = load ptr, ptr %8, align 8, !tbaa !200
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %86, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !214
  %88 = load ptr, ptr %8, align 8, !tbaa !200
  %89 = call noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %88)
  %90 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_b(ptr noundef nonnull align 8 dereferenceable(4264) %83, i32 %91, i32 %93, i1 noundef zeroext %89)
  %94 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw %"class.sat::solver", ptr %95, i32 0, i32 81
  %97 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %96)
  %98 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw %"class.sat::solver", ptr %99, i32 0, i32 73
  %101 = load i32, ptr %100, align 8, !tbaa !244
  %102 = icmp ugt i32 %97, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %81
  %104 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264) %105, i1 noundef zeroext false)
  br label %107

107:                                              ; preds = %103, %81
  %108 = load ptr, ptr %7, align 8, !tbaa !237
  call void @_ZN3sat13scoped_detach10del_clauseEv(ptr noundef nonnull align 8 dereferenceable(17) %108)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %115

109:                                              ; preds = %46
  %110 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %17, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = load ptr, ptr %8, align 8, !tbaa !200
  %113 = load i32, ptr %10, align 4, !tbaa !30
  %114 = load i32, ptr %9, align 4, !tbaa !30
  call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4264) %111, ptr noundef nonnull align 4 dereferenceable(20) %112, i32 noundef %113, i32 noundef %114)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %109, %107, %51, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %116 = load i1, ptr %5, align 1
  ret i1 %116
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, i32 %2) #4 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %12 = call noundef zeroext i1 @_ZNK3sat12asymm_branch10is_touchedEj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %25

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !214
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN3sat6solver13assign_scopedENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %16, i32 %18)
  %19 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264) %20, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !256
  %6 = lshr i32 %5, 1
  ret i32 %6
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !214
  %9 = call noundef i32 @_ZNK3sat6solver9scope_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  call void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN3sat6solver6assignENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %11, ptr noundef byval(%"class.sat::justification") align 8 %6)
  ret void
}

declare noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4264)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !200
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause10is_learnedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 2
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.sat::justification", align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !214
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
  store ptr %0, ptr %7, align 8, !tbaa !8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !52
  %15 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !214
  %16 = load i8, ptr %8, align 1, !tbaa !52, !range !53, !noundef !54
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

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %7, ptr %5, align 4, !tbaa !30
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = load i32, ptr %4, align 4, !tbaa !30
  %10 = urem i32 %8, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23sat_asymm_branch_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23sat_asymm_branch_params12asymm_branchEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23sat_asymm_branch_params19asymm_branch_roundsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 2)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_delayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23sat_asymm_branch_params20asymm_branch_sampledEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK23sat_asymm_branch_params18asymm_branch_limitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 100000000)
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK23sat_asymm_branch_params16asymm_branch_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !268
  %6 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext false)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23sat_asymm_branch_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_asymm_branch_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23sat_asymm_branch_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.22)
  %4 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.24, i32 noundef 0, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.22)
  %5 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.25, i32 noundef 0, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.22)
  %6 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.26, i32 noundef 1, ptr noundef @.str.35, ptr noundef @.str.30, ptr noundef @.str.22)
  %7 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.27, i32 noundef 0, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.22)
  %8 = load ptr, ptr %2, align 8, !tbaa !270
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.28, i32 noundef 1, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12asymm_branch18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !272
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %5, i32 0, i32 12
  %8 = load i32, ptr %7, align 8, !tbaa !42
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.9, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !272
  %10 = getelementptr inbounds nuw %"class.sat::asymm_branch", ptr %5, i32 0, i32 14
  %11 = load i32, ptr %10, align 8, !tbaa !44
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.10, i32 noundef %11)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !274
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIN3sat7literalEjELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.1, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::solver_core", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  %7 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 15
  store i8 0, ptr %9, align 8, !tbaa !276
  %10 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 83
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.11)
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
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !207
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %17

12:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !208
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %7, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %8, align 4
  br label %21

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %21

21:                                               ; preds = %17, %13
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #3
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver15memory_exceededEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  %6 = load i32, ptr %5, align 4, !tbaa !277
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !277
  %8 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  %9 = load i32, ptr %8, align 4, !tbaa !277
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  store i32 0, ptr %13, align 4, !tbaa !277
  %14 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %15 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.sat::config", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !278
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
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %6, align 8, !tbaa !279
  store i64 %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !207
  store i64 %4, ptr %10, align 8, !tbaa !198
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !198
  %19 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !198
  %22 = load i64, ptr %10, align 8, !tbaa !198
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !198
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !198
  %26 = load i64, ptr %12, align 8, !tbaa !198
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !198
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !198
  %34 = load i64, ptr %7, align 8, !tbaa !198
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !198
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !198
  %38 = load ptr, ptr %9, align 8, !tbaa !207
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !198
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !198
  %45 = load i64, ptr %10, align 8, !tbaa !198
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !207
  %49 = load i64, ptr %10, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !207
  %52 = load i64, ptr %8, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !198
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !207
  %60 = load ptr, ptr %9, align 8, !tbaa !207
  %61 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !198
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !198
  %68 = load i64, ptr %8, align 8, !tbaa !198
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !207
  %72 = load ptr, ptr %9, align 8, !tbaa !207
  %73 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !198
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !198
  %79 = load i64, ptr %10, align 8, !tbaa !198
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !207
  %83 = load i64, ptr %10, align 8, !tbaa !198
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !207
  %86 = load i64, ptr %8, align 8, !tbaa !198
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !198
  %91 = load i64, ptr %8, align 8, !tbaa !198
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !207
  %95 = load i64, ptr %10, align 8, !tbaa !198
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !207
  %98 = load i64, ptr %8, align 8, !tbaa !198
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !207
  %103 = load ptr, ptr %9, align 8, !tbaa !207
  %104 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !207
  %107 = load ptr, ptr %13, align 8, !tbaa !207
  %108 = load i64, ptr %8, align 8, !tbaa !198
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !207
  %113 = load ptr, ptr %13, align 8, !tbaa !207
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !198
  %118 = load i64, ptr %8, align 8, !tbaa !198
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !198
  %121 = load ptr, ptr %13, align 8, !tbaa !207
  %122 = load ptr, ptr %13, align 8, !tbaa !207
  %123 = load i64, ptr %15, align 8, !tbaa !198
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !207
  %128 = load i64, ptr %8, align 8, !tbaa !198
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !207
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !198
  %134 = load ptr, ptr %13, align 8, !tbaa !207
  %135 = load ptr, ptr %9, align 8, !tbaa !207
  %136 = load i64, ptr %16, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !207
  %138 = load i64, ptr %16, align 8, !tbaa !198
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !207
  %141 = load i64, ptr %10, align 8, !tbaa !198
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !198
  %144 = load i64, ptr %16, align 8, !tbaa !198
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
  %151 = load i64, ptr %7, align 8, !tbaa !198
  %152 = load i64, ptr %8, align 8, !tbaa !198
  %153 = load ptr, ptr %9, align 8, !tbaa !207
  %154 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !279
  store i64 %1, ptr %6, align 8, !tbaa !198
  store i64 %2, ptr %7, align 8, !tbaa !198
  store ptr %3, ptr %8, align 8, !tbaa !207
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !198
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !198
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #22
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !207
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !207
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
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = load i64, ptr %6, align 8, !tbaa !198
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !207
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = load i64, ptr %6, align 8, !tbaa !198
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
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
  store ptr %0, ptr %6, align 8, !tbaa !279
  store i64 %1, ptr %7, align 8, !tbaa !198
  store i64 %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !207
  store i64 %4, ptr %10, align 8, !tbaa !198
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !198
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !198
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !198
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !198
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !207
  %27 = load i64, ptr %7, align 8, !tbaa !198
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !207
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !207
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !198
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !207
  %41 = load i64, ptr %7, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !207
  %44 = load i64, ptr %10, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !198
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !207
  %50 = load i64, ptr %7, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !198
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !282
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !281
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
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load i8, ptr %5, align 1, !tbaa !282
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  store i8 %6, ptr %7, align 1, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store i64 %2, ptr %7, align 8, !tbaa !198
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  %15 = load i64, ptr %7, align 8, !tbaa !198
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !207
  store ptr %1, ptr %6, align 8, !tbaa !207
  store i64 %2, ptr %7, align 8, !tbaa !198
  %8 = load i64, ptr %7, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !207
  %14 = load ptr, ptr %6, align 8, !tbaa !207
  %15 = load i64, ptr %7, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !281
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !288
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !288
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.13) #22
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !288
  %15 = load i64, ptr %14, align 8, !tbaa !198
  %16 = load i64, ptr %6, align 8, !tbaa !198
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !288
  %20 = load i64, ptr %19, align 8, !tbaa !198
  %21 = load i64, ptr %6, align 8, !tbaa !198
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !198
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !288
  store i64 %26, ptr %27, align 8, !tbaa !198
  %28 = load ptr, ptr %5, align 8, !tbaa !288
  %29 = load i64, ptr %28, align 8, !tbaa !198
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !288
  store i64 %33, ptr %34, align 8, !tbaa !198
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !288
  %39 = load i64, ptr %38, align 8, !tbaa !198
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !284
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store i64 %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !291
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !198
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !198
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !198
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !198
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i64, ptr %6, align 8, !tbaa !198
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load i64, ptr %6, align 8, !tbaa !198
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !207
  store i64 %2, ptr %6, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !207
  %8 = load i64, ptr %6, align 8, !tbaa !198
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !281
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
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
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !284
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #22
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
  %23 = load ptr, ptr %5, align 8, !tbaa !207
  %24 = load ptr, ptr %5, align 8, !tbaa !207
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !207
  %27 = load ptr, ptr %5, align 8, !tbaa !207
  %28 = load ptr, ptr %9, align 8, !tbaa !207
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %10, ptr %9, align 8, !tbaa !294
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !198
  %15 = load i64, ptr %7, align 8, !tbaa !198
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !207
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !295
  %27 = load i64, ptr %7, align 8, !tbaa !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !289
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %7, ptr %6, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !207
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !295
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !279
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !279
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !279
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !279
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !279
  %34 = load ptr, ptr %4, align 8, !tbaa !279
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !279
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
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !208
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
  store ptr %0, ptr %4, align 8, !tbaa !292
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !284
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !284
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !207
  store ptr %10, ptr %9, align 8, !tbaa !294
  ret void
}

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !305
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !305
  call void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !208
  %9 = getelementptr inbounds nuw %class.default_exception, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !305
  %11 = getelementptr inbounds nuw %class.default_exception, ptr %10, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %13

12:                                               ; preds = %2
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !301
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !279
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !279
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !279
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !279
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !279
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.52, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !207
  %13 = load ptr, ptr %6, align 8, !tbaa !207
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !198
  %15 = load i64, ptr %7, align 8, !tbaa !198
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !207
  %25 = load ptr, ptr %6, align 8, !tbaa !207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard.52, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !307
  %27 = load i64, ptr %7, align 8, !tbaa !198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !284
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load ptr, ptr %4, align 8, !tbaa !207
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.52, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  store ptr %7, ptr %6, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !207
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = load ptr, ptr %6, align 8, !tbaa !207
  %10 = load ptr, ptr %5, align 8, !tbaa !207
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.52, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !307
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !313
  call void @_ZN9stopwatch5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
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
  %12 = load i32, ptr %11, align 4, !tbaa !314
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !313, !range !53, !noundef !54
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !313
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !317
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
  store ptr %0, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !316
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !198
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
define linkonce_odr hidden noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #5 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load i64, ptr %7, align 8, !tbaa !198
  store i64 %8, ptr %6, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !322
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !323
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !325
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::solver::scope", ptr %7, i64 %9
  ret ptr %10
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.19, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !326
  %7 = load ptr, ptr %4, align 8, !tbaa !233
  %8 = getelementptr inbounds nuw %class.vector.19, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !233
  call void @_ZN6vectorIbLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !233
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !233
  %10 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !233
  %12 = call noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = zext i32 %13 to i64
  %15 = mul i64 1, %14
  %16 = add i64 %15, 8
  %17 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !243
  %18 = load i32, ptr %6, align 4, !tbaa !30
  %19 = load ptr, ptr %7, align 8, !tbaa !243
  store i32 %18, ptr %19, align 4, !tbaa !30
  %20 = load ptr, ptr %7, align 8, !tbaa !243
  %21 = getelementptr inbounds nuw i32, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !243
  %22 = load i32, ptr %5, align 4, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !243
  store i32 %22, ptr %23, align 4, !tbaa !30
  %24 = load ptr, ptr %7, align 8, !tbaa !243
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !243
  %26 = load ptr, ptr %7, align 8, !tbaa !243
  %27 = getelementptr inbounds nuw %class.vector.19, ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !326
  %28 = load ptr, ptr %4, align 8, !tbaa !233
  %29 = call noundef ptr @_ZNK6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !233
  %31 = call noundef ptr @_ZNK6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %32 = call noundef ptr @_ZN6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %33 = call noundef ptr @_ZSt18uninitialized_copyIPKbPbET0_T_S4_S3_(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.19, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !326
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPKbPbET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !52
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8, !tbaa !229
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKbPbEET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIbLb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIbLb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKbPbEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !229
  %10 = call noundef ptr @_ZSt4copyIPKbPbET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKbPbET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef ptr @_ZSt12__miter_baseIPKbET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = call noundef ptr @_ZSt12__miter_baseIPKbET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKbPbET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKbPbET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = call noundef ptr @_ZSt12__niter_baseIPKbET_S2_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !229
  %10 = call noundef ptr @_ZSt12__niter_baseIPKbET_S2_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !229
  %12 = call noundef ptr @_ZSt12__niter_baseIPbET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPbET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKbET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPbET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %4, align 8, !tbaa !229
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !229
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKbET_S2_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPbET_S1_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKbPbET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %6, align 8, !tbaa !229
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIbEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIbEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !229
  store ptr %2, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !229
  %9 = load ptr, ptr %4, align 8, !tbaa !229
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !198
  %13 = load i64, ptr %7, align 8, !tbaa !198
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !229
  %17 = load ptr, ptr %4, align 8, !tbaa !229
  %18 = load i64, ptr %7, align 8, !tbaa !198
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !229
  %22 = load i64, ptr %7, align 8, !tbaa !198
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !329
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !329
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.32, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.32, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !333
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !30
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !30
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %class.svector, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !32
  %13 = load i32, ptr %4, align 4, !tbaa !30
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !30
  br label %5, !llvm.loop !334

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
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
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
  store ptr %0, ptr %2, align 8, !tbaa !331
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.34, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIbLb0EjEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !233
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !233
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %20

10:                                               ; preds = %2
  call void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw %class.vector.19, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  call void @_ZN6vectorIbLb0EjE9copy_coreERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw %class.vector.19, ptr %6, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !326
  br label %19

19:                                               ; preds = %17, %15
  store ptr %6, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
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
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.19, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !326
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !313, !range !53, !noundef !54
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
  store i8 0, ptr %18, align 8, !tbaa !313
  br label %19

19:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK8mem_stat(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !336
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %8, 0x4130000000000000
  store double %9, ptr %5, align 8, !tbaa !338
  %10 = load ptr, ptr %3, align 8, !tbaa !206
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %13 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %6, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %6, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 %15)
  %17 = load double, ptr %5, align 8, !tbaa !338
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %3, align 8, !tbaa !206
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.21)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt5fixedRSt8ios_base)
  %9 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %10 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !311
  %15 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !317
  store ptr %1, ptr %5, align 8, !tbaa !317
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !317
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !317
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
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !321
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !321
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
  store ptr %0, ptr %4, align 8, !tbaa !319
  store ptr %1, ptr %5, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !316
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !316
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !198
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
  store ptr %0, ptr %3, align 8, !tbaa !317
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !316
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !321
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #7 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = load ptr, ptr %6, align 8, !tbaa !208
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !339
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store ptr %1, ptr %4, align 8, !tbaa !291
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !291
  %7 = load ptr, ptr %5, align 8, !tbaa !208
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !341
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #10 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !30
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !30
  store i32 %5, ptr %4, align 4, !tbaa !339
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !206
  store double %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !338
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !341
  store i64 %1, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !343
  store i64 %8, ptr %5, align 8, !tbaa !198
  %9 = load i64, ptr %4, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !343
  %11 = load i64, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !341
  store i32 %1, ptr %5, align 4, !tbaa !352
  store i32 %2, ptr %6, align 4, !tbaa !352
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !353
  store i32 %10, ptr %7, align 4, !tbaa !352
  %11 = load i32, ptr %6, align 4, !tbaa !352
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !352
  %16 = load i32, ptr %6, align 4, !tbaa !352
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !352
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i32, ptr %5, align 4, !tbaa !352
  %7 = load i32, ptr %4, align 4, !tbaa !352
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !291
  store i32 %8, ptr %9, align 4, !tbaa !352
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #10 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !352
  %3 = load i32, ptr %2, align 4, !tbaa !352
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !291
  store i32 %1, ptr %4, align 4, !tbaa !352
  %5 = load ptr, ptr %3, align 8, !tbaa !291
  %6 = load i32, ptr %5, align 4, !tbaa !352
  %7 = load i32, ptr %4, align 4, !tbaa !352
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !291
  store i32 %8, ptr %9, align 4, !tbaa !352
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !352
  %5 = load i32, ptr %3, align 4, !tbaa !352
  %6 = load i32, ptr %4, align 4, !tbaa !352
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !352
  store i32 %1, ptr %4, align 4, !tbaa !352
  %5 = load i32, ptr %3, align 4, !tbaa !352
  %6 = load i32, ptr %4, align 4, !tbaa !352
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.53", align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !313, !range !53, !noundef !54
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
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration.53", ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+03
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret double %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.53", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  %4 = load ptr, ptr %3, align 8, !tbaa !319
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.53", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration.53", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.53", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !356
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.53", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !319
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !198
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration.53", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !288
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.53", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !288
  %8 = load i64, ptr %7, align 8, !tbaa !198
  store i64 %8, ptr %6, align 8, !tbaa !356
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver13attach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !200
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !200
  call void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !252
  %16 = load ptr, ptr %6, align 8, !tbaa !252
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = load ptr, ptr %5, align 8, !tbaa !252
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !252
  %29 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_15_Iter_comp_iterIT_EES6_(ptr %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %4 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %5 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !254
  %6 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !252
  store i64 %2, ptr %8, align 8, !tbaa !198
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !252
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !198
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !252
  %28 = load ptr, ptr %7, align 8, !tbaa !252
  %29 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !198
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !252
  %37 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !252
  %42 = load ptr, ptr %10, align 8, !tbaa !252
  %43 = load ptr, ptr %7, align 8, !tbaa !252
  %44 = load i64, ptr %8, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !252
  store ptr %48, ptr %7, align 8, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !358

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !198
  %3 = load i64, ptr %2, align 8, !tbaa !198
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  %13 = load ptr, ptr %5, align 8, !tbaa !252
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !252
  %21 = load ptr, ptr %5, align 8, !tbaa !252
  %22 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !252
  %27 = getelementptr inbounds %"class.sat::literal", ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !252
  %34 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !252
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  %13 = load ptr, ptr %7, align 8, !tbaa !252
  %14 = load ptr, ptr %8, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !254
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !252
  %19 = load ptr, ptr %7, align 8, !tbaa !252
  call void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  %13 = load ptr, ptr %6, align 8, !tbaa !252
  %14 = load ptr, ptr %5, align 8, !tbaa !252
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !252
  %21 = load ptr, ptr %5, align 8, !tbaa !252
  %22 = load ptr, ptr %5, align 8, !tbaa !252
  %23 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !252
  %25 = load ptr, ptr %6, align 8, !tbaa !252
  %26 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !252
  %31 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !252
  %33 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_S9_T0_(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !252
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  %13 = load ptr, ptr %7, align 8, !tbaa !252
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !252
  store ptr %14, ptr %9, align 8, !tbaa !252
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !252
  %17 = load ptr, ptr %8, align 8, !tbaa !252
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !252
  %22 = load ptr, ptr %6, align 8, !tbaa !252
  %23 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !252
  %26 = load ptr, ptr %7, align 8, !tbaa !252
  %27 = load ptr, ptr %9, align 8, !tbaa !252
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !252
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !252
  br label %15, !llvm.loop !359

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !360
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !252
  %17 = getelementptr inbounds %"class.sat::literal", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !252
  %18 = load ptr, ptr %4, align 8, !tbaa !252
  %19 = load ptr, ptr %5, align 8, !tbaa !252
  %20 = load ptr, ptr %5, align 8, !tbaa !252
  %21 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !362

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !360
  %13 = load ptr, ptr %5, align 8, !tbaa !252
  %14 = load ptr, ptr %4, align 8, !tbaa !252
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %55

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !252
  %23 = load ptr, ptr %4, align 8, !tbaa !252
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %7, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load i64, ptr %7, align 8, !tbaa !198
  %29 = sub nsw i64 %28, 2
  %30 = sdiv i64 %29, 2
  store i64 %30, ptr %8, align 8, !tbaa !198
  br label %31

31:                                               ; preds = %53, %21
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %33 = load ptr, ptr %4, align 8, !tbaa !252
  %34 = load i64, ptr %8, align 8, !tbaa !198
  %35 = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !214
  %36 = load ptr, ptr %4, align 8, !tbaa !252
  %37 = load i64, ptr %8, align 8, !tbaa !198
  %38 = load i64, ptr %7, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !214
  %39 = load ptr, ptr %6, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %39, i64 8, i1 false), !tbaa.struct !254
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 %41, ptr %44)
  %45 = load i64, ptr %8, align 8, !tbaa !198
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 1, ptr %12, align 4
  br label %51

48:                                               ; preds = %32
  %49 = load i64, ptr %8, align 8, !tbaa !198
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %8, align 8, !tbaa !198
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %31, !llvm.loop !363

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %55

55:                                               ; preds = %54, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !360
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !214
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !214
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %14, i32 %16)
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.sat::literal", align 4
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  store ptr %2, ptr %7, align 8, !tbaa !252
  store ptr %3, ptr %8, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !214
  %13 = load ptr, ptr %5, align 8, !tbaa !252
  %14 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !214
  %15 = load ptr, ptr %5, align 8, !tbaa !252
  %16 = load ptr, ptr %6, align 8, !tbaa !252
  %17 = load ptr, ptr %5, align 8, !tbaa !252
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !214
  %22 = load ptr, ptr %8, align 8, !tbaa !360
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !254
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i32 %24, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr %4) #4 comdat {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = alloca %"class.sat::literal", align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %16, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !252
  store i64 %1, ptr %9, align 8, !tbaa !198
  store i64 %2, ptr %10, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %18 = load i64, ptr %9, align 8, !tbaa !198
  store i64 %18, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load i64, ptr %9, align 8, !tbaa !198
  store i64 %19, ptr %12, align 8, !tbaa !198
  br label %20

20:                                               ; preds = %41, %5
  %21 = load i64, ptr %12, align 8, !tbaa !198
  %22 = load i64, ptr %10, align 8, !tbaa !198
  %23 = sub nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load i64, ptr %12, align 8, !tbaa !198
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 2, %28
  store i64 %29, ptr %12, align 8, !tbaa !198
  %30 = load ptr, ptr %8, align 8, !tbaa !252
  %31 = load i64, ptr %12, align 8, !tbaa !198
  %32 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %31
  %33 = load ptr, ptr %8, align 8, !tbaa !252
  %34 = load i64, ptr %12, align 8, !tbaa !198
  %35 = sub nsw i64 %34, 1
  %36 = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %35
  %37 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %32, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i64, ptr %12, align 8, !tbaa !198
  %40 = add nsw i64 %39, -1
  store i64 %40, ptr %12, align 8, !tbaa !198
  br label %41

41:                                               ; preds = %38, %26
  %42 = load ptr, ptr %8, align 8, !tbaa !252
  %43 = load i64, ptr %12, align 8, !tbaa !198
  %44 = getelementptr inbounds %"class.sat::literal", ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !252
  %46 = load i64, ptr %9, align 8, !tbaa !198
  %47 = getelementptr inbounds %"class.sat::literal", ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %44, i64 4, i1 false), !tbaa.struct !214
  %48 = load i64, ptr %12, align 8, !tbaa !198
  store i64 %48, ptr %9, align 8, !tbaa !198
  br label %20, !llvm.loop !364

49:                                               ; preds = %20
  %50 = load i64, ptr %10, align 8, !tbaa !198
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8, !tbaa !198
  %55 = load i64, ptr %10, align 8, !tbaa !198
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8, !tbaa !198
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %12, align 8, !tbaa !198
  %63 = load ptr, ptr %8, align 8, !tbaa !252
  %64 = load i64, ptr %12, align 8, !tbaa !198
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds %"class.sat::literal", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !252
  %68 = load i64, ptr %9, align 8, !tbaa !198
  %69 = getelementptr inbounds %"class.sat::literal", ptr %67, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %66, i64 4, i1 false), !tbaa.struct !214
  %70 = load i64, ptr %12, align 8, !tbaa !198
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %9, align 8, !tbaa !198
  br label %72

72:                                               ; preds = %59, %53, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %73 = load ptr, ptr %8, align 8, !tbaa !252
  %74 = load i64, ptr %9, align 8, !tbaa !198
  %75 = load i64, ptr %11, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !214
  %76 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_RT2_(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 %77, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !254
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__push_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops14_Iter_comp_valINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  store ptr %0, ptr %7, align 8, !tbaa !252
  store i64 %1, ptr %8, align 8, !tbaa !198
  store i64 %2, ptr %9, align 8, !tbaa !198
  store ptr %4, ptr %10, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load i64, ptr %8, align 8, !tbaa !198
  %14 = sub nsw i64 %13, 1
  %15 = sdiv i64 %14, 2
  store i64 %15, ptr %11, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %28, %5
  %17 = load i64, ptr %8, align 8, !tbaa !198
  %18 = load i64, ptr %9, align 8, !tbaa !198
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %10, align 8, !tbaa !365
  %22 = load ptr, ptr %7, align 8, !tbaa !252
  %23 = load i64, ptr %11, align 8, !tbaa !198
  %24 = getelementptr inbounds %"class.sat::literal", ptr %22, i64 %23
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %26

26:                                               ; preds = %20, %16
  %27 = phi i1 [ false, %16 ], [ %25, %20 ]
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !252
  %30 = load i64, ptr %11, align 8, !tbaa !198
  %31 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %30
  %32 = load ptr, ptr %7, align 8, !tbaa !252
  %33 = load i64, ptr %8, align 8, !tbaa !198
  %34 = getelementptr inbounds %"class.sat::literal", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %31, i64 4, i1 false), !tbaa.struct !214
  %35 = load i64, ptr %11, align 8, !tbaa !198
  store i64 %35, ptr %8, align 8, !tbaa !198
  %36 = load i64, ptr %8, align 8, !tbaa !198
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !198
  br label %16, !llvm.loop !367

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !252
  %41 = load i64, ptr %8, align 8, !tbaa !198
  %42 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %6, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES7_EEbT_RT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !214
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !214
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %14, i32 %16)
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, i32 %2) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8, !tbaa !257
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !214
  %14 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 %15)
  %17 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !368
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !214
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZNK3sat3big8get_leftENS_7literalE(ptr noundef nonnull align 8 dereferenceable(80) %18, i32 %20)
  %22 = icmp slt i32 %16, %21
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !252
  store ptr %1, ptr %8, align 8, !tbaa !252
  store ptr %2, ptr %9, align 8, !tbaa !252
  store ptr %3, ptr %10, align 8, !tbaa !252
  %13 = load ptr, ptr %8, align 8, !tbaa !252
  %14 = load ptr, ptr %9, align 8, !tbaa !252
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !252
  %18 = load ptr, ptr %10, align 8, !tbaa !252
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !252
  %22 = load ptr, ptr %9, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !252
  %25 = load ptr, ptr %10, align 8, !tbaa !252
  %26 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !252
  %29 = load ptr, ptr %10, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !252
  %32 = load ptr, ptr %8, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !252
  %37 = load ptr, ptr %10, align 8, !tbaa !252
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !252
  %41 = load ptr, ptr %8, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !252
  %44 = load ptr, ptr %10, align 8, !tbaa !252
  %45 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !252
  %48 = load ptr, ptr %10, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !252
  %51 = load ptr, ptr %9, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_S9_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !252
  store ptr %1, ptr %7, align 8, !tbaa !252
  store ptr %2, ptr %8, align 8, !tbaa !252
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !252
  %14 = load ptr, ptr %8, align 8, !tbaa !252
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !252
  br label %12, !llvm.loop !370

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !252
  %21 = getelementptr inbounds %"class.sat::literal", ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !252
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !252
  %24 = load ptr, ptr %7, align 8, !tbaa !252
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !252
  %28 = getelementptr inbounds %"class.sat::literal", ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !252
  br label %22, !llvm.loop !371

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !252
  %31 = load ptr, ptr %7, align 8, !tbaa !252
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !252
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !252
  %37 = load ptr, ptr %7, align 8, !tbaa !252
  call void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !252
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !252
  br label %11, !llvm.loop !372
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPN3sat7literalES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %3, align 8, !tbaa !252
  %6 = load ptr, ptr %4, align 8, !tbaa !252
  call void @_ZSt4swapIN3sat7literalEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  %13 = load ptr, ptr %5, align 8, !tbaa !252
  %14 = load ptr, ptr %6, align 8, !tbaa !252
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %52

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !252
  %19 = getelementptr inbounds %"class.sat::literal", ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !252
  br label %20

20:                                               ; preds = %49, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !252
  %22 = load ptr, ptr %6, align 8, !tbaa !252
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %52

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !252
  %27 = load ptr, ptr %5, align 8, !tbaa !252
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEclIPNS2_7literalES8_EEbT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %30, i64 4, i1 false), !tbaa.struct !214
  %31 = load ptr, ptr %5, align 8, !tbaa !252
  %32 = load ptr, ptr %7, align 8, !tbaa !252
  %33 = load ptr, ptr %7, align 8, !tbaa !252
  %34 = getelementptr inbounds %"class.sat::literal", ptr %33, i64 1
  %35 = call noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %31, ptr noundef %32, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %48

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %39 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %40 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %41)
  %43 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_(ptr noundef %38, ptr %47)
  br label %48

48:                                               ; preds = %37, %29
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !252
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !252
  br label %20, !llvm.loop !373

52:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt26__unguarded_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !252
  store ptr %1, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !252
  store ptr %12, ptr %7, align 8, !tbaa !252
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !252
  %15 = load ptr, ptr %6, align 8, !tbaa !252
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !254
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !252
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !252
  br label %13, !llvm.loop !374

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPN3sat7literalES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !252
  %10 = call noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_(ptr noundef %0, ptr %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !252
  store ptr %10, ptr %6, align 8, !tbaa !252
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = getelementptr inbounds %"class.sat::literal", ptr %11, i32 -1
  store ptr %12, ptr %6, align 8, !tbaa !252
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !252
  %15 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEclINS2_7literalEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %17, i64 4, i1 false), !tbaa.struct !214
  %19 = load ptr, ptr %6, align 8, !tbaa !252
  store ptr %19, ptr %4, align 8, !tbaa !252
  %20 = load ptr, ptr %6, align 8, !tbaa !252
  %21 = getelementptr inbounds %"class.sat::literal", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !252
  br label %13, !llvm.loop !375

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat12asymm_branch12compare_leftEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(ptr %0) #7 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !252
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !252
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPN3sat7literalEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store ptr %1, ptr %4, align 8, !tbaa !252
  %5 = load ptr, ptr %4, align 8, !tbaa !252
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %6, align 8, !tbaa !252
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3sat7literalEET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPN3sat7literalES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %6, align 8, !tbaa !252
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIN3sat7literalEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8, !tbaa !252
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !198
  %14 = load i64, ptr %7, align 8, !tbaa !198
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !252
  %18 = load i64, ptr %7, align 8, !tbaa !198
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !252
  %22 = load i64, ptr %7, align 8, !tbaa !198
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !252
  %26 = load i64, ptr %7, align 8, !tbaa !198
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEclINS2_7literalEPS7_EEbRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !252
  store ptr %2, ptr %6, align 8, !tbaa !252
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 4, i1 false), !tbaa.struct !214
  %12 = load ptr, ptr %6, align 8, !tbaa !252
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 4, i1 false), !tbaa.struct !214
  %13 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef zeroext i1 @_ZNK3sat12asymm_branch12compare_leftclENS_7literalES2_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 %14, i32 %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !360
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !360
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.sat::asymm_branch::compare_left", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.sat::asymm_branch::compare_left", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !360
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIiLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !331
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !256
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !255
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.16, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !382
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !214
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %17)
  switch i32 %18, label %32 [
    i32 -1, label %19
    i32 0, label %26
    i32 1, label %29
  ]

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !214
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !383
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %15, i32 %28, ptr noundef byval(%"class.sat::justification") align 8 %11)
  br label %32

29:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !214
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 24, i1 false), !tbaa.struct !383
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
  %5 = load i32, ptr %4, align 4, !tbaa !322
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !384
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !30
  store i32 %7, ptr %6, align 8, !tbaa !385
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !386
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !387
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
  %13 = load i8, ptr %12, align 8, !tbaa !388, !range !53, !noundef !54
  %14 = trunc i8 %13 to i1
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !214
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZNK3sat6solver3lvlENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %8, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 37
  %22 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %23 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %2, i64 20, i1 false), !tbaa.struct !383
  br label %24

24:                                               ; preds = %20, %15, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat13justification5levelEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::justification", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !385
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
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(20) ptr @_ZNK6vectorIN3sat13justificationELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !389
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.40, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !391
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::justification", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !383
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !214
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef byval(%"class.sat::justification") align 8 %4, i32 %8)
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !392
  store i32 %1, ptr %6, align 4, !tbaa !394
  store i32 %2, ptr %7, align 4, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !396
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !394
  store i32 %11, ptr %10, align 8, !tbaa !398
  %12 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %7, align 4, !tbaa !30
  store i32 %13, ptr %12, align 4, !tbaa !400
  %14 = getelementptr inbounds nuw %"class.sat::status", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !396
  store ptr %15, ptr %14, align 8, !tbaa !401
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10random_genclEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = zext i32 %5 to i64
  %7 = mul nsw i64 %6, 214013
  %8 = add nsw i64 %7, 2531011
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw %class.random_gen, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4, !tbaa !31
  %11 = lshr i32 %9, 16
  %12 = and i32 %11, 32767
  ret i32 %12
}

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !404
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !404
  store i32 %1, ptr %4, align 4, !tbaa !404
  %5 = load i32, ptr %3, align 4, !tbaa !404
  %6 = load i32, ptr %4, align 4, !tbaa !404
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !405
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !45
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !255
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !243
  %26 = load i32, ptr %3, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !243
  store i32 %26, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !243
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !243
  %30 = load ptr, ptr %4, align 8, !tbaa !243
  store i32 0, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %4, align 8, !tbaa !243
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !243
  %33 = load ptr, ptr %4, align 8, !tbaa !243
  %34 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !255
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !255
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !30
  store i32 %39, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !30
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !30
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !30
  %54 = load i32, ptr %7, align 4, !tbaa !30
  %55 = load i32, ptr %5, align 4, !tbaa !30
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !30
  %59 = load i32, ptr %6, align 4, !tbaa !30
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #22
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
  %79 = load ptr, ptr %78, align 8, !tbaa !255
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !243
  %81 = load ptr, ptr %15, align 8, !tbaa !243
  %82 = load i32, ptr %8, align 4, !tbaa !30
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !243
  %85 = load ptr, ptr %14, align 8, !tbaa !243
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !255
  %88 = load i32, ptr %7, align 4, !tbaa !30
  %89 = load ptr, ptr %14, align 8, !tbaa !243
  store i32 %88, ptr %89, align 4, !tbaa !30
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store ptr %1, ptr %4, align 8, !tbaa !279
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !208
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !279
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !208
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::_Temporary_buffer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  %11 = load ptr, ptr %4, align 8, !tbaa !199
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %45

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !199
  %17 = load ptr, ptr %5, align 8, !tbaa !199
  %18 = load ptr, ptr %4, align 8, !tbaa !199
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
  %29 = load ptr, ptr %4, align 8, !tbaa !199
  %30 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %29, ptr noundef %30)
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
  %37 = load ptr, ptr %4, align 8, !tbaa !199
  %38 = load ptr, ptr %5, align 8, !tbaa !199
  %39 = invoke noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = invoke noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %42 unwind label %32

42:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
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
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16__iter_comp_iterIN3sat14clause_size_ltEEENS0_15_Iter_comp_iterIT_EES5_() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %1)
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
  store ptr %0, ptr %4, align 8, !tbaa !406
  store ptr %1, ptr %5, align 8, !tbaa !199
  store i64 %2, ptr %6, align 8, !tbaa !198
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %12 = load i64, ptr %6, align 8, !tbaa !198
  store i64 %12, ptr %11, align 8, !tbaa !408
  %13 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !410
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !408
  %17 = call { ptr, i64 } @_ZSt20get_temporary_bufferIPN3sat6clauseEESt4pairIPT_lEl(i64 noundef %16) #3
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !412
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %59

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !412
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !412
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !414
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !199
  invoke void @_ZSt29__uninitialized_construct_bufIPPN3sat6clauseES3_EvT_S4_T0_(ptr noundef %27, ptr noundef %32, ptr noundef %33)
          to label %34 unwind label %41

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !412
  %37 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !411
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !414
  %40 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %10, i32 0, i32 1
  store i64 %39, ptr %40, align 8, !tbaa !410
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
  %49 = load ptr, ptr %48, align 8, !tbaa !412
  %50 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !414
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %49, i64 noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %45
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %67) #21
  unreachable

68:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !199
  %20 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %19, ptr noundef %20)
  br label %50

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %22 = load ptr, ptr %4, align 8, !tbaa !199
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  %24 = load ptr, ptr %4, align 8, !tbaa !199
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 8
  %29 = sdiv i64 %28, 2
  %30 = getelementptr inbounds ptr, ptr %22, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !199
  %31 = load ptr, ptr %4, align 8, !tbaa !199
  %32 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !199
  %34 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !199
  %36 = load ptr, ptr %7, align 8, !tbaa !199
  %37 = load ptr, ptr %5, align 8, !tbaa !199
  %38 = load ptr, ptr %7, align 8, !tbaa !199
  %39 = load ptr, ptr %4, align 8, !tbaa !199
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  %44 = load ptr, ptr %5, align 8, !tbaa !199
  %45 = load ptr, ptr %7, align 8, !tbaa !199
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %43, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %50

50:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %6, align 8, !tbaa !199
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !199
  store i64 %3, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %18 = load ptr, ptr %6, align 8, !tbaa !199
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %23, 2
  store i64 %24, ptr %10, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !199
  %26 = load i64, ptr %10, align 8, !tbaa !198
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !199
  %28 = load i64, ptr %10, align 8, !tbaa !198
  %29 = load i64, ptr %9, align 8, !tbaa !198
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8, !tbaa !199
  %33 = load ptr, ptr %11, align 8, !tbaa !199
  %34 = load ptr, ptr %8, align 8, !tbaa !199
  %35 = load i64, ptr %9, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !199
  %37 = load ptr, ptr %7, align 8, !tbaa !199
  %38 = load ptr, ptr %8, align 8, !tbaa !199
  %39 = load i64, ptr %9, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8, !tbaa !199
  %42 = load ptr, ptr %11, align 8, !tbaa !199
  %43 = load ptr, ptr %8, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !199
  %45 = load ptr, ptr %7, align 8, !tbaa !199
  %46 = load ptr, ptr %8, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %31
  %48 = load ptr, ptr %6, align 8, !tbaa !199
  %49 = load ptr, ptr %11, align 8, !tbaa !199
  %50 = load ptr, ptr %7, align 8, !tbaa !199
  %51 = load ptr, ptr %11, align 8, !tbaa !199
  %52 = load ptr, ptr %6, align 8, !tbaa !199
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  %57 = load ptr, ptr %7, align 8, !tbaa !199
  %58 = load ptr, ptr %11, align 8, !tbaa !199
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 8
  %63 = load ptr, ptr %8, align 8, !tbaa !199
  %64 = load i64, ptr %9, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %56, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17_Temporary_bufferIPPN3sat6clauseES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !410
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Temporary_bufferIPPN3sat6clauseES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !411
  %6 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !411
  %8 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !410
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  invoke void @_ZSt8_DestroyIPPN3sat6clauseEEvT_S4_(ptr noundef %5, ptr noundef %10)
          to label %11 unwind label %16

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !411
  %14 = getelementptr inbounds nuw %"class.std::_Temporary_buffer", ptr %3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !410
  call void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %13, i64 noundef %15)
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
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
  store i64 %0, ptr %3, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 1152921504606846975, ptr %4, align 8, !tbaa !198
  %9 = load i64, ptr %3, align 8, !tbaa !198
  %10 = icmp sgt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !198
  br label %12

12:                                               ; preds = %11, %1
  br label %13

13:                                               ; preds = %35, %12
  %14 = load i64, ptr %3, align 8, !tbaa !198
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = load i64, ptr %3, align 8, !tbaa !198
  %18 = mul i64 %17, 8
  %19 = call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %18, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  store ptr %19, ptr %5, align 8, !tbaa !199
  %20 = load ptr, ptr %5, align 8, !tbaa !199
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void @_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %3, align 8, !tbaa !198
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8, !tbaa !198
  %29 = add nsw i64 %28, 1
  %30 = sdiv i64 %29, 2
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  store i64 %32, ptr %3, align 8, !tbaa !198
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %37 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %13, !llvm.loop !415

36:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !30
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail25__return_temporary_bufferIPN3sat6clauseEEEvPT_m(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load i64, ptr %4, align 8, !tbaa !198
  %7 = mul i64 %6, 8
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %7) #3
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN3sat6clauseElEC2IRS3_RlQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !288
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %8, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !288
  %13 = load i64, ptr %12, align 8, !tbaa !198
  store i64 %13, ptr %11, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPPN3sat6clauseElEC2IS3_iQcl16_S_constructibleITL0__TL0_0_EEEEOT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %10, ptr %8, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !243
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %11, align 8, !tbaa !414
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN3sat6clauseES5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = load ptr, ptr %5, align 8, !tbaa !199
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %41

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !199
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !199
  br label %16

16:                                               ; preds = %38, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  %18 = load ptr, ptr %5, align 8, !tbaa !199
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !199
  %23 = load ptr, ptr %4, align 8, !tbaa !199
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %22, ptr noundef %23)
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %26 = load ptr, ptr %6, align 8, !tbaa !199
  %27 = load ptr, ptr %26, align 8, !tbaa !200
  store ptr %27, ptr %7, align 8, !tbaa !200
  %28 = load ptr, ptr %4, align 8, !tbaa !199
  %29 = load ptr, ptr %6, align 8, !tbaa !199
  %30 = load ptr, ptr %6, align 8, !tbaa !199
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !200
  %34 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %33, ptr %34, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %37

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !54
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  call void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %6, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !199
  br label %16, !llvm.loop !421

41:                                               ; preds = %12, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %7, align 8, !tbaa !199
  store ptr %1, ptr %8, align 8, !tbaa !199
  store ptr %2, ptr %9, align 8, !tbaa !199
  store i64 %3, ptr %10, align 8, !tbaa !198
  store i64 %4, ptr %11, align 8, !tbaa !198
  %21 = load i64, ptr %10, align 8, !tbaa !198
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8, !tbaa !198
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %5
  br label %87

27:                                               ; preds = %23
  %28 = load i64, ptr %10, align 8, !tbaa !198
  %29 = load i64, ptr %11, align 8, !tbaa !198
  %30 = add nsw i64 %28, %29
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !199
  %34 = load ptr, ptr %7, align 8, !tbaa !199
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !199
  %38 = load ptr, ptr %8, align 8, !tbaa !199
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %32
  br label %87

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %41, ptr %12, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %42 = load ptr, ptr %8, align 8, !tbaa !199
  store ptr %42, ptr %13, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !198
  %43 = load i64, ptr %10, align 8, !tbaa !198
  %44 = load i64, ptr %11, align 8, !tbaa !198
  %45 = icmp sgt i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !198
  %48 = sdiv i64 %47, 2
  store i64 %48, ptr %14, align 8, !tbaa !198
  %49 = load i64, ptr %14, align 8, !tbaa !198
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !199
  %51 = load ptr, ptr %9, align 8, !tbaa !199
  %52 = load ptr, ptr %12, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !54
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %53 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  store ptr %53, ptr %13, align 8, !tbaa !199
  %54 = load ptr, ptr %8, align 8, !tbaa !199
  %55 = load ptr, ptr %13, align 8, !tbaa !199
  %56 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %15, align 8, !tbaa !198
  br label %68

57:                                               ; preds = %40
  %58 = load i64, ptr %11, align 8, !tbaa !198
  %59 = sdiv i64 %58, 2
  store i64 %59, ptr %15, align 8, !tbaa !198
  %60 = load i64, ptr %15, align 8, !tbaa !198
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %60)
  %61 = load ptr, ptr %7, align 8, !tbaa !199
  %62 = load ptr, ptr %8, align 8, !tbaa !199
  %63 = load ptr, ptr %13, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !54
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %64 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %61, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store ptr %64, ptr %12, align 8, !tbaa !199
  %65 = load ptr, ptr %7, align 8, !tbaa !199
  %66 = load ptr, ptr %12, align 8, !tbaa !199
  %67 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %14, align 8, !tbaa !198
  br label %68

68:                                               ; preds = %57, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %69 = load ptr, ptr %12, align 8, !tbaa !199
  %70 = load ptr, ptr %8, align 8, !tbaa !199
  %71 = load ptr, ptr %13, align 8, !tbaa !199
  %72 = call noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !199
  %73 = load ptr, ptr %7, align 8, !tbaa !199
  %74 = load ptr, ptr %12, align 8, !tbaa !199
  %75 = load ptr, ptr %18, align 8, !tbaa !199
  %76 = load i64, ptr %14, align 8, !tbaa !198
  %77 = load i64, ptr %15, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !199
  %79 = load ptr, ptr %13, align 8, !tbaa !199
  %80 = load ptr, ptr %9, align 8, !tbaa !199
  %81 = load i64, ptr %10, align 8, !tbaa !198
  %82 = load i64, ptr %14, align 8, !tbaa !198
  %83 = sub nsw i64 %81, %82
  %84 = load i64, ptr %11, align 8, !tbaa !198
  %85 = load i64, ptr %15, align 8, !tbaa !198
  %86 = sub nsw i64 %84, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %78, ptr noundef %79, ptr noundef %80, i64 noundef %83, i64 noundef %86)
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
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !422
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPPN3sat6clauseEN9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEEvT_T0_(ptr noundef %0) #4 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.55", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %7, ptr %4, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %8, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = getelementptr inbounds ptr, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !199
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !199
  %16 = load ptr, ptr %15, align 8, !tbaa !200
  %17 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %16, ptr %17, align 8, !tbaa !200
  %18 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %18, ptr %3, align 8, !tbaa !199
  %19 = load ptr, ptr %5, align 8, !tbaa !199
  %20 = getelementptr inbounds ptr, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !199
  br label %11, !llvm.loop !424

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !200
  %23 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %22, ptr %23, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.55", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !425
  store ptr %1, ptr %5, align 8, !tbaa !200
  store ptr %2, ptr %6, align 8, !tbaa !200
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !200
  %10 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %9)
  %11 = icmp ugt i32 %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__copy_move_backward_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_wrapIPPN3sat6clauseEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !198
  %14 = load i64, ptr %7, align 8, !tbaa !198
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  %18 = load i64, ptr %7, align 8, !tbaa !198
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !199
  %22 = load i64, ptr %7, align 8, !tbaa !198
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !199
  %26 = load i64, ptr %7, align 8, !tbaa !198
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !422
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i64 %1, ptr %4, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !198
  store i64 %6, ptr %5, align 8, !tbaa !198
  %7 = load ptr, ptr %3, align 8, !tbaa !418
  %8 = load i64, ptr %5, align 8, !tbaa !198
  %9 = load ptr, ptr %3, align 8, !tbaa !418
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.56", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  %12 = load ptr, ptr %6, align 8, !tbaa !199
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !198
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !198
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !198
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %20, ptr %10, align 8, !tbaa !199
  %21 = load i64, ptr %9, align 8, !tbaa !198
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !199
  %23 = load ptr, ptr %7, align 8, !tbaa !199
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %26, ptr %5, align 8, !tbaa !199
  %27 = load ptr, ptr %5, align 8, !tbaa !199
  %28 = getelementptr inbounds nuw ptr, ptr %27, i32 1
  store ptr %28, ptr %5, align 8, !tbaa !199
  %29 = load i64, ptr %8, align 8, !tbaa !198
  %30 = load i64, ptr %9, align 8, !tbaa !198
  %31 = sub nsw i64 %29, %30
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !198
  br label %35

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !198
  store i64 %34, ptr %8, align 8, !tbaa !198
  br label %35

35:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !429

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE() #7 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.56", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter.55", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !199
  %12 = load ptr, ptr %6, align 8, !tbaa !199
  %13 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %8, align 8, !tbaa !198
  br label %14

14:                                               ; preds = %35, %3
  %15 = load i64, ptr %8, align 8, !tbaa !198
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = load i64, ptr %8, align 8, !tbaa !198
  %19 = ashr i64 %18, 1
  store i64 %19, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %20, ptr %10, align 8, !tbaa !199
  %21 = load i64, ptr %9, align 8, !tbaa !198
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !199
  %23 = load ptr, ptr %10, align 8, !tbaa !199
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !198
  store i64 %26, ptr %8, align 8, !tbaa !198
  br label %35

27:                                               ; preds = %17
  %28 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %28, ptr %5, align 8, !tbaa !199
  %29 = load ptr, ptr %5, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw ptr, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !199
  %31 = load i64, ptr %8, align 8, !tbaa !198
  %32 = load i64, ptr %9, align 8, !tbaa !198
  %33 = sub nsw i64 %31, %32
  %34 = sub nsw i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !198
  br label %35

35:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %14, !llvm.loop !430

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V26rotateIPPN3sat6clauseEEET_S5_S5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN3sat6clauseEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !199
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  store ptr %7, ptr %5, align 8, !tbaa !200
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %3, align 8, !tbaa !199
  store ptr %9, ptr %10, align 8, !tbaa !200
  %11 = load ptr, ptr %5, align 8, !tbaa !200
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %11, ptr %12, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt9__advanceIPPN3sat6clauseElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i64 %1, ptr %4, align 8, !tbaa !198
  %5 = load i64, ptr %4, align 8, !tbaa !198
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !198
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !418
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = getelementptr inbounds nuw ptr, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !199
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !198
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !198
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !418
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !199
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !198
  %26 = load ptr, ptr %3, align 8, !tbaa !418
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !199
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIPPN3sat6clauseEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEclIPPNS2_6clauseEKS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !431
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEC2EONS0_15_Iter_comp_iterIS3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !422
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %3, align 8, !tbaa !199
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEclIKPNS2_6clauseEPS7_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %6, align 8, !tbaa !199
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  %12 = call noundef zeroext i1 @_ZNK3sat14clause_size_ltclEPNS_6clauseES2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
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
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !199
  %19 = load ptr, ptr %5, align 8, !tbaa !199
  %20 = load ptr, ptr %6, align 8, !tbaa !199
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !199
  store ptr %23, ptr %4, align 8
  br label %190

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !199
  %26 = load ptr, ptr %6, align 8, !tbaa !199
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %29, ptr %4, align 8
  br label %190

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %7, align 8, !tbaa !199
  %33 = load ptr, ptr %5, align 8, !tbaa !199
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  store i64 %37, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %38 = load ptr, ptr %6, align 8, !tbaa !199
  %39 = load ptr, ptr %5, align 8, !tbaa !199
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 8
  store i64 %43, ptr %9, align 8, !tbaa !198
  %44 = load i64, ptr %9, align 8, !tbaa !198
  %45 = load i64, ptr %8, align 8, !tbaa !198
  %46 = load i64, ptr %9, align 8, !tbaa !198
  %47 = sub nsw i64 %45, %46
  %48 = icmp eq i64 %44, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %5, align 8, !tbaa !199
  %51 = load ptr, ptr %6, align 8, !tbaa !199
  %52 = load ptr, ptr %6, align 8, !tbaa !199
  %53 = call noundef ptr @_ZSt11swap_rangesIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !199
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %189

55:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %56, ptr %11, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %57 = load ptr, ptr %5, align 8, !tbaa !199
  %58 = load ptr, ptr %7, align 8, !tbaa !199
  %59 = load ptr, ptr %6, align 8, !tbaa !199
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 8
  %64 = getelementptr inbounds ptr, ptr %57, i64 %63
  store ptr %64, ptr %12, align 8, !tbaa !199
  br label %65

65:                                               ; preds = %187, %55
  %66 = load i64, ptr %9, align 8, !tbaa !198
  %67 = load i64, ptr %8, align 8, !tbaa !198
  %68 = load i64, ptr %9, align 8, !tbaa !198
  %69 = sub nsw i64 %67, %68
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %126

71:                                               ; preds = %65
  %72 = load i64, ptr %9, align 8, !tbaa !198
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %11, align 8, !tbaa !199
  %76 = load ptr, ptr %75, align 8, !tbaa !200
  store ptr %76, ptr %13, align 8, !tbaa !200
  %77 = load ptr, ptr %11, align 8, !tbaa !199
  %78 = getelementptr inbounds ptr, ptr %77, i64 1
  %79 = load ptr, ptr %11, align 8, !tbaa !199
  %80 = load i64, ptr %8, align 8, !tbaa !198
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %11, align 8, !tbaa !199
  %83 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %78, ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %13, align 8, !tbaa !200
  %85 = load ptr, ptr %11, align 8, !tbaa !199
  %86 = load i64, ptr %8, align 8, !tbaa !198
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = getelementptr inbounds ptr, ptr %87, i64 -1
  store ptr %84, ptr %88, align 8, !tbaa !200
  %89 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr %89, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %188

90:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %91 = load ptr, ptr %11, align 8, !tbaa !199
  %92 = load i64, ptr %9, align 8, !tbaa !198
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  store ptr %93, ptr %14, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !198
  br label %94

94:                                               ; preds = %108, %90
  %95 = load i64, ptr %15, align 8, !tbaa !198
  %96 = load i64, ptr %8, align 8, !tbaa !198
  %97 = load i64, ptr %9, align 8, !tbaa !198
  %98 = sub nsw i64 %96, %97
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 4, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %111

101:                                              ; preds = %94
  %102 = load ptr, ptr %11, align 8, !tbaa !199
  %103 = load ptr, ptr %14, align 8, !tbaa !199
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !199
  %105 = getelementptr inbounds nuw ptr, ptr %104, i32 1
  store ptr %105, ptr %11, align 8, !tbaa !199
  %106 = load ptr, ptr %14, align 8, !tbaa !199
  %107 = getelementptr inbounds nuw ptr, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !199
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %15, align 8, !tbaa !198
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %15, align 8, !tbaa !198
  br label %94, !llvm.loop !433

111:                                              ; preds = %100
  %112 = load i64, ptr %9, align 8, !tbaa !198
  %113 = load i64, ptr %8, align 8, !tbaa !198
  %114 = srem i64 %113, %112
  store i64 %114, ptr %8, align 8, !tbaa !198
  %115 = load i64, ptr %8, align 8, !tbaa !198
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr %118, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %123

119:                                              ; preds = %111
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %120 = load i64, ptr %8, align 8, !tbaa !198
  %121 = load i64, ptr %9, align 8, !tbaa !198
  %122 = sub nsw i64 %120, %121
  store i64 %122, ptr %9, align 8, !tbaa !198
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
  %127 = load i64, ptr %8, align 8, !tbaa !198
  %128 = load i64, ptr %9, align 8, !tbaa !198
  %129 = sub nsw i64 %127, %128
  store i64 %129, ptr %9, align 8, !tbaa !198
  %130 = load i64, ptr %9, align 8, !tbaa !198
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %133 = load ptr, ptr %11, align 8, !tbaa !199
  %134 = load i64, ptr %8, align 8, !tbaa !198
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = getelementptr inbounds ptr, ptr %135, i64 -1
  %137 = load ptr, ptr %136, align 8, !tbaa !200
  store ptr %137, ptr %16, align 8, !tbaa !200
  %138 = load ptr, ptr %11, align 8, !tbaa !199
  %139 = load ptr, ptr %11, align 8, !tbaa !199
  %140 = load i64, ptr %8, align 8, !tbaa !198
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = getelementptr inbounds ptr, ptr %141, i64 -1
  %143 = load ptr, ptr %11, align 8, !tbaa !199
  %144 = load i64, ptr %8, align 8, !tbaa !198
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %138, ptr noundef %142, ptr noundef %145)
  %147 = load ptr, ptr %16, align 8, !tbaa !200
  %148 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %147, ptr %148, align 8, !tbaa !200
  %149 = load ptr, ptr %12, align 8, !tbaa !199
  store ptr %149, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %188

150:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %151 = load ptr, ptr %11, align 8, !tbaa !199
  %152 = load i64, ptr %8, align 8, !tbaa !198
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %153, ptr %17, align 8, !tbaa !199
  %154 = load ptr, ptr %17, align 8, !tbaa !199
  %155 = load i64, ptr %9, align 8, !tbaa !198
  %156 = sub i64 0, %155
  %157 = getelementptr inbounds ptr, ptr %154, i64 %156
  store ptr %157, ptr %11, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  store i64 0, ptr %18, align 8, !tbaa !198
  br label %158

158:                                              ; preds = %172, %150
  %159 = load i64, ptr %18, align 8, !tbaa !198
  %160 = load i64, ptr %8, align 8, !tbaa !198
  %161 = load i64, ptr %9, align 8, !tbaa !198
  %162 = sub nsw i64 %160, %161
  %163 = icmp slt i64 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 7, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %175

165:                                              ; preds = %158
  %166 = load ptr, ptr %11, align 8, !tbaa !199
  %167 = getelementptr inbounds ptr, ptr %166, i32 -1
  store ptr %167, ptr %11, align 8, !tbaa !199
  %168 = load ptr, ptr %17, align 8, !tbaa !199
  %169 = getelementptr inbounds ptr, ptr %168, i32 -1
  store ptr %169, ptr %17, align 8, !tbaa !199
  %170 = load ptr, ptr %11, align 8, !tbaa !199
  %171 = load ptr, ptr %17, align 8, !tbaa !199
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %165
  %173 = load i64, ptr %18, align 8, !tbaa !198
  %174 = add nsw i64 %173, 1
  store i64 %174, ptr %18, align 8, !tbaa !198
  br label %158, !llvm.loop !434

175:                                              ; preds = %164
  %176 = load i64, ptr %9, align 8, !tbaa !198
  %177 = load i64, ptr %8, align 8, !tbaa !198
  %178 = srem i64 %177, %176
  store i64 %178, ptr %8, align 8, !tbaa !198
  %179 = load i64, ptr %8, align 8, !tbaa !198
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8, !tbaa !199
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
  br label %65, !llvm.loop !435

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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !199
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !199
  %13 = load ptr, ptr %6, align 8, !tbaa !199
  call void @_ZSt9iter_swapIPPN3sat6clauseES3_EvT_T0_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw ptr, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !199
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !199
  br label %7, !llvm.loop !436

19:                                               ; preds = %7
  %20 = load ptr, ptr %6, align 8, !tbaa !199
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !288
  store ptr %1, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !288
  %7 = load i64, ptr %6, align 8, !tbaa !198
  store i64 %7, ptr %5, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = load ptr, ptr %3, align 8, !tbaa !288
  store i64 %9, ptr %10, align 8, !tbaa !198
  %11 = load i64, ptr %5, align 8, !tbaa !198
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  store i64 %11, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3sat6clauseEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !199
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
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb1EPPN3sat6clauseES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !199
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN3sat6clauseEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !199
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !198
  %14 = load i64, ptr %7, align 8, !tbaa !198
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !199
  %18 = load ptr, ptr %4, align 8, !tbaa !199
  %19 = load i64, ptr %7, align 8, !tbaa !198
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !199
  %23 = load i64, ptr %7, align 8, !tbaa !198
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !199
  store ptr %2, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !199
  %15 = load ptr, ptr %5, align 8, !tbaa !199
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  store i64 %19, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !199
  %21 = load i64, ptr %8, align 8, !tbaa !198
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr %22, ptr %9, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 7, ptr %10, align 8, !tbaa !198
  %23 = load ptr, ptr %5, align 8, !tbaa !199
  %24 = load ptr, ptr %6, align 8, !tbaa !199
  %25 = load i64, ptr %10, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %30, %3
  %27 = load i64, ptr %10, align 8, !tbaa !198
  %28 = load i64, ptr %8, align 8, !tbaa !198
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !199
  %32 = load ptr, ptr %6, align 8, !tbaa !199
  %33 = load ptr, ptr %7, align 8, !tbaa !199
  %34 = load i64, ptr %10, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load i64, ptr %10, align 8, !tbaa !198
  %36 = mul nsw i64 %35, 2
  store i64 %36, ptr %10, align 8, !tbaa !198
  %37 = load ptr, ptr %7, align 8, !tbaa !199
  %38 = load ptr, ptr %9, align 8, !tbaa !199
  %39 = load ptr, ptr %5, align 8, !tbaa !199
  %40 = load i64, ptr %10, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load i64, ptr %10, align 8, !tbaa !198
  %42 = mul nsw i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !198
  br label %26, !llvm.loop !437

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #4 comdat {
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %9, align 8, !tbaa !199
  store ptr %1, ptr %10, align 8, !tbaa !199
  store ptr %2, ptr %11, align 8, !tbaa !199
  store i64 %3, ptr %12, align 8, !tbaa !198
  store i64 %4, ptr %13, align 8, !tbaa !198
  store ptr %5, ptr %14, align 8, !tbaa !199
  store i64 %6, ptr %15, align 8, !tbaa !198
  %29 = load i64, ptr %12, align 8, !tbaa !198
  %30 = load i64, ptr %13, align 8, !tbaa !198
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %7
  %33 = load i64, ptr %12, align 8, !tbaa !198
  %34 = load i64, ptr %15, align 8, !tbaa !198
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %37 = load ptr, ptr %9, align 8, !tbaa !199
  %38 = load ptr, ptr %10, align 8, !tbaa !199
  %39 = load ptr, ptr %14, align 8, !tbaa !199
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %16, align 8, !tbaa !199
  %41 = load ptr, ptr %14, align 8, !tbaa !199
  %42 = load ptr, ptr %16, align 8, !tbaa !199
  %43 = load ptr, ptr %10, align 8, !tbaa !199
  %44 = load ptr, ptr %11, align 8, !tbaa !199
  %45 = load ptr, ptr %9, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %118

46:                                               ; preds = %32, %7
  %47 = load i64, ptr %13, align 8, !tbaa !198
  %48 = load i64, ptr %15, align 8, !tbaa !198
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8, !tbaa !199
  %52 = load ptr, ptr %11, align 8, !tbaa !199
  %53 = load ptr, ptr %14, align 8, !tbaa !199
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !199
  %55 = load ptr, ptr %9, align 8, !tbaa !199
  %56 = load ptr, ptr %10, align 8, !tbaa !199
  %57 = load ptr, ptr %14, align 8, !tbaa !199
  %58 = load ptr, ptr %18, align 8, !tbaa !199
  %59 = load ptr, ptr %11, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %117

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %61 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %61, ptr %20, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %62 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %62, ptr %21, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store i64 0, ptr %22, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !198
  %63 = load i64, ptr %12, align 8, !tbaa !198
  %64 = load i64, ptr %13, align 8, !tbaa !198
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %12, align 8, !tbaa !198
  %68 = sdiv i64 %67, 2
  store i64 %68, ptr %22, align 8, !tbaa !198
  %69 = load i64, ptr %22, align 8, !tbaa !198
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !199
  %71 = load ptr, ptr %11, align 8, !tbaa !199
  %72 = load ptr, ptr %20, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !54
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valIN3sat14clause_size_ltEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS5_EE()
  %73 = call noundef ptr @_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
  store ptr %73, ptr %21, align 8, !tbaa !199
  %74 = load ptr, ptr %10, align 8, !tbaa !199
  %75 = load ptr, ptr %21, align 8, !tbaa !199
  %76 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %74, ptr noundef %75)
  store i64 %76, ptr %23, align 8, !tbaa !198
  br label %88

77:                                               ; preds = %60
  %78 = load i64, ptr %13, align 8, !tbaa !198
  %79 = sdiv i64 %78, 2
  store i64 %79, ptr %23, align 8, !tbaa !198
  %80 = load i64, ptr %23, align 8, !tbaa !198
  call void @_ZSt7advanceIPPN3sat6clauseElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %80)
  %81 = load ptr, ptr %9, align 8, !tbaa !199
  %82 = load ptr, ptr %10, align 8, !tbaa !199
  %83 = load ptr, ptr %21, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !54
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterIN3sat14clause_size_ltEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS5_EE()
  %84 = call noundef ptr @_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_(ptr noundef %81, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store ptr %84, ptr %20, align 8, !tbaa !199
  %85 = load ptr, ptr %9, align 8, !tbaa !199
  %86 = load ptr, ptr %20, align 8, !tbaa !199
  %87 = call noundef i64 @_ZSt8distanceIPPN3sat6clauseEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %85, ptr noundef %86)
  store i64 %87, ptr %22, align 8, !tbaa !198
  br label %88

88:                                               ; preds = %77, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %89 = load ptr, ptr %20, align 8, !tbaa !199
  %90 = load ptr, ptr %10, align 8, !tbaa !199
  %91 = load ptr, ptr %21, align 8, !tbaa !199
  %92 = load i64, ptr %12, align 8, !tbaa !198
  %93 = load i64, ptr %22, align 8, !tbaa !198
  %94 = sub nsw i64 %92, %93
  %95 = load i64, ptr %23, align 8, !tbaa !198
  %96 = load ptr, ptr %14, align 8, !tbaa !199
  %97 = load i64, ptr %15, align 8, !tbaa !198
  %98 = call noundef ptr @_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_(ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %94, i64 noundef %95, ptr noundef %96, i64 noundef %97)
  store ptr %98, ptr %26, align 8, !tbaa !199
  %99 = load ptr, ptr %9, align 8, !tbaa !199
  %100 = load ptr, ptr %20, align 8, !tbaa !199
  %101 = load ptr, ptr %26, align 8, !tbaa !199
  %102 = load i64, ptr %22, align 8, !tbaa !198
  %103 = load i64, ptr %23, align 8, !tbaa !198
  %104 = load ptr, ptr %14, align 8, !tbaa !199
  %105 = load i64, ptr %15, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, ptr noundef %104, i64 noundef %105)
  %106 = load ptr, ptr %26, align 8, !tbaa !199
  %107 = load ptr, ptr %21, align 8, !tbaa !199
  %108 = load ptr, ptr %11, align 8, !tbaa !199
  %109 = load i64, ptr %12, align 8, !tbaa !198
  %110 = load i64, ptr %22, align 8, !tbaa !198
  %111 = sub nsw i64 %109, %110
  %112 = load i64, ptr %13, align 8, !tbaa !198
  %113 = load i64, ptr %23, align 8, !tbaa !198
  %114 = sub nsw i64 %112, %113
  %115 = load ptr, ptr %14, align 8, !tbaa !199
  %116 = load i64, ptr %15, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %8, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %111, i64 noundef %114, ptr noundef %115, i64 noundef %116)
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
define linkonce_odr hidden void @_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %5, align 8, !tbaa !199
  store ptr %1, ptr %6, align 8, !tbaa !199
  store i64 %2, ptr %7, align 8, !tbaa !198
  br label %10

10:                                               ; preds = %19, %3
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = load ptr, ptr %5, align 8, !tbaa !199
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = load i64, ptr %7, align 8, !tbaa !198
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load ptr, ptr %5, align 8, !tbaa !199
  %21 = load ptr, ptr %5, align 8, !tbaa !199
  %22 = load i64, ptr %7, align 8, !tbaa !198
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %20, ptr noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !198
  %25 = load ptr, ptr %5, align 8, !tbaa !199
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr %26, ptr %5, align 8, !tbaa !199
  br label %10, !llvm.loop !438

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !199
  %29 = load ptr, ptr %6, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !54
  call void @_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  store ptr %0, ptr %6, align 8, !tbaa !199
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !199
  store i64 %3, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = load i64, ptr %9, align 8, !tbaa !198
  %15 = mul nsw i64 2, %14
  store i64 %15, ptr %10, align 8, !tbaa !198
  br label %16

16:                                               ; preds = %25, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !199
  %18 = load ptr, ptr %6, align 8, !tbaa !199
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i64, ptr %10, align 8, !tbaa !198
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !199
  %27 = load ptr, ptr %6, align 8, !tbaa !199
  %28 = load i64, ptr %9, align 8, !tbaa !198
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %6, align 8, !tbaa !199
  %31 = load i64, ptr %9, align 8, !tbaa !198
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !199
  %34 = load i64, ptr %10, align 8, !tbaa !198
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %8, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  %37 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !199
  %38 = load i64, ptr %10, align 8, !tbaa !198
  %39 = load ptr, ptr %6, align 8, !tbaa !199
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr %40, ptr %6, align 8, !tbaa !199
  br label %16, !llvm.loop !439

41:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %42 = load ptr, ptr %7, align 8, !tbaa !199
  %43 = load ptr, ptr %6, align 8, !tbaa !199
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 8
  store i64 %47, ptr %12, align 8, !tbaa !198
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %49 = load i64, ptr %48, align 8, !tbaa !198
  store i64 %49, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %50 = load ptr, ptr %6, align 8, !tbaa !199
  %51 = load ptr, ptr %6, align 8, !tbaa !199
  %52 = load i64, ptr %9, align 8, !tbaa !198
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %6, align 8, !tbaa !199
  %55 = load i64, ptr %9, align 8, !tbaa !198
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %7, align 8, !tbaa !199
  %58 = load ptr, ptr %8, align 8, !tbaa !199
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %5, i64 1, i1 false), !tbaa.struct !54
  %59 = call noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !199
  store ptr %1, ptr %8, align 8, !tbaa !199
  store ptr %2, ptr %9, align 8, !tbaa !199
  store ptr %3, ptr %10, align 8, !tbaa !199
  store ptr %4, ptr %11, align 8, !tbaa !199
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !199
  %14 = load ptr, ptr %8, align 8, !tbaa !199
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !199
  %18 = load ptr, ptr %10, align 8, !tbaa !199
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !199
  %24 = load ptr, ptr %7, align 8, !tbaa !199
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !199
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %28, ptr %29, align 8, !tbaa !200
  %30 = load ptr, ptr %9, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !199
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !199
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %34, ptr %35, align 8, !tbaa !200
  %36 = load ptr, ptr %7, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !199
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !199
  br label %12, !llvm.loop !440

41:                                               ; preds = %20
  %42 = load ptr, ptr %9, align 8, !tbaa !199
  %43 = load ptr, ptr %10, align 8, !tbaa !199
  %44 = load ptr, ptr %7, align 8, !tbaa !199
  %45 = load ptr, ptr %8, align 8, !tbaa !199
  %46 = load ptr, ptr %11, align 8, !tbaa !199
  %47 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %42, ptr noundef %43, ptr noundef %47)
  ret ptr %48
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !288
  store ptr %1, ptr %5, align 8, !tbaa !288
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = load i64, ptr %6, align 8, !tbaa !198
  %8 = load ptr, ptr %4, align 8, !tbaa !288
  %9 = load i64, ptr %8, align 8, !tbaa !198
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !288
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__move_merge_adaptiveIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !199
  store ptr %1, ptr %8, align 8, !tbaa !199
  store ptr %2, ptr %9, align 8, !tbaa !199
  store ptr %3, ptr %10, align 8, !tbaa !199
  store ptr %4, ptr %11, align 8, !tbaa !199
  br label %12

12:                                               ; preds = %38, %5
  %13 = load ptr, ptr %7, align 8, !tbaa !199
  %14 = load ptr, ptr %8, align 8, !tbaa !199
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !199
  %18 = load ptr, ptr %10, align 8, !tbaa !199
  %19 = icmp ne ptr %17, %18
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i1 [ false, %12 ], [ %19, %16 ]
  br i1 %21, label %22, label %41

22:                                               ; preds = %20
  %23 = load ptr, ptr %9, align 8, !tbaa !199
  %24 = load ptr, ptr %7, align 8, !tbaa !199
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !199
  %28 = load ptr, ptr %27, align 8, !tbaa !200
  %29 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %28, ptr %29, align 8, !tbaa !200
  %30 = load ptr, ptr %9, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw ptr, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !199
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !199
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %34, ptr %35, align 8, !tbaa !200
  %36 = load ptr, ptr %7, align 8, !tbaa !199
  %37 = getelementptr inbounds nuw ptr, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !199
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !199
  %40 = getelementptr inbounds nuw ptr, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !199
  br label %12, !llvm.loop !441

41:                                               ; preds = %20
  %42 = load ptr, ptr %7, align 8, !tbaa !199
  %43 = load ptr, ptr %8, align 8, !tbaa !199
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !199
  %47 = load ptr, ptr %8, align 8, !tbaa !199
  %48 = load ptr, ptr %11, align 8, !tbaa !199
  %49 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt30__move_merge_adaptive_backwardIPPN3sat6clauseES3_S3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_SA_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !199
  store ptr %1, ptr %8, align 8, !tbaa !199
  store ptr %2, ptr %9, align 8, !tbaa !199
  store ptr %3, ptr %10, align 8, !tbaa !199
  store ptr %4, ptr %11, align 8, !tbaa !199
  %12 = load ptr, ptr %7, align 8, !tbaa !199
  %13 = load ptr, ptr %8, align 8, !tbaa !199
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !199
  %17 = load ptr, ptr %10, align 8, !tbaa !199
  %18 = load ptr, ptr %11, align 8, !tbaa !199
  %19 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %65

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8, !tbaa !199
  %22 = load ptr, ptr %10, align 8, !tbaa !199
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %65

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !199
  %28 = getelementptr inbounds ptr, ptr %27, i32 -1
  store ptr %28, ptr %8, align 8, !tbaa !199
  %29 = load ptr, ptr %10, align 8, !tbaa !199
  %30 = getelementptr inbounds ptr, ptr %29, i32 -1
  store ptr %30, ptr %10, align 8, !tbaa !199
  br label %31

31:                                               ; preds = %26, %64
  %32 = load ptr, ptr %10, align 8, !tbaa !199
  %33 = load ptr, ptr %8, align 8, !tbaa !199
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEclIPPNS2_6clauseES8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !199
  %37 = load ptr, ptr %36, align 8, !tbaa !200
  %38 = load ptr, ptr %11, align 8, !tbaa !199
  %39 = getelementptr inbounds ptr, ptr %38, i32 -1
  store ptr %39, ptr %11, align 8, !tbaa !199
  store ptr %37, ptr %39, align 8, !tbaa !200
  %40 = load ptr, ptr %7, align 8, !tbaa !199
  %41 = load ptr, ptr %8, align 8, !tbaa !199
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8, !tbaa !199
  %45 = load ptr, ptr %10, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw ptr, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !199
  %47 = load ptr, ptr %11, align 8, !tbaa !199
  %48 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %44, ptr noundef %46, ptr noundef %47)
  br label %65

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8, !tbaa !199
  %51 = getelementptr inbounds ptr, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8, !tbaa !199
  br label %64

52:                                               ; preds = %31
  %53 = load ptr, ptr %10, align 8, !tbaa !199
  %54 = load ptr, ptr %53, align 8, !tbaa !200
  %55 = load ptr, ptr %11, align 8, !tbaa !199
  %56 = getelementptr inbounds ptr, ptr %55, i32 -1
  store ptr %56, ptr %11, align 8, !tbaa !199
  store ptr %54, ptr %56, align 8, !tbaa !200
  %57 = load ptr, ptr %9, align 8, !tbaa !199
  %58 = load ptr, ptr %10, align 8, !tbaa !199
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %65

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8, !tbaa !199
  %63 = getelementptr inbounds ptr, ptr %62, i32 -1
  store ptr %63, ptr %10, align 8, !tbaa !199
  br label %64

64:                                               ; preds = %61, %49
  br label %31, !llvm.loop !442

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
  store ptr %0, ptr %9, align 8, !tbaa !199
  store ptr %1, ptr %10, align 8, !tbaa !199
  store ptr %2, ptr %11, align 8, !tbaa !199
  store i64 %3, ptr %12, align 8, !tbaa !198
  store i64 %4, ptr %13, align 8, !tbaa !198
  store ptr %5, ptr %14, align 8, !tbaa !199
  store i64 %6, ptr %15, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load i64, ptr %12, align 8, !tbaa !198
  %19 = load i64, ptr %13, align 8, !tbaa !198
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %7
  %22 = load i64, ptr %13, align 8, !tbaa !198
  %23 = load i64, ptr %15, align 8, !tbaa !198
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %43

25:                                               ; preds = %21
  %26 = load i64, ptr %13, align 8, !tbaa !198
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !199
  %30 = load ptr, ptr %11, align 8, !tbaa !199
  %31 = load ptr, ptr %14, align 8, !tbaa !199
  %32 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !199
  %33 = load ptr, ptr %9, align 8, !tbaa !199
  %34 = load ptr, ptr %10, align 8, !tbaa !199
  %35 = load ptr, ptr %11, align 8, !tbaa !199
  %36 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %14, align 8, !tbaa !199
  %38 = load ptr, ptr %16, align 8, !tbaa !199
  %39 = load ptr, ptr %9, align 8, !tbaa !199
  %40 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8, !tbaa !199
  store ptr %42, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

43:                                               ; preds = %21, %7
  %44 = load i64, ptr %12, align 8, !tbaa !198
  %45 = load i64, ptr %15, align 8, !tbaa !198
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i64, ptr %12, align 8, !tbaa !198
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8, !tbaa !199
  %52 = load ptr, ptr %10, align 8, !tbaa !199
  %53 = load ptr, ptr %14, align 8, !tbaa !199
  %54 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !199
  %55 = load ptr, ptr %10, align 8, !tbaa !199
  %56 = load ptr, ptr %11, align 8, !tbaa !199
  %57 = load ptr, ptr %9, align 8, !tbaa !199
  %58 = call noundef ptr @_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = load ptr, ptr %14, align 8, !tbaa !199
  %60 = load ptr, ptr %16, align 8, !tbaa !199
  %61 = load ptr, ptr %11, align 8, !tbaa !199
  %62 = call noundef ptr @_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

63:                                               ; preds = %47
  %64 = load ptr, ptr %11, align 8, !tbaa !199
  store ptr %64, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %70

65:                                               ; preds = %43
  %66 = load ptr, ptr %9, align 8, !tbaa !199
  %67 = load ptr, ptr %10, align 8, !tbaa !199
  %68 = load ptr, ptr %11, align 8, !tbaa !199
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
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8, !tbaa !199
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3sat6clauseEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEC2ES3_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7literalELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !255
  %6 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_asymm_branch.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat12asymm_branchE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !14, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 36, !18, i64 40, !18, i64 44, !19, i64 48, !19, i64 49, !16, i64 56, !18, i64 64, !18, i64 68, !18, i64 72, !20, i64 80, !20, i64 88, !23, i64 96, !23, i64 104, !20, i64 112, !20, i64 120}
!14 = !{!"_ZTS10params_ref", !15, i64 0}
!15 = !{!"p1 _ZTS6params", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTS10random_gen", !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTS7svectorIN3sat7literalEjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !22, i64 0}
!22 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!23 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !24, i64 0}
!24 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !25, i64 0}
!25 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!26 = !{!13, !18, i64 28}
!27 = !{!13, !18, i64 32}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!30 = !{!18, !18, i64 0}
!31 = !{!17, !18, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS7svectorISt4pairIN3sat7literalEjEjE", !5, i64 0}
!36 = !{!13, !19, i64 36}
!37 = !{!13, !18, i64 40}
!38 = !{!13, !18, i64 44}
!39 = !{!13, !19, i64 48}
!40 = !{!13, !16, i64 56}
!41 = !{!13, !19, i64 49}
!42 = !{!13, !18, i64 64}
!43 = !{!13, !18, i64 68}
!44 = !{!13, !18, i64 72}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !5, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!51 = !{!13, !9, i64 0}
!52 = !{!19, !19, i64 0}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!56, !19, i64 3184}
!56 = !{!"_ZTSN3sat6solverE", !57, i64 0, !19, i64 16, !59, i64 24, !73, i64 440, !74, i64 528, !76, i64 536, !78, i64 544, !79, i64 552, !6, i64 1216, !19, i64 2352, !17, i64 2356, !106, i64 2360, !103, i64 2384, !107, i64 2392, !19, i64 2432, !116, i64 2440, !138, i64 2728, !13, i64 2832, !143, i64 2960, !19, i64 3128, !150, i64 3136, !19, i64 3184, !19, i64 3185, !151, i64 3192, !152, i64 3216, !124, i64 3224, !124, i64 3232, !18, i64 3240, !91, i64 3248, !91, i64 3256, !91, i64 3264, !91, i64 3272, !153, i64 3280, !103, i64 3288, !155, i64 3296, !110, i64 3304, !110, i64 3312, !110, i64 3320, !110, i64 3328, !110, i64 3336, !91, i64 3344, !91, i64 3352, !18, i64 3360, !20, i64 3368, !91, i64 3376, !18, i64 3384, !158, i64 3392, !158, i64 3400, !158, i64 3408, !158, i64 3416, !158, i64 3424, !18, i64 3432, !62, i64 3440, !110, i64 3448, !110, i64 3456, !110, i64 3464, !19, i64 3472, !131, i64 3480, !161, i64 3488, !18, i64 3492, !18, i64 3496, !18, i64 3500, !18, i64 3504, !18, i64 3508, !162, i64 3512, !18, i64 3532, !18, i64 3536, !162, i64 3540, !162, i64 3560, !163, i64 3584, !18, i64 3608, !18, i64 3612, !18, i64 3616, !166, i64 3624, !166, i64 3656, !166, i64 3688, !166, i64 3720, !166, i64 3752, !20, i64 3784, !135, i64 3792, !167, i64 3800, !19, i64 3832, !19, i64 3833, !169, i64 3840, !170, i64 3856, !173, i64 3864, !174, i64 3880, !14, i64 3904, !177, i64 3912, !178, i64 3920, !20, i64 3928, !144, i64 3936, !144, i64 3952, !20, i64 3968, !18, i64 3976, !18, i64 3980, !18, i64 3984, !18, i64 3988, !19, i64 3992, !179, i64 4000, !180, i64 4008, !181, i64 4016, !18, i64 4032, !18, i64 4036, !18, i64 4040, !18, i64 4044, !19, i64 4048, !18, i64 4052, !18, i64 4056, !18, i64 4060, !18, i64 4064, !18, i64 4068, !18, i64 4072, !18, i64 4076, !62, i64 4080, !18, i64 4088, !62, i64 4096, !19, i64 4104, !19, i64 4105, !20, i64 4112, !19, i64 4120, !158, i64 4128, !18, i64 4136, !18, i64 4140, !18, i64 4144, !20, i64 4152, !20, i64 4160, !131, i64 4168, !91, i64 4176, !188, i64 4184, !20, i64 4192, !20, i64 4200, !101, i64 4208, !20, i64 4216, !147, i64 4224, !189, i64 4232, !20, i64 4256}
!57 = !{!"_ZTSN3sat11solver_coreE", !58, i64 8}
!58 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!59 = !{!"_ZTSN3sat6configE", !60, i64 0, !61, i64 8, !18, i64 12, !18, i64 16, !19, i64 20, !18, i64 24, !18, i64 28, !62, i64 32, !18, i64 40, !19, i64 44, !63, i64 48, !19, i64 52, !18, i64 56, !62, i64 64, !62, i64 72, !18, i64 80, !18, i64 84, !62, i64 88, !62, i64 96, !18, i64 104, !64, i64 112, !62, i64 120, !18, i64 128, !18, i64 132, !19, i64 136, !18, i64 140, !18, i64 144, !19, i64 148, !18, i64 152, !19, i64 156, !18, i64 160, !19, i64 164, !66, i64 168, !19, i64 172, !19, i64 173, !18, i64 176, !19, i64 180, !19, i64 181, !19, i64 182, !19, i64 183, !19, i64 184, !19, i64 185, !19, i64 186, !19, i64 187, !18, i64 188, !19, i64 192, !19, i64 193, !19, i64 194, !67, i64 196, !62, i64 200, !18, i64 208, !62, i64 216, !62, i64 224, !62, i64 232, !62, i64 240, !68, i64 248, !19, i64 252, !19, i64 253, !62, i64 256, !19, i64 264, !19, i64 265, !18, i64 268, !62, i64 272, !18, i64 280, !18, i64 284, !18, i64 288, !69, i64 292, !18, i64 296, !18, i64 300, !18, i64 304, !18, i64 308, !19, i64 312, !19, i64 313, !19, i64 314, !18, i64 316, !18, i64 320, !19, i64 324, !19, i64 325, !19, i64 326, !19, i64 327, !19, i64 328, !19, i64 329, !19, i64 330, !64, i64 336, !19, i64 344, !19, i64 345, !19, i64 346, !19, i64 347, !19, i64 348, !19, i64 349, !70, i64 352, !71, i64 356, !72, i64 360, !19, i64 364, !62, i64 368, !62, i64 376, !62, i64 384, !62, i64 392, !62, i64 400, !19, i64 408}
!60 = !{!"long long", !6, i64 0}
!61 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!62 = !{!"double", !6, i64 0}
!63 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!64 = !{!"_ZTS6symbol", !65, i64 0}
!65 = !{!"p1 omnipotent char", !5, i64 0}
!66 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!67 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!68 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!69 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!70 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!71 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!72 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!73 = !{!"_ZTSN3sat5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80}
!74 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !75, i64 0}
!75 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!76 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !77, i64 0}
!77 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!78 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!79 = !{!"_ZTSN3sat4dratE", !80, i64 0, !81, i64 8, !9, i64 16, !84, i64 24, !94, i64 592, !94, i64 600, !95, i64 608, !98, i64 616, !101, i64 624, !103, i64 632, !19, i64 640, !19, i64 641, !19, i64 642, !19, i64 643, !19, i64 644, !105, i64 648}
!80 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!81 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !82, i64 0}
!82 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !83, i64 0}
!83 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!84 = !{!"_ZTSN3sat16clause_allocatorE", !85, i64 0, !90, i64 552}
!85 = !{!"_ZTS13sat_allocator", !65, i64 0, !16, i64 8, !86, i64 16, !5, i64 24, !6, i64 32}
!86 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !87, i64 0}
!87 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !88, i64 0}
!88 = !{!"p2 _ZTSN13sat_allocator5chunkE", !89, i64 0}
!89 = !{!"any p2 pointer", !5, i64 0}
!90 = !{!"_ZTS6id_gen", !18, i64 0, !91, i64 8}
!91 = !{!"_ZTS7svectorIjjE", !92, i64 0}
!92 = !{!"_ZTS6vectorIjLb0EjE", !93, i64 0}
!93 = !{!"p1 int", !5, i64 0}
!94 = !{!"p1 _ZTSSo", !5, i64 0}
!95 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !96, i64 0}
!96 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!98 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!101 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!103 = !{!"_ZTS7svectorI5lbooljE", !104, i64 0}
!104 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!105 = !{!"_ZTSN3sat4drat5statsE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!106 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20}
!107 = !{!"_ZTSN3sat15model_converterE", !108, i64 0, !18, i64 8, !110, i64 16, !9, i64 24, !113, i64 32}
!108 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !109, i64 0}
!109 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!110 = !{!"_ZTS7svectorIbjE", !111, i64 0}
!111 = !{!"_ZTS6vectorIbLb0EjE", !112, i64 0}
!112 = !{!"p1 bool", !5, i64 0}
!113 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !114, i64 0}
!114 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !115, i64 0}
!115 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!116 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !18, i64 8, !117, i64 16, !120, i64 24, !123, i64 32, !127, i64 48, !18, i64 56, !130, i64 64, !19, i64 80, !133, i64 88, !131, i64 96, !18, i64 104, !18, i64 108, !19, i64 112, !19, i64 113, !19, i64 114, !19, i64 115, !18, i64 116, !19, i64 120, !19, i64 121, !18, i64 124, !19, i64 128, !18, i64 132, !19, i64 136, !19, i64 137, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !19, i64 180, !18, i64 184, !19, i64 188, !19, i64 189, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !19, i64 236, !18, i64 240, !124, i64 248, !20, i64 256, !135, i64 264, !135, i64 272, !20, i64 280}
!117 = !{!"_ZTSN3sat8use_listE", !118, i64 0}
!118 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !119, i64 0}
!119 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!120 = !{!"_ZTSN3sat12ext_use_listE", !121, i64 0}
!121 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!123 = !{!"_ZTSN3sat10clause_setE", !91, i64 0, !124, i64 8}
!124 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !125, i64 0}
!125 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !126, i64 0}
!126 = !{!"p2 _ZTSN3sat6clauseE", !89, i64 0}
!127 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !128, i64 0}
!128 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!130 = !{!"_ZTS16tracked_uint_set", !131, i64 0, !91, i64 8}
!131 = !{!"_ZTS7svectorIcjE", !132, i64 0}
!132 = !{!"_ZTS6vectorIcLb0EjE", !65, i64 0}
!133 = !{!"_ZTSN3sat10tmp_clauseE", !134, i64 0}
!134 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!135 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !136, i64 0}
!136 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!138 = !{!"_ZTSN3sat3sccE", !9, i64 0, !19, i64 8, !19, i64 9, !18, i64 12, !18, i64 16, !139, i64 24}
!139 = !{!"_ZTSN3sat3bigE", !29, i64 0, !18, i64 8, !140, i64 16, !110, i64 24, !141, i64 32, !141, i64 40, !20, i64 48, !20, i64 56, !19, i64 64, !19, i64 65, !140, i64 72}
!140 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !33, i64 0}
!141 = !{!"_ZTS7svectorIijE", !142, i64 0}
!142 = !{!"_ZTS6vectorIiLb0EjE", !93, i64 0}
!143 = !{!"_ZTSN3sat7probingE", !9, i64 0, !18, i64 8, !144, i64 16, !20, i64 32, !18, i64 40, !19, i64 44, !18, i64 48, !19, i64 52, !19, i64 53, !60, i64 56, !18, i64 64, !145, i64 72, !147, i64 80, !139, i64 88}
!144 = !{!"_ZTSN3sat11literal_setE", !130, i64 0}
!145 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !146, i64 0}
!146 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!147 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !148, i64 0}
!148 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !149, i64 0}
!149 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!150 = !{!"_ZTSN3sat3musE", !9, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !103, i64 32, !18, i64 40}
!151 = !{!"_ZTSN3sat13justificationE", !18, i64 0, !16, i64 8, !18, i64 16}
!152 = !{!"_ZTSN3sat7literalE", !18, i64 0}
!153 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !154, i64 0}
!154 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!155 = !{!"_ZTS7svectorIN3sat13justificationEjE", !156, i64 0}
!156 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !157, i64 0}
!157 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!158 = !{!"_ZTS7svectorImjE", !159, i64 0}
!159 = !{!"_ZTS6vectorImLb0EjE", !160, i64 0}
!160 = !{!"p1 long", !5, i64 0}
!161 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!162 = !{!"_ZTSN3sat7backoffE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16}
!163 = !{!"_ZTS9var_queueI7svectorIjjEE", !164, i64 0}
!164 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !165, i64 0, !141, i64 8, !141, i64 16}
!165 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !102, i64 0}
!166 = !{!"_ZTS3ema", !62, i64 0, !62, i64 8, !62, i64 16, !18, i64 24, !18, i64 28}
!167 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !168, i64 0, !16, i64 8, !6, i64 16}
!168 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!169 = !{!"_ZTS12visit_helper", !91, i64 0, !18, i64 8, !18, i64 12}
!170 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !171, i64 0}
!171 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !172, i64 0}
!172 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!173 = !{!"_ZTS18scoped_limit_trail", !91, i64 0, !18, i64 8, !18, i64 12}
!174 = !{!"_ZTS9stopwatch", !175, i64 0, !176, i64 8, !19, i64 16}
!175 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !176, i64 0}
!176 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !16, i64 0}
!177 = !{!"_ZTSN3sat14no_drat_paramsE", !14, i64 0}
!178 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!179 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!180 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!181 = !{!"_ZTS10statistics", !182, i64 0, !185, i64 8}
!182 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!185 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !186, i64 0}
!186 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !187, i64 0}
!187 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!188 = !{!"_ZTS14approx_set_tplIj3u2ujE", !18, i64 0}
!189 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !190, i64 0}
!190 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !191, i64 0}
!191 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !192, i64 0}
!192 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !193, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!193 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!194 = distinct !{!194, !195}
!195 = !{!"llvm.loop.mustprogress"}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!198 = !{!16, !16, i64 0}
!199 = !{!126, !126, i64 0}
!200 = !{!134, !134, i64 0}
!201 = distinct !{!201, !195}
!202 = distinct !{!202, !195}
!203 = distinct !{!203, !195}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN3sat16solver_exceptionE", !5, i64 0}
!206 = !{!94, !94, i64 0}
!207 = !{!65, !65, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"vtable pointer", !7, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!212 = !{!125, !126, i64 0}
!213 = !{!56, !19, i64 16}
!214 = !{i64 0, i64 4, !30}
!215 = distinct !{!215, !195}
!216 = !{!56, !18, i64 3360}
!217 = distinct !{!217, !195}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN3sat12asymm_branch6reportE", !5, i64 0}
!220 = !{!221, !18, i64 32}
!221 = !{!"_ZTSN3sat12asymm_branch6reportE", !4, i64 0, !174, i64 8, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!222 = !{!221, !18, i64 36}
!223 = !{!221, !18, i64 40}
!224 = !{!221, !18, i64 44}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS7svectorIbjE", !5, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS4fletIbE", !5, i64 0}
!229 = !{!112, !112, i64 0}
!230 = !{!231, !19, i64 8}
!231 = !{!"_ZTS4fletIbE", !112, i64 0, !19, i64 8}
!232 = !{!231, !112, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!235 = !{!221, !4, i64 0}
!236 = distinct !{!236, !195}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN3sat13scoped_detachE", !5, i64 0}
!239 = !{!240, !19, i64 16}
!240 = !{!"_ZTSN3sat13scoped_detachE", !9, i64 0, !134, i64 8, !19, i64 16}
!241 = !{!242, !18, i64 4}
!242 = !{!"_ZTSN3sat6clauseE", !18, i64 0, !18, i64 4, !18, i64 8, !188, i64 12, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 16, !18, i64 17, !18, i64 18, !6, i64 20}
!243 = !{!93, !93, i64 0}
!244 = !{!56, !18, i64 3608}
!245 = distinct !{!245, !195}
!246 = distinct !{!246, !195}
!247 = !{!240, !134, i64 8}
!248 = !{!240, !9, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!251 = !{!92, !93, i64 0}
!252 = !{!22, !22, i64 0}
!253 = distinct !{!253, !195}
!254 = !{i64 0, i64 8, !49}
!255 = !{!21, !22, i64 0}
!256 = !{!152, !18, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSN3sat12asymm_branch12compare_leftE", !5, i64 0}
!259 = distinct !{!259, !195}
!260 = distinct !{!260, !195}
!261 = distinct !{!261, !195}
!262 = distinct !{!262, !195}
!263 = !{!264, !264, i64 0}
!264 = !{!"_ZTS5lbool", !6, i64 0}
!265 = distinct !{!265, !195}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS23sat_asymm_branch_params", !5, i64 0}
!268 = !{!269, !11, i64 0}
!269 = !{!"_ZTS23sat_asymm_branch_params", !11, i64 0, !14, i64 8}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS10statistics", !5, i64 0}
!274 = !{!24, !25, i64 0}
!275 = !{!57, !58, i64 8}
!276 = !{!56, !19, i64 2432}
!277 = !{!56, !18, i64 4076}
!278 = !{!56, !60, i64 24}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!281 = !{!167, !16, i64 8}
!282 = !{!6, !6, i64 0}
!283 = !{!167, !65, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!288 = !{!160, !160, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!291 = !{!5, !5, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!294 = !{!168, !65, i64 0}
!295 = !{!296, !280, i64 0}
!296 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !280, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 omnipotent char", !89, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!307 = !{!308, !280, i64 0}
!308 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !280, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!313 = !{!174, !19, i64 16}
!314 = !{!315, !18, i64 0}
!315 = !{!"_ZTSN3sat6solver5scopeE", !18, i64 0, !18, i64 4, !19, i64 8}
!316 = !{i64 0, i64 8, !198}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!321 = !{!176, !16, i64 0}
!322 = !{!56, !18, i64 3612}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTS6vectorIN3sat6solver5scopeELb0EjE", !5, i64 0}
!325 = !{!171, !172, i64 0}
!326 = !{!111, !112, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p2 bool", !89, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!333 = !{!140, !33, i64 0}
!334 = distinct !{!334, !195}
!335 = !{!142, !93, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS8mem_stat", !5, i64 0}
!338 = !{!62, !62, i64 0}
!339 = !{!340, !18, i64 0}
!340 = !{!"_ZTSSt13_Setprecision", !18, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!343 = !{!344, !16, i64 8}
!344 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !345, i64 24, !346, i64 28, !346, i64 32, !347, i64 40, !348, i64 48, !6, i64 64, !18, i64 192, !349, i64 200, !350, i64 208}
!345 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!346 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!347 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!348 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !16, i64 8}
!349 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!350 = !{!"_ZTSSt6locale", !351, i64 0}
!351 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!352 = !{!345, !345, i64 0}
!353 = !{!344, !345, i64 24}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!356 = !{!357, !16, i64 0}
!357 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !16, i64 0}
!358 = distinct !{!358, !195}
!359 = distinct !{!359, !195}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat12asymm_branch12compare_leftEEE", !5, i64 0}
!362 = distinct !{!362, !195}
!363 = distinct !{!363, !195}
!364 = distinct !{!364, !195}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat12asymm_branch12compare_leftEEE", !5, i64 0}
!367 = distinct !{!367, !195}
!368 = !{!369, !50, i64 0}
!369 = !{!"_ZTSN3sat12asymm_branch12compare_leftE", !50, i64 0}
!370 = distinct !{!370, !195}
!371 = distinct !{!371, !195}
!372 = distinct !{!372, !195}
!373 = distinct !{!373, !195}
!374 = distinct !{!374, !195}
!375 = distinct !{!375, !195}
!376 = !{!377, !377, i64 0}
!377 = !{!"p2 _ZTSN3sat7literalE", !89, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat12asymm_branch12compare_leftEEE", !5, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!382 = !{!104, !5, i64 0}
!383 = !{i64 0, i64 4, !30, i64 8, i64 8, !198, i64 16, i64 4, !30}
!384 = !{!157, !157, i64 0}
!385 = !{!151, !18, i64 0}
!386 = !{!151, !16, i64 8}
!387 = !{!151, !18, i64 16}
!388 = !{!56, !19, i64 3832}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!391 = !{!156, !157, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN3sat6statusE", !5, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN3sat10proof_hintE", !5, i64 0}
!398 = !{!399, !395, i64 0}
!399 = !{!"_ZTSN3sat6statusE", !395, i64 0, !18, i64 4, !397, i64 8}
!400 = !{!399, !18, i64 4}
!401 = !{!399, !397, i64 8}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!404 = !{!346, !346, i64 0}
!405 = !{!344, !346, i64 32}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt17_Temporary_bufferIPPN3sat6clauseES2_E", !5, i64 0}
!408 = !{!409, !16, i64 0}
!409 = !{!"_ZTSSt17_Temporary_bufferIPPN3sat6clauseES2_E", !16, i64 0, !16, i64 8, !126, i64 16}
!410 = !{!409, !16, i64 8}
!411 = !{!409, !126, i64 16}
!412 = !{!413, !126, i64 0}
!413 = !{!"_ZTSSt4pairIPPN3sat6clauseElE", !126, i64 0, !16, i64 8}
!414 = !{!413, !16, i64 8}
!415 = distinct !{!415, !195}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSSt4pairIPPN3sat6clauseElE", !5, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p3 _ZTSN3sat6clauseE", !420, i64 0}
!420 = !{!"any p3 pointer", !89, i64 0}
!421 = distinct !{!421, !195}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN3sat14clause_size_ltEEE", !5, i64 0}
!424 = distinct !{!424, !195}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN3sat14clause_size_ltE", !5, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIN3sat14clause_size_ltEEE", !5, i64 0}
!429 = distinct !{!429, !195}
!430 = distinct !{!430, !195}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN3sat14clause_size_ltEEE", !5, i64 0}
!433 = distinct !{!433, !195}
!434 = distinct !{!434, !195}
!435 = distinct !{!435, !195}
!436 = distinct !{!436, !195}
!437 = distinct !{!437, !195}
!438 = distinct !{!438, !195}
!439 = distinct !{!439, !195}
!440 = distinct !{!440, !195}
!441 = distinct !{!441, !195}
!442 = distinct !{!442, !195}
