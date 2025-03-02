target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector, %class.svector, %class.svector.1, %class.svector.1, %class.svector.3, %class.svector.3, i8, i8, %class.vector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.svector.1 = type { %class.vector.2 }
%class.vector.2 = type { ptr }
%class.svector.3 = type { %class.vector.4 }
%class.vector.4 = type { ptr }
%class.vector = type { ptr }
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
%struct.sat_scc_params = type { ptr, %class.params_ref }
%class.svector.50 = type { %class.vector.51 }
%class.vector.51 = type { ptr }
%"struct.sat::frame" = type { i32, i32, i8, ptr, ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.52 = type { ptr }
%"struct.sat::scc::report" = type <{ ptr, %class.stopwatch, i32, i32, i32, [4 x i8] }>
%"class.sat::elim_eqs" = type { %class.svector.53, ptr, ptr }
%class.svector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%"class.std::allocator" = type { i8 }
%"struct.std::less" = type { i8 }
%struct._Guard = type { ptr }
%"struct.sat::solver::scope" = type { i32, i32, i8 }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::chrono::duration.57" = type { i64 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }

$_ZN3sat3bigD2Ev = comdat any

$_ZN7svectorIN3sat7literalEjEC2Ev = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN7svectorIcjEC2Ev = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZN6vectorIjLb0EjE6resizeIjEEvjT_z = comdat any

$_ZN6vectorIcLb0EjE6resizeIbEEvjT_z = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z = comdat any

$_ZN7svectorIN3sat5frameEjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

$_ZNK3sat6solver14was_eliminatedEj = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN6vectorIjLb0EjE9push_backERKj = comdat any

$_ZN6vectorIcLb0EjEixEj = comdat any

$_ZN3sat6solver9get_wlistEj = comdat any

$_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_ = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZN6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZN3sat5frameC2EjPNS_7watchedES2_j = comdat any

$_ZNK6vectorIN3sat5frameELb0EjE5emptyEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE4backEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK3sat7watched16is_binary_clauseEv = comdat any

$_ZN3satneERKNS_7literalES2_ = comdat any

$_ZN6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE4backEv = comdat any

$_ZN6vectorIjLb0EjE8pop_backEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZN3sateqERKNS_7literalES2_ = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZN3sat6solver12set_conflictEv = comdat any

$_ZNK3sat6solver11is_externalEj = comdat any

$_ZNK3sat7literal4signEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE8pop_backEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZN6vectorIN3sat5frameELb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN3sat3scc6reportC2ERS0_ = comdat any

$_ZN3sat3scc6reportD2Ev = comdat any

$_ZN3sat3scc8init_bigEb = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN14sat_scc_paramsC2ERK10params_ref = comdat any

$_ZNK14sat_scc_params3sccEv = comdat any

$_ZNK14sat_scc_params6scc_trEv = comdat any

$_ZN14sat_scc_paramsD2Ev = comdat any

$_ZN14sat_scc_params20collect_param_descrsER12param_descrs = comdat any

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

$_ZN6vectorIN3sat7literalELb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIcLb0EjEC2Ev = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjEC2Ev = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZN3sat7literalC2Ev = comdat any

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

$_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZN3sat6solver12set_conflictENS_13justificationE = comdat any

$_ZN3sat13justificationC2Ej = comdat any

$_ZN6vectorIN3sat5frameELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE11free_memoryEv = comdat any

$_ZN6vectorIcLb0EjE7destroyEv = comdat any

$_ZN6vectorIcLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE7destroyEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE11free_memoryEv = comdat any

$_ZN9stopwatchC2Ev = comdat any

$_ZNK3sat6solver15init_trail_sizeEv = comdat any

$_ZN9stopwatch5startEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev = comdat any

$_ZN9stopwatch5resetEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv = comdat any

$_ZNSt6chrono15duration_valuesIlE4zeroEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNK3sat6solver11at_base_lvlEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj = comdat any

$_ZN9stopwatch3getEv = comdat any

$_ZN9stopwatch4stopEv = comdat any

$_ZlsRSoRK9stopwatch = comdat any

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

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIjLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIjLb0EjE8capacityEv = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN6vectorIcLb0EjE6shrinkEj = comdat any

$_ZNK6vectorIcLb0EjE8capacityEv = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE6shrinkEj = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE8capacityEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat5frameELb0EjEixEj = comdat any

$_ZNK6vectorIN3sat5frameELb0EjE4sizeEv = comdat any

$_ZN3sat12null_literalE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str = private unnamed_addr constant [18 x i8] c"sat scc elim vars\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"sat scc elim binary\00", align 1
@_ZN11common_msgs14g_canceled_msgE = external global ptr, align 8
@_ZTIN3sat16solver_exceptionE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3sat16solver_exceptionE, ptr @_ZTI17default_exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3sat16solver_exceptionE = linkonce_odr hidden constant [25 x i8] c"N3sat16solver_exceptionE\00", comdat, align 1
@_ZTI17default_exception = external constant ptr
@_ZN11common_msgs16g_max_memory_msgE = external global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception4whatEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.6 = private unnamed_addr constant [22 x i8] c" (sat-scc :elim-vars \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c" :elim-bin \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" :units \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" :time \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"scc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"scc.tr\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"eliminate Boolean variables by computing strongly connected components\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"apply transitive reduction, eliminate redundant binary clauses\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_scc.cpp, ptr null }]

@_ZN3sat3sccC1ERNS_6solverERK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3sat3sccC2ERNS_6solverERK10params_ref

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
define hidden void @_ZN3sat3sccC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.sat::scc", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %10, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.sat::scc", ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.sat::solver", ptr %13, i32 0, i32 11
  call void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 4 dereferenceable(4) %14)
  invoke void @_ZN3sat3scc16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %15 unwind label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN3sat3scc11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat3scc16reset_statisticsEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::scc", ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw %"class.sat::scc", ptr %3, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sat_scc_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN14sat_scc_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = invoke noundef zeroext i1 @_ZNK14sat_scc_params3sccEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.sat::scc", ptr %8, i32 0, i32 1
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !30
  %14 = invoke noundef zeroext i1 @_ZNK14sat_scc_params6scc_trEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.sat::scc", ptr %8, i32 0, i32 2
  %17 = zext i1 %14 to i8
  store i8 %17, ptr %16, align 1, !tbaa !31
  call void @_ZN14sat_scc_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

18:                                               ; preds = %11, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN14sat_scc_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.svector.3, align 8
  %9 = alloca %class.svector.11, align 8
  %10 = alloca %class.svector.11, align 8
  %11 = alloca %class.svector.11, align 8
  %12 = alloca %class.svector.29, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca i32, align 4
  %18 = alloca %class.svector.50, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.sat::literal", align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.sat::frame", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.sat::literal", align 4
  %27 = alloca i32, align 4
  %28 = alloca %"class.sat::literal", align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.sat::frame", align 8
  %32 = alloca %"class.sat::literal", align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.sat::literal", align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.sat::literal", align 4
  %39 = alloca %"class.sat::literal", align 4
  %40 = alloca %"class.sat::literal", align 4
  %41 = alloca %"class.sat::literal", align 4
  %42 = alloca %"class.sat::literal", align 4
  %43 = alloca %"class.sat::literal", align 4
  %44 = alloca %"class.sat::literal", align 4
  %45 = alloca i32, align 4
  %46 = alloca %"class.sat::literal", align 4
  %47 = alloca %"class.sat::literal", align 4
  %48 = alloca i32, align 4
  %49 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !35
  %50 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %51 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %52)
          to label %54 unwind label %75

54:                                               ; preds = %3
  %55 = mul i32 %53, 2
  store i32 %55, ptr %13, align 4, !tbaa !38
  %56 = load i32, ptr %13, align 4, !tbaa !38
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %56, i32 noundef -1)
          to label %57 unwind label %75

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !38
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %58, i32 noundef -1)
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = load i32, ptr %13, align 4, !tbaa !38
  invoke void (ptr, i32, i1, ...) @_ZN6vectorIcLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %60, i1 noundef zeroext false)
          to label %61 unwind label %75

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %64)
          to label %66 unwind label %75

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !39
  %67 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  invoke void (ptr, i32, i32, ...) @_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %65, i32 %68)
          to label %69 unwind label %75

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @_ZN7svectorIN3sat5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !38
  br label %70

70:                                               ; preds = %553, %69
  %71 = load i32, ptr %19, align 4, !tbaa !38
  %72 = load i32, ptr %13, align 4, !tbaa !38
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  store i32 2, ptr %20, align 4
  br label %556

75:                                               ; preds = %66, %61, %59, %57, %54, %3
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  br label %599

79:                                               ; preds = %70
  %80 = load i32, ptr %19, align 4, !tbaa !38
  %81 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %80)
          to label %82 unwind label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %81, align 4, !tbaa !38
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  br label %553

86:                                               ; preds = %140, %121, %117, %113, %109, %106, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %14, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %15, align 4
  br label %558

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %93 = load i32, ptr %19, align 4, !tbaa !38
  %94 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %93)
          to label %95 unwind label %102

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %21, i32 0, i32 0
  store i32 %94, ptr %96, align 4
  %97 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %98 unwind label %102

98:                                               ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %92, i32 noundef %97)
          to label %100 unwind label %102

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br i1 %99, label %101, label %106

101:                                              ; preds = %100
  br label %553

102:                                              ; preds = %98, %95, %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %558

106:                                              ; preds = %100
  %107 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !37
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %108)
          to label %109 unwind label %86

109:                                              ; preds = %106
  %110 = load i32, ptr %17, align 4, !tbaa !38
  %111 = load i32, ptr %19, align 4, !tbaa !38
  %112 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %111)
          to label %113 unwind label %86

113:                                              ; preds = %109
  store i32 %110, ptr %112, align 4, !tbaa !38
  %114 = load i32, ptr %17, align 4, !tbaa !38
  %115 = load i32, ptr %19, align 4, !tbaa !38
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %115)
          to label %117 unwind label %86

117:                                              ; preds = %113
  store i32 %114, ptr %116, align 4, !tbaa !38
  %118 = load i32, ptr %17, align 4, !tbaa !38
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !38
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %121 unwind label %86

121:                                              ; preds = %117
  %122 = load i32, ptr %19, align 4, !tbaa !38
  %123 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %122)
          to label %124 unwind label %86

124:                                              ; preds = %121
  store i8 1, ptr %123, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %125 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = load i32, ptr %19, align 4, !tbaa !38
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistEj(ptr noundef nonnull align 8 dereferenceable(4264) %126, i32 noundef %127)
          to label %129 unwind label %181

129:                                              ; preds = %124
  store ptr %128, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #3
  %130 = load i32, ptr %19, align 4, !tbaa !38
  %131 = load ptr, ptr %22, align 8, !tbaa !41
  %132 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %185

133:                                              ; preds = %129
  %134 = load ptr, ptr %22, align 8, !tbaa !41
  %135 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %185

136:                                              ; preds = %133
  invoke void @_ZN3sat5frameC2EjPNS_7watchedES2_j(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %130, ptr noundef %132, ptr noundef %135, i32 noundef 0)
          to label %137 unwind label %185

137:                                              ; preds = %136
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %139 unwind label %185

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %140

140:                                              ; preds = %549, %139
  %141 = invoke noundef zeroext i1 @_ZNK6vectorIN3sat5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %142 unwind label %86

142:                                              ; preds = %140
  %143 = xor i1 %141, true
  br i1 %143, label %144, label %552

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %547, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %147 unwind label %190

147:                                              ; preds = %145
  store ptr %146, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %148 = load ptr, ptr %24, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %"struct.sat::frame", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !45
  store i32 %150, ptr %25, align 4, !tbaa !38
  %151 = load ptr, ptr %24, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %"struct.sat::frame", ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8, !tbaa !48, !range !49, !noundef !50
  %154 = trunc i8 %153 to i1
  br i1 %154, label %208, label %155

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  %156 = load ptr, ptr %24, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %"struct.sat::frame", ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = invoke i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %158)
          to label %160 unwind label %194

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i32 0, i32 0
  store i32 %159, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %162 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %163 unwind label %198

163:                                              ; preds = %160
  store i32 %162, ptr %27, align 4, !tbaa !38
  %164 = load i32, ptr %27, align 4, !tbaa !38
  %165 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %164)
          to label %166 unwind label %198

166:                                              ; preds = %163
  %167 = load i32, ptr %165, align 4, !tbaa !38
  %168 = load i32, ptr %25, align 4, !tbaa !38
  %169 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %168)
          to label %170 unwind label %198

170:                                              ; preds = %166
  %171 = load i32, ptr %169, align 4, !tbaa !38
  %172 = icmp ult i32 %167, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %170
  %174 = load i32, ptr %27, align 4, !tbaa !38
  %175 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %174)
          to label %176 unwind label %198

176:                                              ; preds = %173
  %177 = load i32, ptr %175, align 4, !tbaa !38
  %178 = load i32, ptr %25, align 4, !tbaa !38
  %179 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %178)
          to label %180 unwind label %198

180:                                              ; preds = %176
  store i32 %177, ptr %179, align 4, !tbaa !38
  br label %202

181:                                              ; preds = %124
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %14, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %15, align 4
  br label %189

185:                                              ; preds = %137, %136, %133, %129
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %14, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #3
  br label %189

189:                                              ; preds = %185, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %558

190:                                              ; preds = %145
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %14, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %15, align 4
  br label %551

194:                                              ; preds = %155
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %14, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %15, align 4
  br label %207

198:                                              ; preds = %176, %173, %166, %163, %160
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %14, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %207

202:                                              ; preds = %180, %170
  %203 = load ptr, ptr %24, align 8, !tbaa !43
  %204 = getelementptr inbounds nuw %"struct.sat::frame", ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw %"class.sat::watched", ptr %205, i32 1
  store ptr %206, ptr %204, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %208

207:                                              ; preds = %198, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %550

208:                                              ; preds = %202, %147
  %209 = load ptr, ptr %24, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw %"struct.sat::frame", ptr %209, i32 0, i32 2
  store i8 0, ptr %210, align 8, !tbaa !48
  br label %211

211:                                              ; preds = %329, %225, %208
  %212 = load ptr, ptr %24, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %"struct.sat::frame", ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  %215 = load ptr, ptr %24, align 8, !tbaa !43
  %216 = getelementptr inbounds nuw %"struct.sat::frame", ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = icmp ne ptr %214, %217
  br i1 %218, label %219, label %332

219:                                              ; preds = %211
  %220 = load ptr, ptr %24, align 8, !tbaa !43
  %221 = getelementptr inbounds nuw %"struct.sat::frame", ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = invoke noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %222)
          to label %224 unwind label %230

224:                                              ; preds = %219
  br i1 %223, label %234, label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %24, align 8, !tbaa !43
  %227 = getelementptr inbounds nuw %"struct.sat::frame", ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw %"class.sat::watched", ptr %228, i32 1
  store ptr %229, ptr %227, align 8, !tbaa !51
  br label %211, !llvm.loop !53

230:                                              ; preds = %545, %335, %332, %219
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %14, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %15, align 4
  br label %550

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %235 = load ptr, ptr %24, align 8, !tbaa !43
  %236 = getelementptr inbounds nuw %"struct.sat::frame", ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = invoke i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %237)
          to label %239 unwind label %279

239:                                              ; preds = %234
  %240 = getelementptr inbounds nuw %"class.sat::literal", ptr %28, i32 0, i32 0
  store i32 %238, ptr %240, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %241 = invoke noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %242 unwind label %283

242:                                              ; preds = %239
  store i32 %241, ptr %29, align 4, !tbaa !38
  %243 = load i32, ptr %29, align 4, !tbaa !38
  %244 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %243)
          to label %245 unwind label %283

245:                                              ; preds = %242
  %246 = load i32, ptr %244, align 4, !tbaa !38
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %296

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !38
  %250 = load i32, ptr %29, align 4, !tbaa !38
  %251 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %250)
          to label %252 unwind label %283

252:                                              ; preds = %248
  store i32 %249, ptr %251, align 4, !tbaa !38
  %253 = load i32, ptr %17, align 4, !tbaa !38
  %254 = load i32, ptr %29, align 4, !tbaa !38
  %255 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %254)
          to label %256 unwind label %283

256:                                              ; preds = %252
  store i32 %253, ptr %255, align 4, !tbaa !38
  %257 = load i32, ptr %17, align 4, !tbaa !38
  %258 = add i32 %257, 1
  store i32 %258, ptr %17, align 4, !tbaa !38
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %260 unwind label %283

260:                                              ; preds = %256
  %261 = load i32, ptr %29, align 4, !tbaa !38
  %262 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %261)
          to label %263 unwind label %283

263:                                              ; preds = %260
  store i8 1, ptr %262, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %264 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !37
  %266 = load i32, ptr %29, align 4, !tbaa !38
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistEj(ptr noundef nonnull align 8 dereferenceable(4264) %265, i32 noundef %266)
          to label %268 unwind label %287

268:                                              ; preds = %263
  store ptr %267, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %269 = load i32, ptr %29, align 4, !tbaa !38
  %270 = load ptr, ptr %30, align 8, !tbaa !41
  %271 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %291

272:                                              ; preds = %268
  %273 = load ptr, ptr %30, align 8, !tbaa !41
  %274 = invoke noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %291

275:                                              ; preds = %272
  invoke void @_ZN3sat5frameC2EjPNS_7watchedES2_j(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef %269, ptr noundef %271, ptr noundef %274, i32 noundef 0)
          to label %276 unwind label %291

276:                                              ; preds = %275
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %278 unwind label %291

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  store i32 7, ptr %20, align 4
  br label %327

279:                                              ; preds = %234
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = extractvalue { ptr, i32 } %280, 0
  store ptr %281, ptr %14, align 8
  %282 = extractvalue { ptr, i32 } %280, 1
  store i32 %282, ptr %15, align 4
  br label %331

283:                                              ; preds = %315, %312, %305, %302, %296, %260, %256, %252, %248, %242, %239
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = extractvalue { ptr, i32 } %284, 0
  store ptr %285, ptr %14, align 8
  %286 = extractvalue { ptr, i32 } %284, 1
  store i32 %286, ptr %15, align 4
  br label %330

287:                                              ; preds = %263
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %14, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %15, align 4
  br label %295

291:                                              ; preds = %276, %275, %272, %268
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %14, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %295

295:                                              ; preds = %291, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %330

296:                                              ; preds = %245
  %297 = load i32, ptr %29, align 4, !tbaa !38
  %298 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %297)
          to label %299 unwind label %283

299:                                              ; preds = %296
  %300 = load i8, ptr %298, align 1, !tbaa !40
  %301 = icmp ne i8 %300, 0
  br i1 %301, label %302, label %321

302:                                              ; preds = %299
  %303 = load i32, ptr %29, align 4, !tbaa !38
  %304 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %303)
          to label %305 unwind label %283

305:                                              ; preds = %302
  %306 = load i32, ptr %304, align 4, !tbaa !38
  %307 = load i32, ptr %25, align 4, !tbaa !38
  %308 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %307)
          to label %309 unwind label %283

309:                                              ; preds = %305
  %310 = load i32, ptr %308, align 4, !tbaa !38
  %311 = icmp ult i32 %306, %310
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load i32, ptr %29, align 4, !tbaa !38
  %314 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %313)
          to label %315 unwind label %283

315:                                              ; preds = %312
  %316 = load i32, ptr %314, align 4, !tbaa !38
  %317 = load i32, ptr %25, align 4, !tbaa !38
  %318 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %317)
          to label %319 unwind label %283

319:                                              ; preds = %315
  store i32 %316, ptr %318, align 4, !tbaa !38
  br label %320

320:                                              ; preds = %319, %309
  br label %321

321:                                              ; preds = %320, %299
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %24, align 8, !tbaa !43
  %324 = getelementptr inbounds nuw %"struct.sat::frame", ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw %"class.sat::watched", ptr %325, i32 1
  store ptr %326, ptr %324, align 8, !tbaa !51
  store i32 0, ptr %20, align 4
  br label %327

327:                                              ; preds = %322, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  %328 = load i32, ptr %20, align 4
  switch i32 %328, label %547 [
    i32 0, label %329
  ]

329:                                              ; preds = %327
  br label %211, !llvm.loop !53

330:                                              ; preds = %295, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %331

331:                                              ; preds = %330, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %550

332:                                              ; preds = %211
  %333 = load i32, ptr %25, align 4, !tbaa !38
  %334 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %333)
          to label %335 unwind label %230

335:                                              ; preds = %332
  %336 = load i32, ptr %334, align 4, !tbaa !38
  %337 = load i32, ptr %25, align 4, !tbaa !38
  %338 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %337)
          to label %339 unwind label %230

339:                                              ; preds = %335
  %340 = load i32, ptr %338, align 4, !tbaa !38
  %341 = icmp eq i32 %336, %340
  br i1 %341, label %342, label %545

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %343 = load i32, ptr %25, align 4, !tbaa !38
  %344 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %343)
          to label %345 unwind label %369

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw %"class.sat::literal", ptr %32, i32 0, i32 0
  store i32 %344, ptr %346, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  %347 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %348 unwind label %373

348:                                              ; preds = %345
  store i32 %347, ptr %33, align 4, !tbaa !38
  %349 = load ptr, ptr %6, align 8, !tbaa !34
  %350 = load i32, ptr %33, align 4, !tbaa !38
  %351 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %349, i32 noundef %350)
          to label %352 unwind label %373

352:                                              ; preds = %348
  %353 = invoke noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %351, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %354 unwind label %373

354:                                              ; preds = %352
  br i1 %353, label %355, label %381

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  br label %356

356:                                              ; preds = %364, %355
  %357 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %358 unwind label %377

358:                                              ; preds = %356
  %359 = load i32, ptr %357, align 4, !tbaa !38
  store i32 %359, ptr %34, align 4, !tbaa !38
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %360 unwind label %377

360:                                              ; preds = %358
  %361 = load i32, ptr %34, align 4, !tbaa !38
  %362 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %361)
          to label %363 unwind label %377

363:                                              ; preds = %360
  store i8 0, ptr %362, align 1, !tbaa !40
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %34, align 4, !tbaa !38
  %366 = load i32, ptr %25, align 4, !tbaa !38
  %367 = icmp ne i32 %365, %366
  br i1 %367, label %356, label %368, !llvm.loop !55

368:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %539

369:                                              ; preds = %342
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %14, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %15, align 4
  br label %544

373:                                              ; preds = %352, %348, %345
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %14, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %15, align 4
  br label %543

377:                                              ; preds = %360, %358, %356
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %14, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %543

381:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  %382 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %383 unwind label %407

383:                                              ; preds = %381
  %384 = sub i32 %382, 1
  store i32 %384, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  br label %385

385:                                              ; preds = %449, %383
  %386 = load i32, ptr %36, align 4, !tbaa !38
  %387 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %386)
          to label %388 unwind label %411

388:                                              ; preds = %385
  %389 = load i32, ptr %387, align 4, !tbaa !38
  store i32 %389, ptr %37, align 4, !tbaa !38
  %390 = load i32, ptr %36, align 4, !tbaa !38
  %391 = add i32 %390, -1
  store i32 %391, ptr %36, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  %392 = load i32, ptr %37, align 4, !tbaa !38
  %393 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %392)
          to label %394 unwind label %415

394:                                              ; preds = %388
  %395 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i32 0, i32 0
  store i32 %393, ptr %395, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %32, i64 4, i1 false), !tbaa.struct !39
  %396 = getelementptr inbounds nuw %"class.sat::literal", ptr %40, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  %398 = invoke i32 @_ZN3satcoENS_7literalE(i32 %397)
          to label %399 unwind label %419

399:                                              ; preds = %394
  %400 = getelementptr inbounds nuw %"class.sat::literal", ptr %39, i32 0, i32 0
  store i32 %398, ptr %400, align 4
  %401 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %402 unwind label %419

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br i1 %401, label %403, label %424

403:                                              ; preds = %402
  %404 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8, !tbaa !37
  invoke void @_ZN3sat6solver12set_conflictEv(ptr noundef nonnull align 8 dereferenceable(4264) %405)
          to label %406 unwind label %411

406:                                              ; preds = %403
  store i1 false, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %532

407:                                              ; preds = %381
  %408 = landingpad { ptr, i32 }
          cleanup
  %409 = extractvalue { ptr, i32 } %408, 0
  store ptr %409, ptr %14, align 8
  %410 = extractvalue { ptr, i32 } %408, 1
  store i32 %410, ptr %15, align 4
  br label %538

411:                                              ; preds = %470, %468, %466, %453, %403, %385
  %412 = landingpad { ptr, i32 }
          cleanup
  %413 = extractvalue { ptr, i32 } %412, 0
  store ptr %413, ptr %14, align 8
  %414 = extractvalue { ptr, i32 } %412, 1
  store i32 %414, ptr %15, align 4
  br label %537

415:                                              ; preds = %388
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = extractvalue { ptr, i32 } %416, 0
  store ptr %417, ptr %14, align 8
  %418 = extractvalue { ptr, i32 } %416, 1
  store i32 %418, ptr %15, align 4
  br label %423

419:                                              ; preds = %399, %394
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = extractvalue { ptr, i32 } %420, 0
  store ptr %421, ptr %14, align 8
  %422 = extractvalue { ptr, i32 } %420, 1
  store i32 %422, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %423

423:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  br label %537

424:                                              ; preds = %402
  %425 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  %427 = load i32, ptr %37, align 4, !tbaa !38
  %428 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %427)
          to label %429 unwind label %440

429:                                              ; preds = %424
  %430 = getelementptr inbounds nuw %"class.sat::literal", ptr %41, i32 0, i32 0
  store i32 %428, ptr %430, align 4
  %431 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %432 unwind label %440

432:                                              ; preds = %429
  %433 = invoke noundef zeroext i1 @_ZNK3sat6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(4264) %426, i32 noundef %431)
          to label %434 unwind label %440

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br i1 %433, label %435, label %448

435:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %436 = load i32, ptr %37, align 4, !tbaa !38
  %437 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %436)
          to label %438 unwind label %444

438:                                              ; preds = %435
  %439 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i32 0, i32 0
  store i32 %437, ptr %439, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %42, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %453

440:                                              ; preds = %432, %429, %424
  %441 = landingpad { ptr, i32 }
          cleanup
  %442 = extractvalue { ptr, i32 } %441, 0
  store ptr %442, ptr %14, align 8
  %443 = extractvalue { ptr, i32 } %441, 1
  store i32 %443, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %537

444:                                              ; preds = %435
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  store ptr %446, ptr %14, align 8
  %447 = extractvalue { ptr, i32 } %445, 1
  store i32 %447, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  br label %537

448:                                              ; preds = %434
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr %37, align 4, !tbaa !38
  %451 = load i32, ptr %25, align 4, !tbaa !38
  %452 = icmp ne i32 %450, %451
  br i1 %452, label %385, label %453, !llvm.loop !56

453:                                              ; preds = %449, %438
  %454 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %455 unwind label %411

455:                                              ; preds = %453
  br i1 %454, label %456, label %465

456:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  %457 = load i32, ptr %25, align 4, !tbaa !38
  %458 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %457)
          to label %459 unwind label %461

459:                                              ; preds = %456
  %460 = getelementptr inbounds nuw %"class.sat::literal", ptr %43, i32 0, i32 0
  store i32 %458, ptr %460, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %43, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %465

461:                                              ; preds = %456
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %14, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  br label %537

465:                                              ; preds = %459, %455
  br label %466

466:                                              ; preds = %527, %465
  %467 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %468 unwind label %411

468:                                              ; preds = %466
  %469 = load i32, ptr %467, align 4, !tbaa !38
  store i32 %469, ptr %37, align 4, !tbaa !38
  invoke void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %470 unwind label %411

470:                                              ; preds = %468
  %471 = load i32, ptr %37, align 4, !tbaa !38
  %472 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %471)
          to label %473 unwind label %411

473:                                              ; preds = %470
  store i8 0, ptr %472, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %474 = load i32, ptr %37, align 4, !tbaa !38
  %475 = invoke i32 @_ZN3sat10to_literalEj(i32 noundef %474)
          to label %476 unwind label %499

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw %"class.sat::literal", ptr %44, i32 0, i32 0
  store i32 %475, ptr %477, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %478 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %479 unwind label %503

479:                                              ; preds = %476
  store i32 %478, ptr %45, align 4, !tbaa !38
  %480 = load ptr, ptr %6, align 8, !tbaa !34
  %481 = load i32, ptr %45, align 4, !tbaa !38
  %482 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %480, i32 noundef %481)
          to label %483 unwind label %503

483:                                              ; preds = %479
  %484 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %482, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %485 unwind label %503

485:                                              ; preds = %483
  br i1 %484, label %486, label %526

486:                                              ; preds = %485
  %487 = invoke noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %488 unwind label %503

488:                                              ; preds = %486
  br i1 %487, label %489, label %511

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !39
  %490 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 0, i32 0
  %491 = load i32, ptr %490, align 4
  %492 = invoke i32 @_ZN3satcoENS_7literalE(i32 %491)
          to label %493 unwind label %507

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw %"class.sat::literal", ptr %46, i32 0, i32 0
  store i32 %492, ptr %494, align 4
  %495 = load ptr, ptr %6, align 8, !tbaa !34
  %496 = load i32, ptr %45, align 4, !tbaa !38
  %497 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %495, i32 noundef %496)
          to label %498 unwind label %507

498:                                              ; preds = %493
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %497, ptr align 4 %46, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %516

499:                                              ; preds = %473
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = extractvalue { ptr, i32 } %500, 0
  store ptr %501, ptr %14, align 8
  %502 = extractvalue { ptr, i32 } %500, 1
  store i32 %502, ptr %15, align 4
  br label %536

503:                                              ; preds = %521, %516, %511, %486, %483, %479, %476
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = extractvalue { ptr, i32 } %504, 0
  store ptr %505, ptr %14, align 8
  %506 = extractvalue { ptr, i32 } %504, 1
  store i32 %506, ptr %15, align 4
  br label %535

507:                                              ; preds = %493, %489
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  store ptr %509, ptr %14, align 8
  %510 = extractvalue { ptr, i32 } %508, 1
  store i32 %510, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %535

511:                                              ; preds = %488
  %512 = load ptr, ptr %6, align 8, !tbaa !34
  %513 = load i32, ptr %45, align 4, !tbaa !38
  %514 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %512, i32 noundef %513)
          to label %515 unwind label %503

515:                                              ; preds = %511
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %514, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !39
  br label %516

516:                                              ; preds = %515, %498
  %517 = load i32, ptr %45, align 4, !tbaa !38
  %518 = invoke noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %519 unwind label %503

519:                                              ; preds = %516
  %520 = icmp ne i32 %517, %518
  br i1 %520, label %521, label %525

521:                                              ; preds = %519
  %522 = load ptr, ptr %7, align 8, !tbaa !35
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %522, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %524 unwind label %503

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524, %519
  br label %526

526:                                              ; preds = %525, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %37, align 4, !tbaa !38
  %529 = load i32, ptr %25, align 4, !tbaa !38
  %530 = icmp ne i32 %528, %529
  br i1 %530, label %466, label %531, !llvm.loop !57

531:                                              ; preds = %527
  store i32 0, ptr %20, align 4
  br label %532

532:                                              ; preds = %531, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  %533 = load i32, ptr %20, align 4
  switch i32 %533, label %540 [
    i32 0, label %534
  ]

534:                                              ; preds = %532
  br label %539

535:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  br label %536

536:                                              ; preds = %535, %499
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %537

537:                                              ; preds = %536, %461, %444, %440, %423, %411
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  br label %538

538:                                              ; preds = %537, %407
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  br label %543

539:                                              ; preds = %534, %368
  store i32 0, ptr %20, align 4
  br label %540

540:                                              ; preds = %539, %532
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %541 = load i32, ptr %20, align 4
  switch i32 %541, label %547 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %545

543:                                              ; preds = %538, %377, %373
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  br label %544

544:                                              ; preds = %543, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  br label %550

545:                                              ; preds = %542, %339
  invoke void @_ZN6vectorIN3sat5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %546 unwind label %230

546:                                              ; preds = %545
  store i32 0, ptr %20, align 4
  br label %547

547:                                              ; preds = %546, %540, %327
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  %548 = load i32, ptr %20, align 4
  switch i32 %548, label %556 [
    i32 0, label %549
    i32 7, label %145
  ]

549:                                              ; preds = %547
  br label %140, !llvm.loop !58

550:                                              ; preds = %544, %331, %230, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %551

551:                                              ; preds = %550, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %558

552:                                              ; preds = %142
  br label %553

553:                                              ; preds = %552, %101, %85
  %554 = load i32, ptr %19, align 4, !tbaa !38
  %555 = add i32 %554, 1
  store i32 %555, ptr %19, align 4, !tbaa !38
  br label %70, !llvm.loop !59

556:                                              ; preds = %547, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  %557 = load i32, ptr %20, align 4
  switch i32 %557, label %596 [
    i32 2, label %559
  ]

558:                                              ; preds = %551, %189, %102, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %598

559:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  store i32 0, ptr %48, align 4, !tbaa !38
  br label %560

560:                                              ; preds = %591, %559
  %561 = load i32, ptr %48, align 4, !tbaa !38
  %562 = getelementptr inbounds nuw %"class.sat::scc", ptr %50, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8, !tbaa !37
  %564 = invoke noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %563)
          to label %565 unwind label %568

565:                                              ; preds = %560
  %566 = icmp ult i32 %561, %564
  br i1 %566, label %572, label %567

567:                                              ; preds = %565
  store i32 16, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %595

568:                                              ; preds = %576, %572, %560
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = extractvalue { ptr, i32 } %569, 0
  store ptr %570, ptr %14, align 8
  %571 = extractvalue { ptr, i32 } %569, 1
  store i32 %571, ptr %15, align 4
  br label %594

572:                                              ; preds = %565
  %573 = load ptr, ptr %6, align 8, !tbaa !34
  %574 = load i32, ptr %48, align 4, !tbaa !38
  %575 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %573, i32 noundef %574)
          to label %576 unwind label %568

576:                                              ; preds = %572
  %577 = invoke noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %575, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
          to label %578 unwind label %568

578:                                              ; preds = %576
  br i1 %577, label %579, label %590

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %580 = load i32, ptr %48, align 4, !tbaa !38
  invoke void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %49, i32 noundef %580, i1 noundef zeroext false)
          to label %581 unwind label %586

581:                                              ; preds = %579
  %582 = load ptr, ptr %6, align 8, !tbaa !34
  %583 = load i32, ptr %48, align 4, !tbaa !38
  %584 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %582, i32 noundef %583)
          to label %585 unwind label %586

585:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %584, ptr align 4 %49, i64 4, i1 false), !tbaa.struct !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %590

586:                                              ; preds = %581, %579
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = extractvalue { ptr, i32 } %587, 0
  store ptr %588, ptr %14, align 8
  %589 = extractvalue { ptr, i32 } %587, 1
  store i32 %589, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  br label %594

590:                                              ; preds = %585, %578
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %48, align 4, !tbaa !38
  %593 = add i32 %592, 1
  store i32 %593, ptr %48, align 4, !tbaa !38
  br label %560, !llvm.loop !60

594:                                              ; preds = %586, %568
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  br label %598

595:                                              ; preds = %567
  store i1 true, ptr %4, align 1
  store i32 1, ptr %20, align 4
  br label %596

596:                                              ; preds = %595, %556
  call void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %597 = load i1, ptr %4, align 1
  ret i1 %597

598:                                              ; preds = %594, %558
  call void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %599

599:                                              ; preds = %598, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %14, align 8
  %602 = load i32, ptr %15, align 4
  %603 = insertvalue { ptr, i32 } poison, ptr %601, 0
  %604 = insertvalue { ptr, i32 } %603, i32 %602, 1
  resume { ptr, i32 } %604
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIcjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeIjEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !38
  store i32 %2, ptr %6, align 4, !tbaa !38
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %12 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 %12, ptr %7, align 4, !tbaa !38
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = load i32, ptr %7, align 4, !tbaa !38
  %15 = icmp ule i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %17)
  store i32 1, ptr %8, align 4
  br label %50

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %23, %18
  %20 = load i32, ptr %5, align 4, !tbaa !38
  %21 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %19, !llvm.loop !65

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = getelementptr inbounds nuw %class.vector.12, ptr %11, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = getelementptr inbounds i32, ptr %27, i64 -1
  store i32 %25, ptr %28, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %29 = getelementptr inbounds nuw %class.vector.12, ptr %11, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load i32, ptr %7, align 4, !tbaa !38
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i32, ptr %30, i64 %32
  store ptr %33, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load i32, ptr %5, align 4, !tbaa !38
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !68
  br label %39

39:                                               ; preds = %46, %24
  %40 = load ptr, ptr %9, align 8, !tbaa !68
  %41 = load ptr, ptr %10, align 8, !tbaa !68
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !68
  %45 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %45, ptr %44, align 4, !tbaa !38
  br label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw i32, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !68
  br label %39, !llvm.loop !69

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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6resizeIbEEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, ...) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !38
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %6, align 1, !tbaa !72
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !38
  call void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %53

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %5, align 4, !tbaa !38
  %22 = call noundef i32 @_ZNK6vectorIcLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !73

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw %class.vector.30, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.30, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.30, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !77
  br label %40

40:                                               ; preds = %49, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !77
  %42 = load ptr, ptr %10, align 8, !tbaa !77
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !77
  %46 = load i8, ptr %6, align 1, !tbaa !72, !range !49, !noundef !50
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %45, align 1, !tbaa !40
  br label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !77
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !77
  br label %40, !llvm.loop !78

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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6resizeIS1_EEvjT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 %2, ...) #4 comdat align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store i32 %1, ptr %6, align 4, !tbaa !38
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %13 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i32 %13, ptr %7, align 4, !tbaa !38
  %14 = load i32, ptr %6, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  %16 = icmp ule i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !38
  call void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %18)
  store i32 1, ptr %8, align 4
  br label %50

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %24, %19
  %21 = load i32, ptr %6, align 4, !tbaa !38
  %22 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %20, !llvm.loop !81

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !38
  %27 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 %26, ptr %29, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = load i32, ptr %7, align 4, !tbaa !38
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %class.vector.4, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !82
  %37 = load i32, ptr %6, align 4, !tbaa !38
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %46, %25
  %41 = load ptr, ptr %9, align 8, !tbaa !83
  %42 = load ptr, ptr %10, align 8, !tbaa !83
  %43 = icmp ne ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !39
  br label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !83
  br label %40, !llvm.loop !84

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat5frameEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIN3sat5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 41
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !72, !range !49, !noundef !50
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #9 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !87
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !89, !range !49, !noundef !50
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %30

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 40) #3
  %14 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8, !tbaa !77
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %12
  call void @__cxa_throw(ptr %13, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #17
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
  %24 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8, !tbaa !77
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24)
          to label %25 unwind label %26

25:                                               ; preds = %22
  call void @__cxa_throw(ptr %23, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN17default_exceptionD2Ev) #17
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIjLb0EjE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !68
  %30 = load i32, ptr %29, align 4, !tbaa !38
  store i32 %30, ptr %28, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds i32, ptr %32, i64 -1
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN6vectorIcLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat6solver9get_wlistEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 35
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat5frameELb0EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !223
  %16 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %16, align 4, !tbaa !38
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %9, %2
  call void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %20

20:                                               ; preds = %19, %9
  %21 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !223
  %23 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !223
  %25 = getelementptr inbounds i32, ptr %24, i64 -1
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %"struct.sat::frame", ptr %22, i64 %27
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 32, i1 false), !tbaa.struct !225
  %30 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !223
  %32 = getelementptr inbounds i32, ptr %31, i64 -1
  %33 = load i32, ptr %32, align 4, !tbaa !38
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.52, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat5frameC2EjPNS_7watchedES2_j(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store i32 %1, ptr %7, align 4, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !226
  store ptr %3, ptr %9, align 8, !tbaa !226
  store i32 %4, ptr %10, align 4, !tbaa !38
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.sat::frame", ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %13, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %"struct.sat::frame", ptr %11, i32 0, i32 1
  %15 = load i32, ptr %10, align 4, !tbaa !38
  store i32 %15, ptr %14, align 4, !tbaa !229
  %16 = getelementptr inbounds nuw %"struct.sat::frame", ptr %11, i32 0, i32 2
  store i8 1, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %"struct.sat::frame", ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !226
  store ptr %18, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"struct.sat::frame", ptr %11, i32 0, i32 4
  %20 = load ptr, ptr %9, align 8, !tbaa !226
  store ptr %20, ptr %19, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat5frameELb0EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat5frameELb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIN3sat5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !230
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !87
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched16is_binary_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3satneERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = sub i32 %4, 1
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sateqERKNS_7literalES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = load ptr, ptr %4, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !87
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #5 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !87
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !39
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11is_externalEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 42
  %7 = load i32, ptr %4, align 4, !tbaa !38
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !72, !range !49, !noundef !50
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7literal4signEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds i32, ptr %5, i64 -1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !72, !range !49, !noundef !50
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIN3sat5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
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

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3sccclEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.sat::scc::report", align 8
  %5 = alloca %class.svector.3, align 8
  %6 = alloca %class.svector.11, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.sat::elim_eqs", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.sat::scc", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.sat::solver", ptr %13, i32 0, i32 23
  %15 = load i8, ptr %14, align 8, !tbaa !232, !range !49, !noundef !50
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.sat::scc", ptr %11, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !30, !range !49, !noundef !50
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %60

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #3
  call void @_ZN3sat3scc6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(104) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @_ZN7svectorIN3sat7literalEjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %24 = invoke noundef zeroext i1 @_ZN3sat3scc13extract_rootsER7svectorINS_7literalEjERS1_IjjE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %27

25:                                               ; preds = %23
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %58

27:                                               ; preds = %31, %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %59

31:                                               ; preds = %25
  %32 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %33 unwind label %27

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.sat::scc", ptr %11, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = add i32 %35, %32
  store i32 %36, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #3
  %37 = getelementptr inbounds nuw %"class.sat::scc", ptr %11, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  invoke void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(4264) %38)
          to label %39 unwind label %46

39:                                               ; preds = %33
  invoke void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %50

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw %"class.sat::scc", ptr %11, i32 0, i32 2
  %42 = load i8, ptr %41, align 1, !tbaa !31, !range !49, !noundef !50
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  invoke void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %54

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %7, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %8, align 4
  br label %57

50:                                               ; preds = %54, %44, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %7, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %8, align 4
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %57

54:                                               ; preds = %45, %40
  %55 = invoke noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %56 unwind label %50

56:                                               ; preds = %54
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %9, align 4
  call void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %58

57:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #3
  br label %59

58:                                               ; preds = %56, %26
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  br label %60

59:                                               ; preds = %57, %27
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #3
  br label %62

60:                                               ; preds = %58, %22, %17
  %61 = load i32, ptr %2, align 4
  ret i32 %61

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat3scc6reportC2ERS0_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.sat::scc", ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %12, ptr %9, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.sat::scc", ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !29
  store i32 %16, ptr %13, align 4, !tbaa !237
  %17 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.sat::scc", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = call noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %20)
  store i32 %21, ptr %17, align 8, !tbaa !238
  %22 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 1
  call void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %22)
  ret void
}

declare void @_ZN3sat8elim_eqsC1ERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

declare void @_ZN3sat8elim_eqsclERK7svectorINS_7literalEjERKS1_IjjE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc9reduce_trEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %11

11:                                               ; preds = %21, %1
  %12 = call noundef i32 @_ZN3sat3scc9reduce_trEb(ptr noundef nonnull align 8 dereferenceable(104) %10, i1 noundef zeroext false)
  store i32 %12, ptr %4, align 4, !tbaa !38
  %13 = load i32, ptr %3, align 4, !tbaa !38
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !38
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !38
  %18 = icmp ult i32 %16, 10
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i1 [ false, %11 ], [ %18, %15 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 100, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %22 = load i32, ptr %4, align 4, !tbaa !38
  %23 = udiv i32 %22, 2
  store i32 %23, ptr %7, align 4, !tbaa !38
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %25 = load i32, ptr %24, align 4, !tbaa !38
  store i32 %25, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %11, !llvm.loop !239

26:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !38
  store i32 0, ptr %5, align 4, !tbaa !38
  br label %27

27:                                               ; preds = %37, %26
  %28 = call noundef i32 @_ZN3sat3scc9reduce_trEb(ptr noundef nonnull align 8 dereferenceable(104) %10, i1 noundef zeroext true)
  store i32 %28, ptr %4, align 4, !tbaa !38
  %29 = load i32, ptr %3, align 4, !tbaa !38
  %30 = icmp ugt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !38
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !38
  %34 = icmp ult i32 %32, 10
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ false, %27 ], [ %34, %31 ]
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 100, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %38 = load i32, ptr %4, align 4, !tbaa !38
  %39 = udiv i32 %38, 2
  store i32 %39, ptr %9, align 4, !tbaa !38
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %41 = load i32, ptr %40, align 4, !tbaa !38
  store i32 %41, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %27, !llvm.loop !240

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3sat8elim_eqsD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3scc6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 1
  invoke void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %7 unwind label %120

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %8 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw %"class.sat::scc", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !237
  %14 = sub i32 %11, %13
  store i32 %14, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %15 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = getelementptr inbounds nuw %"class.sat::scc", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = invoke noundef i32 @_ZNK3sat6solver15init_trail_sizeEv(ptr noundef nonnull align 8 dereferenceable(4264) %18)
          to label %20 unwind label %120

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !238
  %23 = sub i32 %19, %22
  store i32 %23, ptr %4, align 4, !tbaa !38
  %24 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %25 unwind label %120

25:                                               ; preds = %20
  %26 = icmp uge i32 %24, 2
  br i1 %26, label %27, label %119

27:                                               ; preds = %25
  %28 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %29 unwind label %120

29:                                               ; preds = %27
  br i1 %28, label %30, label %75

30:                                               ; preds = %29
  invoke void @_Z12verbose_lockv()
          to label %31 unwind label %120

31:                                               ; preds = %30
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %33 unwind label %120

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.6)
          to label %35 unwind label %120

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = getelementptr inbounds nuw %"class.sat::scc", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !235
  %42 = sub i32 %39, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %42)
          to label %44 unwind label %120

44:                                               ; preds = %35
  %45 = load i32, ptr %3, align 4, !tbaa !38
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %49 unwind label %120

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef @.str.7)
          to label %51 unwind label %120

51:                                               ; preds = %49
  %52 = load i32, ptr %3, align 4, !tbaa !38
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %52)
          to label %54 unwind label %120

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %44
  %56 = load i32, ptr %4, align 4, !tbaa !38
  %57 = icmp ugt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %60 unwind label %120

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef @.str.8)
          to label %62 unwind label %120

62:                                               ; preds = %60
  %63 = load i32, ptr %4, align 4, !tbaa !38
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %63)
          to label %65 unwind label %120

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %55
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %68 unwind label %120

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 1
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(17) %69)
          to label %71 unwind label %120

71:                                               ; preds = %68
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef @.str.9)
          to label %73 unwind label %120

73:                                               ; preds = %71
  invoke void @_Z14verbose_unlockv()
          to label %74 unwind label %120

74:                                               ; preds = %73
  br label %118

75:                                               ; preds = %29
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %77 unwind label %120

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef @.str.6)
          to label %79 unwind label %120

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !241
  %82 = getelementptr inbounds nuw %"class.sat::scc", ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !235
  %86 = sub i32 %83, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %86)
          to label %88 unwind label %120

88:                                               ; preds = %79
  %89 = load i32, ptr %3, align 4, !tbaa !38
  %90 = icmp ugt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %93 unwind label %120

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef @.str.7)
          to label %95 unwind label %120

95:                                               ; preds = %93
  %96 = load i32, ptr %3, align 4, !tbaa !38
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef %96)
          to label %98 unwind label %120

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %88
  %100 = load i32, ptr %4, align 4, !tbaa !38
  %101 = icmp ugt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef @.str.8)
          to label %106 unwind label %120

106:                                              ; preds = %104
  %107 = load i32, ptr %4, align 4, !tbaa !38
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %107)
          to label %109 unwind label %120

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109, %99
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %112 unwind label %120

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw %"struct.sat::scc::report", ptr %5, i32 0, i32 1
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(17) %113)
          to label %115 unwind label %120

115:                                              ; preds = %112
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef @.str.9)
          to label %117 unwind label %120

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %74
  br label %119

119:                                              ; preds = %118, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

120:                                              ; preds = %115, %112, %110, %106, %104, %102, %95, %93, %91, %79, %77, %75, %73, %71, %68, %66, %62, %60, %58, %51, %49, %47, %35, %33, %31, %30, %27, %20, %7, %1
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat3scc9reduce_trEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !72
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !tbaa !72, !range !49, !noundef !50
  %9 = trunc i8 %8 to i1
  call void @_ZN3sat3scc8init_bigEb(ptr noundef nonnull align 8 dereferenceable(104) %7, i1 noundef zeroext %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = getelementptr inbounds nuw %"class.sat::scc", ptr %7, i32 0, i32 5
  %11 = getelementptr inbounds nuw %"class.sat::scc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(4264) %12)
  store i32 %13, ptr %5, align 4, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !38
  %15 = getelementptr inbounds nuw %"class.sat::scc", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat3scc8init_bigEb(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.sat::scc", ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds nuw %"class.sat::scc", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = load i8, ptr %4, align 1, !tbaa !72, !range !49, !noundef !50
  %11 = trunc i8 %10 to i1
  call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(4264) %9, i1 noundef zeroext %11)
  ret void
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = load ptr, ptr %5, align 8, !tbaa !68
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat3scc18collect_statisticsER10statistics(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !242
  %7 = getelementptr inbounds nuw %"class.sat::scc", ptr %5, i32 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !12
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %"class.sat::scc", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !29
  call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @.str.1, i32 noundef %11)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_scc_paramsC2ERK10params_ref(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %5, i32 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8 %8, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14sat_scc_params3sccEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14sat_scc_params6scc_trEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %3, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext true)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14sat_scc_paramsD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.sat_scc_params, ptr %3, i32 0, i32 1
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat3scc20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  call void @_ZN14sat_scc_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14sat_scc_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.12, i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.11)
  %4 = load ptr, ptr %2, align 8, !tbaa !248
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.13, i32 noundef 1, ptr noundef @.str.16, ptr noundef @.str.15, ptr noundef @.str.11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
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
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
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
  call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = call noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat7literalEjELb1EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef ptr @_ZSt10_Destroy_nIP7svectorIN3sat7literalEjEjET_S5_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = call noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14_Destroy_n_auxILb0EE11__destroy_nIP7svectorIN3sat7literalEjEjEET_S7_T0_(ptr noundef %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !38
  br label %5

5:                                                ; preds = %10, %2
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  call void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %9)
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %class.svector.3, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !34
  %13 = load i32, ptr %4, align 4, !tbaa !38
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !38
  br label %5, !llvm.loop !257

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !34
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10destroy_atI7svectorIN3sat7literalEjEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
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
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.2, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
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
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !262
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !262
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !254
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver13limit_reachedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::solver_core", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 15
  store i8 0, ptr %9, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 83
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.2)
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !265
  store ptr %1, ptr %4, align 8, !tbaa !77
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !267
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

declare void @__cxa_free_exception(ptr)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3sat6solver15memory_exceededEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  %6 = load i32, ptr %5, align 4, !tbaa !269
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !269
  %8 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  %9 = load i32, ptr %8, align 4, !tbaa !269
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 116
  store i32 0, ptr %13, align 4, !tbaa !269
  %14 = call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %15 = getelementptr inbounds nuw %"class.sat::solver", ptr %4, i32 0, i32 3
  %16 = getelementptr inbounds nuw %"struct.sat::config", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !270
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
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %6, align 8, !tbaa !271
  store i64 %1, ptr %7, align 8, !tbaa !273
  store i64 %2, ptr %8, align 8, !tbaa !273
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i64 %4, ptr %10, align 8, !tbaa !273
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8, !tbaa !273
  %19 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %18, i64 noundef %19, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  store i64 %20, ptr %11, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load i64, ptr %11, align 8, !tbaa !273
  %22 = load i64, ptr %10, align 8, !tbaa !273
  %23 = add i64 %21, %22
  %24 = load i64, ptr %8, align 8, !tbaa !273
  %25 = sub i64 %23, %24
  store i64 %25, ptr %12, align 8, !tbaa !273
  %26 = load i64, ptr %12, align 8, !tbaa !273
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %150

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %31 = load i64, ptr %7, align 8, !tbaa !273
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %33 = load i64, ptr %11, align 8, !tbaa !273
  %34 = load i64, ptr %7, align 8, !tbaa !273
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %8, align 8, !tbaa !273
  %37 = sub i64 %35, %36
  store i64 %37, ptr %14, align 8, !tbaa !273
  %38 = load ptr, ptr %9, align 8, !tbaa !77
  %39 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %38) #3
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  %41 = load i64, ptr %14, align 8, !tbaa !273
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i64, ptr %8, align 8, !tbaa !273
  %45 = load i64, ptr %10, align 8, !tbaa !273
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8, !tbaa !77
  %49 = load i64, ptr %10, align 8, !tbaa !273
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %49
  %51 = load ptr, ptr %13, align 8, !tbaa !77
  %52 = load i64, ptr %8, align 8, !tbaa !273
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = load i64, ptr %14, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %50, ptr noundef %53, i64 noundef %54)
  br label %55

55:                                               ; preds = %47, %43, %40
  %56 = load i64, ptr %10, align 8, !tbaa !273
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8, !tbaa !77
  %60 = load ptr, ptr %9, align 8, !tbaa !77
  %61 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %59, ptr noundef %60, i64 noundef %61)
  br label %62

62:                                               ; preds = %58, %55
  br label %149

63:                                               ; preds = %29
  %64 = load i64, ptr %10, align 8, !tbaa !273
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i64, ptr %10, align 8, !tbaa !273
  %68 = load i64, ptr %8, align 8, !tbaa !273
  %69 = icmp ule i64 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load ptr, ptr %13, align 8, !tbaa !77
  %72 = load ptr, ptr %9, align 8, !tbaa !77
  %73 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %71, ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %70, %66, %63
  %75 = load i64, ptr %14, align 8, !tbaa !273
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %74
  %78 = load i64, ptr %8, align 8, !tbaa !273
  %79 = load i64, ptr %10, align 8, !tbaa !273
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !77
  %83 = load i64, ptr %10, align 8, !tbaa !273
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 %83
  %85 = load ptr, ptr %13, align 8, !tbaa !77
  %86 = load i64, ptr %8, align 8, !tbaa !273
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %88 = load i64, ptr %14, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %84, ptr noundef %87, i64 noundef %88)
  br label %89

89:                                               ; preds = %81, %77, %74
  %90 = load i64, ptr %10, align 8, !tbaa !273
  %91 = load i64, ptr %8, align 8, !tbaa !273
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %93, label %148

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8, !tbaa !77
  %95 = load i64, ptr %10, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load ptr, ptr %13, align 8, !tbaa !77
  %98 = load i64, ptr %8, align 8, !tbaa !273
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  %100 = icmp ule ptr %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8, !tbaa !77
  %103 = load ptr, ptr %9, align 8, !tbaa !77
  %104 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %102, ptr noundef %103, i64 noundef %104)
  br label %147

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8, !tbaa !77
  %107 = load ptr, ptr %13, align 8, !tbaa !77
  %108 = load i64, ptr %8, align 8, !tbaa !273
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = icmp uge ptr %106, %109
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load ptr, ptr %9, align 8, !tbaa !77
  %113 = load ptr, ptr %13, align 8, !tbaa !77
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %10, align 8, !tbaa !273
  %118 = load i64, ptr %8, align 8, !tbaa !273
  %119 = sub i64 %117, %118
  %120 = add i64 %116, %119
  store i64 %120, ptr %15, align 8, !tbaa !273
  %121 = load ptr, ptr %13, align 8, !tbaa !77
  %122 = load ptr, ptr %13, align 8, !tbaa !77
  %123 = load i64, ptr %15, align 8, !tbaa !273
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %125 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %121, ptr noundef %124, i64 noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %146

126:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %127 = load ptr, ptr %13, align 8, !tbaa !77
  %128 = load i64, ptr %8, align 8, !tbaa !273
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 %128
  %130 = load ptr, ptr %9, align 8, !tbaa !77
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  store i64 %133, ptr %16, align 8, !tbaa !273
  %134 = load ptr, ptr %13, align 8, !tbaa !77
  %135 = load ptr, ptr %9, align 8, !tbaa !77
  %136 = load i64, ptr %16, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm(ptr noundef %134, ptr noundef %135, i64 noundef %136)
  %137 = load ptr, ptr %13, align 8, !tbaa !77
  %138 = load i64, ptr %16, align 8, !tbaa !273
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 %138
  %140 = load ptr, ptr %13, align 8, !tbaa !77
  %141 = load i64, ptr %10, align 8, !tbaa !273
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %10, align 8, !tbaa !273
  %144 = load i64, ptr %16, align 8, !tbaa !273
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
  %151 = load i64, ptr %7, align 8, !tbaa !273
  %152 = load i64, ptr %8, align 8, !tbaa !273
  %153 = load ptr, ptr %9, align 8, !tbaa !77
  %154 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154)
  br label %155

155:                                              ; preds = %150, %149
  %156 = load i64, ptr %12, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef %156)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !274
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !271
  store i64 %1, ptr %6, align 8, !tbaa !273
  store i64 %2, ptr %7, align 8, !tbaa !273
  store ptr %3, ptr %8, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !273
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !273
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #17
  unreachable

19:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !40
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::less", align 1
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !77
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !77
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = call noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %8, ptr noundef %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %4, align 8, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !273
  %7 = load i64, ptr %6, align 8, !tbaa !273
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load i64, ptr %6, align 8, !tbaa !273
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
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !273
  %7 = load i64, ptr %6, align 8, !tbaa !273
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !77
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = load i64, ptr %6, align 8, !tbaa !273
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
  store ptr %0, ptr %6, align 8, !tbaa !271
  store i64 %1, ptr %7, align 8, !tbaa !273
  store i64 %2, ptr %8, align 8, !tbaa !273
  store ptr %3, ptr %9, align 8, !tbaa !77
  store i64 %4, ptr %10, align 8, !tbaa !273
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = load i64, ptr %7, align 8, !tbaa !273
  %17 = sub i64 %15, %16
  %18 = load i64, ptr %8, align 8, !tbaa !273
  %19 = sub i64 %17, %18
  store i64 %19, ptr %11, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %21 = load i64, ptr %10, align 8, !tbaa !273
  %22 = add i64 %20, %21
  %23 = load i64, ptr %8, align 8, !tbaa !273
  %24 = sub i64 %22, %23
  store i64 %24, ptr %12, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !77
  %27 = load i64, ptr %7, align 8, !tbaa !273
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %13, align 8, !tbaa !77
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %32 = load i64, ptr %7, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  br label %33

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %9, align 8, !tbaa !77
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !273
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !77
  %41 = load i64, ptr %7, align 8, !tbaa !273
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load ptr, ptr %9, align 8, !tbaa !77
  %44 = load i64, ptr %10, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %39, %36, %33
  %46 = load i64, ptr %11, align 8, !tbaa !273
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8, !tbaa !77
  %50 = load i64, ptr %7, align 8, !tbaa !273
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load i64, ptr %10, align 8, !tbaa !273
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %55 = load i64, ptr %7, align 8, !tbaa !273
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i64, ptr %8, align 8, !tbaa !273
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %59 = load i64, ptr %11, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %53, ptr noundef %58, i64 noundef %59)
  br label %60

60:                                               ; preds = %48, %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %61 = load ptr, ptr %13, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %61)
  %62 = load i64, ptr %12, align 8, !tbaa !273
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
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !40
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !274
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIPKcEclES1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !278
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  store i8 %6, ptr %7, align 1, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4moveEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !273
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load i64, ptr %7, align 8, !tbaa !273
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store i64 %2, ptr %7, align 8, !tbaa !273
  %8 = load i64, ptr %7, align 8, !tbaa !273
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !77
  %15 = load i64, ptr %7, align 8, !tbaa !273
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
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !274
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !280
  store i64 %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !280
  %9 = load i64, ptr %8, align 8, !tbaa !273
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.4) #17
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !280
  %15 = load i64, ptr %14, align 8, !tbaa !273
  %16 = load i64, ptr %6, align 8, !tbaa !273
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !280
  %20 = load i64, ptr %19, align 8, !tbaa !273
  %21 = load i64, ptr %6, align 8, !tbaa !273
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !273
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !280
  store i64 %26, ptr %27, align 8, !tbaa !273
  %28 = load ptr, ptr %5, align 8, !tbaa !280
  %29 = load i64, ptr %28, align 8, !tbaa !273
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !280
  store i64 %33, ptr %34, align 8, !tbaa !273
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !280
  %39 = load i64, ptr %38, align 8, !tbaa !273
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8, !tbaa !276
  %6 = load i64, ptr %4, align 8, !tbaa !273
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #12 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i64 %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !273
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store i64 %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !283
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !273
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !273
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !273
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !273
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8, !tbaa !276
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !273
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #12 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !273
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !273
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load i64, ptr %6, align 8, !tbaa !273
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store i64 %1, ptr %4, align 8, !tbaa !273
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !274
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
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
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !276
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #17
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
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !77
  %27 = load ptr, ptr %5, align 8, !tbaa !77
  %28 = load ptr, ptr %9, align 8, !tbaa !77
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
  store ptr %0, ptr %2, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !276
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK17default_exception4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
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
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !77
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !273
  %15 = load i64, ptr %7, align 8, !tbaa !273
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = load ptr, ptr %6, align 8, !tbaa !77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !287
  %27 = load i64, ptr %7, align 8, !tbaa !273
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
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store ptr %1, ptr %4, align 8, !tbaa !276
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !276
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !77
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  store ptr %7, ptr %6, align 8, !tbaa !287
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %5, align 8, !tbaa !77
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !77
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !287
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !267
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !271
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !271
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !271
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !271
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !271
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !271
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !271
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !271
  %34 = load ptr, ptr %4, align 8, !tbaa !271
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !271
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
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !267
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
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !276
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !276
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  store ptr %10, ptr %9, align 8, !tbaa !286
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !299
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver12set_conflictENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef byval(%"class.sat::justification") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.sat::justification", align 8
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !301
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZN3sat12null_literalE, i64 4, i1 false), !tbaa.struct !39
  %7 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef byval(%"class.sat::justification") align 8 %4, i32 %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13justificationC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %7, ptr %6, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"class.sat::justification", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !305
  ret void
}

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef byval(%"class.sat::justification") align 8, i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZN6vectorIN3sat5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE11free_memoryEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.51, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.12, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.4, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatchC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 0
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !308
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
  %12 = load i32, ptr %11, align 4, !tbaa !309
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %7, %5 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9stopwatch5startEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !308, !range !49, !noundef !50
  %7 = trunc i8 %6 to i1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = call i64 @_ZN9stopwatch3getEv()
  %10 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %13 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  store i8 1, ptr %13, align 8, !tbaa !308
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
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
  store ptr %0, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #3
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE4zeroEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::chrono::duration", align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %3 = call noundef i64 @_ZNSt6chrono15duration_valuesIlE4zeroEv() #3
  store i64 %3, ptr %2, align 8, !tbaa !273
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
  call void @__clang_call_terminate(ptr %9) #18
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load i64, ptr %7, align 8, !tbaa !273
  store i64 %8, ptr %6, align 8, !tbaa !316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver11at_base_lvlEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 74
  %5 = load i32, ptr %4, align 4, !tbaa !317
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(12) ptr @_ZNK6vectorIN3sat6solver5scopeELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.44, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !320
  %8 = load i32, ptr %4, align 4, !tbaa !38
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
define linkonce_odr hidden void @_ZN9stopwatch4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca %"class.std::chrono::time_point", align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.stopwatch, ptr %5, i32 0, i32 2
  %7 = load i8, ptr %6, align 8, !tbaa !308, !range !49, !noundef !50
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
  store i8 0, ptr %18, align 8, !tbaa !308
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
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !321
  %9 = load ptr, ptr %8, align 8, !tbaa !267
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !321
  %15 = load ptr, ptr %4, align 8, !tbaa !77
  %16 = load ptr, ptr %4, align 8, !tbaa !77
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !321
  ret ptr %20
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !38
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Setprecision", align 4
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !306
  %6 = load ptr, ptr %3, align 8, !tbaa !321
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.10)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt5fixedRSt8ios_base)
  %9 = call i32 @_ZSt12setprecisioni(i32 noundef 2)
  %10 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !306
  %15 = call noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %13, double noundef %15)
  ret ptr %16
}

declare void @_Z14verbose_unlockv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronomiINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !312
  store ptr %1, ptr %5, align 8, !tbaa !312
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !312
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !314
  %7 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !316
  %10 = add nsw i64 %9, %7
  store i64 %10, ptr %8, align 8, !tbaa !316
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
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !311
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !314
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !311
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = sub nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !273
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
  store ptr %0, ptr %3, align 8, !tbaa !312
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !311
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !316
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i32 %1, ptr %4, align 4, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !324
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
  store i32 %0, ptr %3, align 4, !tbaa !324
  store i32 %1, ptr %4, align 4, !tbaa !324
  %5 = load i32, ptr %3, align 4, !tbaa !324
  %6 = load i32, ptr %4, align 4, !tbaa !324
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !326
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #9 {
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  %6 = load ptr, ptr %4, align 8, !tbaa !321
  %7 = load ptr, ptr %6, align 8, !tbaa !267
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %3, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !334
  %13 = sext i32 %12 to i64
  %14 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %10, i64 noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !321
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !283
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !283
  %7 = load ptr, ptr %5, align 8, !tbaa !267
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8, !tbaa !336
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 4, i32 noundef 260)
  %5 = load ptr, ptr %2, align 8, !tbaa !336
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 noundef %0) #6 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %5 = load i32, ptr %3, align 4, !tbaa !38
  store i32 %5, ptr %4, align 4, !tbaa !334
  %6 = getelementptr inbounds nuw %"struct.std::_Setprecision", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store double %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !338
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK9stopwatch11get_secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::duration.57", align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.stopwatch, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8, !tbaa !308, !range !49, !noundef !50
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
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !339
  store i64 %8, ptr %5, align 8, !tbaa !273
  %9 = load i64, ptr %4, align 8, !tbaa !273
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !339
  %11 = load i64, ptr %5, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !336
  store i32 %1, ptr %5, align 4, !tbaa !340
  store i32 %2, ptr %6, align 4, !tbaa !340
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !341
  store i32 %10, ptr %7, align 4, !tbaa !340
  %11 = load i32, ptr %6, align 4, !tbaa !340
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !340
  %16 = load i32, ptr %6, align 4, !tbaa !340
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !340
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i32, ptr %5, align 4, !tbaa !340
  %7 = load i32, ptr %4, align 4, !tbaa !340
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !283
  store i32 %8, ptr %9, align 4, !tbaa !340
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !340
  %3 = load i32, ptr %2, align 4, !tbaa !340
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !283
  store i32 %1, ptr %4, align 4, !tbaa !340
  %5 = load ptr, ptr %3, align 8, !tbaa !283
  %6 = load i32, ptr %5, align 4, !tbaa !340
  %7 = load i32, ptr %4, align 4, !tbaa !340
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !283
  store i32 %8, ptr %9, align 4, !tbaa !340
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !340
  %5 = load i32, ptr %3, align 4, !tbaa !340
  %6 = load i32, ptr %4, align 4, !tbaa !340
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !340
  store i32 %1, ptr %4, align 4, !tbaa !340
  %5 = load i32, ptr %3, align 4, !tbaa !340
  %6 = load i32, ptr %4, align 4, !tbaa !340
  %7 = or i32 %5, %6
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca %"class.std::chrono::duration.57", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  %4 = load ptr, ptr %3, align 8, !tbaa !314
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
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !344
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000EEEES2_ILl1ELl1000000EElLb1ELb0EE6__castIlS2_ILl1ELl1000000000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration.57", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !314
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = sdiv i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !273
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
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.57", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = load i64, ptr %7, align 8, !tbaa !273
  store i64 %8, ptr %6, align 8, !tbaa !344
  ret void
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext) #1

declare void @_ZN7gparams10get_moduleEPKc(ptr dead_on_unwind writable sret(%class.params_ref) align 8, ptr noundef) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !63
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !38
  store i32 %39, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %79 = load ptr, ptr %78, align 8, !tbaa !66
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.12, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !66
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %88, ptr %89, align 4, !tbaa !38
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !271
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !267
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !267
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %class.vector.30, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.30, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = mul i64 1, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !38
  store i32 %39, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = mul i64 1, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %78 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !74
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.30, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !74
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %88, ptr %89, align 4, !tbaa !38
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
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw %class.vector.4, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !38
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.4, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !38
  store i32 %39, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %79 = load ptr, ptr %78, align 8, !tbaa !82
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.4, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !82
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %88, ptr %89, align 4, !tbaa !38
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
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.52, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat5frameELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %2, align 8, !tbaa !221
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !38
  %22 = zext i32 %21 to i64
  %23 = mul i64 32, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !68
  %26 = load i32, ptr %3, align 4, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 %26, ptr %27, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !68
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  store i32 0, ptr %30, align 4, !tbaa !38
  %31 = load ptr, ptr %4, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !68
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !223
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !38
  store i32 %39, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = zext i32 %40 to i64
  %42 = mul i64 32, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !38
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !38
  %50 = zext i32 %49 to i64
  %51 = mul i64 32, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !38
  %54 = load i32, ptr %7, align 4, !tbaa !38
  %55 = load i32, ptr %5, align 4, !tbaa !38
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !38
  %59 = load i32, ptr %6, align 4, !tbaa !38
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #17
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
  %78 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !223
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !68
  %81 = load ptr, ptr %15, align 8, !tbaa !68
  %82 = load i32, ptr %8, align 4, !tbaa !38
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !68
  %85 = load ptr, ptr %14, align 8, !tbaa !68
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.51, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !223
  %88 = load i32, ptr %7, align 4, !tbaa !38
  %89 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %88, ptr %89, align 4, !tbaa !38
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN6vectorIN3sat5frameELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.51, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.sat::frame", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat5frameELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.51, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !223
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !38
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_scc.cpp() #0 section ".text.startup" {
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
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat3sccE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!12 = !{!13, !15, i64 12}
!13 = !{!"_ZTSN3sat3sccE", !9, i64 0, !14, i64 8, !14, i64 9, !15, i64 12, !15, i64 16, !16, i64 24}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!"_ZTSN3sat3bigE", !17, i64 0, !15, i64 8, !18, i64 16, !20, i64 24, !23, i64 32, !23, i64 40, !26, i64 48, !26, i64 56, !14, i64 64, !14, i64 65, !18, i64 72}
!17 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!18 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !19, i64 0}
!19 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!20 = !{!"_ZTS7svectorIbjE", !21, i64 0}
!21 = !{!"_ZTS6vectorIbLb0EjE", !22, i64 0}
!22 = !{!"p1 bool", !5, i64 0}
!23 = !{!"_ZTS7svectorIijE", !24, i64 0}
!24 = !{!"_ZTS6vectorIiLb0EjE", !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
!26 = !{!"_ZTS7svectorIN3sat7literalEjE", !27, i64 0}
!27 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !28, i64 0}
!28 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!29 = !{!13, !15, i64 16}
!30 = !{!13, !14, i64 8}
!31 = !{!13, !14, i64 9}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN3sat3bigE", !5, i64 0}
!34 = !{!19, !19, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!37 = !{!13, !9, i64 0}
!38 = !{!15, !15, i64 0}
!39 = !{i64 0, i64 4, !38}
!40 = !{!6, !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3sat5frameE", !5, i64 0}
!45 = !{!46, !15, i64 0}
!46 = !{!"_ZTSN3sat5frameE", !15, i64 0, !15, i64 4, !14, i64 8, !47, i64 16, !47, i64 24}
!47 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!48 = !{!46, !14, i64 8}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!46, !47, i64 16}
!52 = !{!46, !47, i64 24}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7svectorIcjE", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!65 = distinct !{!65, !54}
!66 = !{!67, !25, i64 0}
!67 = !{!"_ZTS6vectorIjLb0EjE", !25, i64 0}
!68 = !{!25, !25, i64 0}
!69 = distinct !{!69, !54}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!72 = !{!14, !14, i64 0}
!73 = distinct !{!73, !54}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTS6vectorIcLb0EjE", !76, i64 0}
!76 = !{!"p1 omnipotent char", !5, i64 0}
!77 = !{!76, !76, i64 0}
!78 = distinct !{!78, !54}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!81 = distinct !{!81, !54}
!82 = !{!27, !28, i64 0}
!83 = !{!28, !28, i64 0}
!84 = distinct !{!84, !54}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS7svectorIN3sat5frameEjE", !5, i64 0}
!87 = !{!88, !15, i64 0}
!88 = !{!"_ZTSN3sat7literalE", !15, i64 0}
!89 = !{!90, !14, i64 16}
!90 = !{!"_ZTSN3sat6solverE", !91, i64 0, !14, i64 16, !93, i64 24, !106, i64 440, !107, i64 528, !109, i64 536, !111, i64 544, !112, i64 552, !6, i64 1216, !14, i64 2352, !137, i64 2356, !138, i64 2360, !134, i64 2384, !139, i64 2392, !14, i64 2432, !145, i64 2440, !13, i64 2728, !166, i64 2832, !172, i64 2960, !14, i64 3128, !179, i64 3136, !14, i64 3184, !14, i64 3185, !180, i64 3192, !88, i64 3216, !153, i64 3224, !153, i64 3232, !15, i64 3240, !125, i64 3248, !125, i64 3256, !125, i64 3264, !125, i64 3272, !181, i64 3280, !134, i64 3288, !182, i64 3296, !20, i64 3304, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !125, i64 3344, !125, i64 3352, !15, i64 3360, !26, i64 3368, !125, i64 3376, !15, i64 3384, !185, i64 3392, !185, i64 3400, !185, i64 3408, !185, i64 3416, !185, i64 3424, !15, i64 3432, !96, i64 3440, !20, i64 3448, !20, i64 3456, !20, i64 3464, !14, i64 3472, !160, i64 3480, !188, i64 3488, !15, i64 3492, !15, i64 3496, !15, i64 3500, !15, i64 3504, !15, i64 3508, !189, i64 3512, !15, i64 3532, !15, i64 3536, !189, i64 3540, !189, i64 3560, !190, i64 3584, !15, i64 3608, !15, i64 3612, !15, i64 3616, !193, i64 3624, !193, i64 3656, !193, i64 3688, !193, i64 3720, !193, i64 3752, !26, i64 3784, !163, i64 3792, !194, i64 3800, !14, i64 3832, !14, i64 3833, !196, i64 3840, !197, i64 3856, !200, i64 3864, !201, i64 3880, !167, i64 3904, !204, i64 3912, !205, i64 3920, !26, i64 3928, !173, i64 3936, !173, i64 3952, !26, i64 3968, !15, i64 3976, !15, i64 3980, !15, i64 3984, !15, i64 3988, !14, i64 3992, !206, i64 4000, !207, i64 4008, !208, i64 4016, !15, i64 4032, !15, i64 4036, !15, i64 4040, !15, i64 4044, !14, i64 4048, !15, i64 4052, !15, i64 4056, !15, i64 4060, !15, i64 4064, !15, i64 4068, !15, i64 4072, !15, i64 4076, !96, i64 4080, !15, i64 4088, !96, i64 4096, !14, i64 4104, !14, i64 4105, !26, i64 4112, !14, i64 4120, !185, i64 4128, !15, i64 4136, !15, i64 4140, !15, i64 4144, !26, i64 4152, !26, i64 4160, !160, i64 4168, !125, i64 4176, !215, i64 4184, !26, i64 4192, !26, i64 4200, !133, i64 4208, !26, i64 4216, !176, i64 4224, !216, i64 4232, !26, i64 4256}
!91 = !{!"_ZTSN3sat11solver_coreE", !92, i64 8}
!92 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!93 = !{!"_ZTSN3sat6configE", !94, i64 0, !95, i64 8, !15, i64 12, !15, i64 16, !14, i64 20, !15, i64 24, !15, i64 28, !96, i64 32, !15, i64 40, !14, i64 44, !97, i64 48, !14, i64 52, !15, i64 56, !96, i64 64, !96, i64 72, !15, i64 80, !15, i64 84, !96, i64 88, !96, i64 96, !15, i64 104, !98, i64 112, !96, i64 120, !15, i64 128, !15, i64 132, !14, i64 136, !15, i64 140, !15, i64 144, !14, i64 148, !15, i64 152, !14, i64 156, !15, i64 160, !14, i64 164, !99, i64 168, !14, i64 172, !14, i64 173, !15, i64 176, !14, i64 180, !14, i64 181, !14, i64 182, !14, i64 183, !14, i64 184, !14, i64 185, !14, i64 186, !14, i64 187, !15, i64 188, !14, i64 192, !14, i64 193, !14, i64 194, !100, i64 196, !96, i64 200, !15, i64 208, !96, i64 216, !96, i64 224, !96, i64 232, !96, i64 240, !101, i64 248, !14, i64 252, !14, i64 253, !96, i64 256, !14, i64 264, !14, i64 265, !15, i64 268, !96, i64 272, !15, i64 280, !15, i64 284, !15, i64 288, !102, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !14, i64 312, !14, i64 313, !14, i64 314, !15, i64 316, !15, i64 320, !14, i64 324, !14, i64 325, !14, i64 326, !14, i64 327, !14, i64 328, !14, i64 329, !14, i64 330, !98, i64 336, !14, i64 344, !14, i64 345, !14, i64 346, !14, i64 347, !14, i64 348, !14, i64 349, !103, i64 352, !104, i64 356, !105, i64 360, !14, i64 364, !96, i64 368, !96, i64 376, !96, i64 384, !96, i64 392, !96, i64 400, !14, i64 408}
!94 = !{!"long long", !6, i64 0}
!95 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!96 = !{!"double", !6, i64 0}
!97 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!98 = !{!"_ZTS6symbol", !76, i64 0}
!99 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!100 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!101 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!102 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!103 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!104 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!105 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!106 = !{!"_ZTSN3sat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!107 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !108, i64 0}
!108 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!109 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !110, i64 0}
!110 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!111 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!112 = !{!"_ZTSN3sat4dratE", !113, i64 0, !114, i64 8, !9, i64 16, !117, i64 24, !126, i64 592, !126, i64 600, !127, i64 608, !130, i64 616, !133, i64 624, !134, i64 632, !14, i64 640, !14, i64 641, !14, i64 642, !14, i64 643, !14, i64 644, !136, i64 648}
!113 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!114 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !115, i64 0}
!115 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !116, i64 0}
!116 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!117 = !{!"_ZTSN3sat16clause_allocatorE", !118, i64 0, !124, i64 552}
!118 = !{!"_ZTS13sat_allocator", !76, i64 0, !119, i64 8, !120, i64 16, !5, i64 24, !6, i64 32}
!119 = !{!"long", !6, i64 0}
!120 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !121, i64 0}
!121 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !122, i64 0}
!122 = !{!"p2 _ZTSN13sat_allocator5chunkE", !123, i64 0}
!123 = !{!"any p2 pointer", !5, i64 0}
!124 = !{!"_ZTS6id_gen", !15, i64 0, !125, i64 8}
!125 = !{!"_ZTS7svectorIjjE", !67, i64 0}
!126 = !{!"p1 _ZTSSo", !5, i64 0}
!127 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !128, i64 0}
!128 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !129, i64 0}
!129 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!130 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !131, i64 0}
!131 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !132, i64 0}
!132 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!133 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !36, i64 0}
!134 = !{!"_ZTS7svectorI5lbooljE", !135, i64 0}
!135 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!136 = !{!"_ZTSN3sat4drat5statsE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!137 = !{!"_ZTS10random_gen", !15, i64 0}
!138 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!139 = !{!"_ZTSN3sat15model_converterE", !140, i64 0, !15, i64 8, !20, i64 16, !9, i64 24, !142, i64 32}
!140 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !141, i64 0}
!141 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!142 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!145 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !15, i64 8, !146, i64 16, !149, i64 24, !152, i64 32, !156, i64 48, !15, i64 56, !159, i64 64, !14, i64 80, !161, i64 88, !160, i64 96, !15, i64 104, !15, i64 108, !14, i64 112, !14, i64 113, !14, i64 114, !14, i64 115, !15, i64 116, !14, i64 120, !14, i64 121, !15, i64 124, !14, i64 128, !15, i64 132, !14, i64 136, !14, i64 137, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !14, i64 180, !15, i64 184, !14, i64 188, !14, i64 189, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !15, i64 228, !15, i64 232, !14, i64 236, !15, i64 240, !153, i64 248, !26, i64 256, !163, i64 264, !163, i64 272, !26, i64 280}
!146 = !{!"_ZTSN3sat8use_listE", !147, i64 0}
!147 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !148, i64 0}
!148 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!149 = !{!"_ZTSN3sat12ext_use_listE", !150, i64 0}
!150 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !151, i64 0}
!151 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!152 = !{!"_ZTSN3sat10clause_setE", !125, i64 0, !153, i64 8}
!153 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !154, i64 0}
!154 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !155, i64 0}
!155 = !{!"p2 _ZTSN3sat6clauseE", !123, i64 0}
!156 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !157, i64 0}
!157 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !158, i64 0}
!158 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!159 = !{!"_ZTS16tracked_uint_set", !160, i64 0, !125, i64 8}
!160 = !{!"_ZTS7svectorIcjE", !75, i64 0}
!161 = !{!"_ZTSN3sat10tmp_clauseE", !162, i64 0}
!162 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!163 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !164, i64 0}
!164 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !165, i64 0}
!165 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!166 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !167, i64 8, !119, i64 16, !137, i64 24, !15, i64 28, !15, i64 32, !14, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 49, !119, i64 56, !15, i64 64, !15, i64 68, !15, i64 72, !26, i64 80, !26, i64 88, !169, i64 96, !169, i64 104, !26, i64 112, !26, i64 120}
!167 = !{!"_ZTS10params_ref", !168, i64 0}
!168 = !{!"p1 _ZTS6params", !5, i64 0}
!169 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!172 = !{!"_ZTSN3sat7probingE", !9, i64 0, !15, i64 8, !173, i64 16, !26, i64 32, !15, i64 40, !14, i64 44, !15, i64 48, !14, i64 52, !14, i64 53, !94, i64 56, !15, i64 64, !174, i64 72, !176, i64 80, !16, i64 88}
!173 = !{!"_ZTSN3sat11literal_setE", !159, i64 0}
!174 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !175, i64 0}
!175 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!176 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !177, i64 0}
!177 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !178, i64 0}
!178 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!179 = !{!"_ZTSN3sat3musE", !9, i64 0, !26, i64 8, !26, i64 16, !14, i64 24, !134, i64 32, !15, i64 40}
!180 = !{!"_ZTSN3sat13justificationE", !15, i64 0, !119, i64 8, !15, i64 16}
!181 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !42, i64 0}
!182 = !{!"_ZTS7svectorIN3sat13justificationEjE", !183, i64 0}
!183 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !184, i64 0}
!184 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!185 = !{!"_ZTS7svectorImjE", !186, i64 0}
!186 = !{!"_ZTS6vectorImLb0EjE", !187, i64 0}
!187 = !{!"p1 long", !5, i64 0}
!188 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!189 = !{!"_ZTSN3sat7backoffE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16}
!190 = !{!"_ZTS9var_queueI7svectorIjjEE", !191, i64 0}
!191 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !192, i64 0, !23, i64 8, !23, i64 16}
!192 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !36, i64 0}
!193 = !{!"_ZTS3ema", !96, i64 0, !96, i64 8, !96, i64 16, !15, i64 24, !15, i64 28}
!194 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !195, i64 0, !119, i64 8, !6, i64 16}
!195 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !76, i64 0}
!196 = !{!"_ZTS12visit_helper", !125, i64 0, !15, i64 8, !15, i64 12}
!197 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !198, i64 0}
!198 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !199, i64 0}
!199 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!200 = !{!"_ZTS18scoped_limit_trail", !125, i64 0, !15, i64 8, !15, i64 12}
!201 = !{!"_ZTS9stopwatch", !202, i64 0, !203, i64 8, !14, i64 16}
!202 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !203, i64 0}
!203 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !119, i64 0}
!204 = !{!"_ZTSN3sat14no_drat_paramsE", !167, i64 0}
!205 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!206 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!207 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!208 = !{!"_ZTS10statistics", !209, i64 0, !212, i64 8}
!209 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !210, i64 0}
!210 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !211, i64 0}
!211 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!212 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !213, i64 0}
!213 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !214, i64 0}
!214 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!215 = !{!"_ZTS14approx_set_tplIj3u2ujE", !15, i64 0}
!216 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !217, i64 0}
!217 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !218, i64 0}
!218 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !219, i64 0}
!219 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !220, i64 0, !15, i64 8, !15, i64 12, !15, i64 16}
!220 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS6vectorIN3sat5frameELb0EjE", !5, i64 0}
!223 = !{!224, !44, i64 0}
!224 = !{!"_ZTS6vectorIN3sat5frameELb0EjE", !44, i64 0}
!225 = !{i64 0, i64 4, !38, i64 4, i64 4, !38, i64 8, i64 1, !72, i64 16, i64 8, !226, i64 24, i64 8, !226}
!226 = !{!47, !47, i64 0}
!227 = !{!228, !47, i64 0}
!228 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !47, i64 0}
!229 = !{!46, !15, i64 4}
!230 = !{!231, !119, i64 0}
!231 = !{!"_ZTSN3sat7watchedE", !119, i64 0, !15, i64 8}
!232 = !{!90, !14, i64 3184}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3sat3scc6reportE", !5, i64 0}
!235 = !{!236, !15, i64 32}
!236 = !{!"_ZTSN3sat3scc6reportE", !4, i64 0, !201, i64 8, !15, i64 32, !15, i64 36, !15, i64 40}
!237 = !{!236, !15, i64 36}
!238 = !{!236, !15, i64 40}
!239 = distinct !{!239, !54}
!240 = distinct !{!240, !54}
!241 = !{!236, !4, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS10statistics", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS14sat_scc_params", !5, i64 0}
!246 = !{!247, !11, i64 0}
!247 = !{!"_ZTS14sat_scc_params", !11, i64 0, !167, i64 8}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !5, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS6vectorIiLb0EjE", !5, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!256 = !{!18, !19, i64 0}
!257 = distinct !{!257, !54}
!258 = !{!24, !25, i64 0}
!259 = !{!21, !22, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!262 = !{!183, !184, i64 0}
!263 = !{!91, !92, i64 8}
!264 = !{!90, !14, i64 2432}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSN3sat16solver_exceptionE", !5, i64 0}
!267 = !{!268, !268, i64 0}
!268 = !{!"vtable pointer", !7, i64 0}
!269 = !{!90, !15, i64 4076}
!270 = !{!90, !94, i64 24}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!273 = !{!119, !119, i64 0}
!274 = !{!194, !119, i64 8}
!275 = !{!194, !76, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt4lessIPKcE", !5, i64 0}
!280 = !{!187, !187, i64 0}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!283 = !{!5, !5, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!286 = !{!195, !76, i64 0}
!287 = !{!288, !272, i64 0}
!288 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !272, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p2 omnipotent char", !123, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt9exception", !5, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!299 = !{!181, !42, i64 0}
!300 = !{!231, !15, i64 8}
!301 = !{i64 0, i64 4, !38, i64 8, i64 8, !273, i64 16, i64 4, !38}
!302 = !{!184, !184, i64 0}
!303 = !{!180, !15, i64 0}
!304 = !{!180, !119, i64 8}
!305 = !{!180, !15, i64 16}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS9stopwatch", !5, i64 0}
!308 = !{!201, !14, i64 16}
!309 = !{!310, !15, i64 0}
!310 = !{!"_ZTSN3sat6solver5scopeE", !15, i64 0, !15, i64 4, !14, i64 8}
!311 = !{i64 0, i64 8, !273}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !5, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !5, i64 0}
!316 = !{!203, !119, i64 0}
!317 = !{!90, !15, i64 3612}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTS6vectorIN3sat6solver5scopeELb0EjE", !5, i64 0}
!320 = !{!198, !199, i64 0}
!321 = !{!126, !126, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!326 = !{!327, !325, i64 32}
!327 = !{!"_ZTSSt8ios_base", !119, i64 8, !119, i64 16, !328, i64 24, !325, i64 28, !325, i64 32, !329, i64 40, !330, i64 48, !6, i64 64, !15, i64 192, !331, i64 200, !332, i64 208}
!328 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!329 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!330 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !119, i64 8}
!331 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!332 = !{!"_ZTSSt6locale", !333, i64 0}
!333 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!334 = !{!335, !15, i64 0}
!335 = !{!"_ZTSSt13_Setprecision", !15, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!338 = !{!96, !96, i64 0}
!339 = !{!327, !119, i64 8}
!340 = !{!328, !328, i64 0}
!341 = !{!327, !328, i64 24}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !5, i64 0}
!344 = !{!345, !119, i64 0}
!345 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !119, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS17default_exception", !5, i64 0}
