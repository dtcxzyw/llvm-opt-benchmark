target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.sat::integrity_checker" = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%class.vector.50 = type { ptr }
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
%class.anon = type { i8 }
%"class.sat::clause_wrapper" = type <{ %union.anon.51, i32, [4 x i8] }>
%union.anon.51 = type { ptr }
%class.uint_set = type { %class.svector.4 }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%struct._Guard = type { ptr }

$_ZNK6vectorIN3sat7watchedELb1EjE5beginEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE3endEv = comdat any

$_ZNK3sat7watched9is_clauseEv = comdat any

$_ZNK3sat7watched17get_clause_offsetEv = comdat any

$_ZNK3sat7watched19get_blocked_literalEv = comdat any

$_ZNK3sat6clause4sizeEv = comdat any

$_ZNK3sat6clauseixEj = comdat any

$_ZNK3sat7literal3varEv = comdat any

$_ZNK3sat6solver8num_varsEv = comdat any

$_ZNK3sat6solver14was_eliminatedEj = comdat any

$_ZNK3sat6clause6frozenEv = comdat any

$_ZNK3sat6solver5valueENS_7literalE = comdat any

$_ZNK6vectorIN3sat7literalELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7literalELb0EjEixEj = comdat any

$_ZNK3sat6solver9get_wlistENS_7literalE = comdat any

$_ZN3satcoENS_7literalE = comdat any

$_ZNK3sat6solver10get_offsetERKNS_6clauseE = comdat any

$_ZNK3sat6solver13begin_clausesEv = comdat any

$_ZNK3sat6solver11end_clausesEv = comdat any

$_ZNK3sat6solver7learnedEv = comdat any

$_ZNK3sat6solver13begin_learnedEv = comdat any

$_ZNK3sat6solver11end_learnedEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv = comdat any

$_ZNK6vectorI5lboolLb0EjE4sizeEv = comdat any

$_ZNK6vectorIbLb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv = comdat any

$_ZNK6vectorIjLb0EjE4sizeEv = comdat any

$_ZNK6vectorIcLb0EjE4sizeEv = comdat any

$_ZN3sat7literalC2Ejb = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv = comdat any

$_ZNK3sat7watched8get_kindEv = comdat any

$_ZNK3sat7watched11get_literalEv = comdat any

$_ZNK3sat6solver10get_clauseEm = comdat any

$_ZNK3sat6clause11was_removedEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv = comdat any

$_ZN3sat10to_literalEj = comdat any

$_ZNK6vectorIN3sat14clause_wrapperELb0EjE5beginEv = comdat any

$_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv = comdat any

$_ZNK3sat14clause_wrapper9is_binaryEv = comdat any

$_ZNK3sat14clause_wrapper10get_clauseEv = comdat any

$_ZNK3sat6clause15on_reinit_stackEv = comdat any

$_ZN8uint_setC2Ev = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE3endEv = comdat any

$_ZN8uint_set6insertEj = comdat any

$_ZNK3sat6clause2idEv = comdat any

$_ZNK8uint_set8containsEj = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZNK3sat6solver12inconsistentEv = comdat any

$_ZNK6vectorIbLb0EjEixEj = comdat any

$_ZNK6vectorI5lboolLb0EjEixEj = comdat any

$_ZNK3sat7literal5indexEv = comdat any

$_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj = comdat any

$_ZNK3sat6solver13cls_allocatorEv = comdat any

$_ZN3sat7literalC2Ev = comdat any

$_ZNK3sat7literal7to_uintEv = comdat any

$_ZN7svectorIjjEC2Ev = comdat any

$_ZN6vectorIjLb0EjEC2Ev = comdat any

$_ZN6vectorIjLb0EjE6resizeEj = comdat any

$_ZN6vectorIjLb0EjEixEj = comdat any

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

$_ZNK6vectorIjLb0EjEixEj = comdat any

$_ZN6vectorIjLb0EjE7destroyEv = comdat any

$_ZN6vectorIjLb0EjE11free_memoryEv = comdat any

$_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv = comdat any

$_ZNK6vectorIN3sat14clause_wrapperELb0EjE4sizeEv = comdat any

$_ZN3sat12null_literalE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_integrity_checker.cpp\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Failed to verify: c.contains(w.get_blocked_literal())\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Failed to verify: c[i].var() <= s.num_vars()\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Failed to verify: !s.was_eliminated(c[i].var())\0A\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"Failed to verify: s.value(c[i]) == l_false\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Failed to verify: contains_watched(s.get_wlist(~c[0]), c, s.get_offset(c))\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Failed to verify: contains_watched(s.get_wlist(~c[1]), c, s.get_offset(c))\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Failed to verify: check_clause(*(*it))\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Failed to verify: num_frozen == s.m_num_frozen\0A\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Failed to verify: s.m_watches.size() == s.num_vars() * 2\0A\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Failed to verify: s.m_assignment.size() == s.num_vars() * 2\0A\00", align 1
@.str.12 = private unnamed_addr constant [59 x i8] c"Failed to verify: s.m_lit_mark.size() == s.num_vars() * 2\0A\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"Failed to verify: s.m_justification.size() == s.num_vars()\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_decision.size() == s.num_vars()\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.m_eliminated.size() == s.num_vars()\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_external.size() == s.num_vars()\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"Failed to verify: s.m_mark.size() == s.num_vars()\0A\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"Failed to verify: s.m_activity.size() == s.num_vars()\0A\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Failed to verify: s.m_phase.size() == s.num_vars()\0A\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.m_prev_phase.size() == s.num_vars()\0A\00", align 1
@.str.21 = private unnamed_addr constant [64 x i8] c"Failed to verify: s.m_assigned_since_gc.size() == s.num_vars()\0A\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Failed to verify: s.get_wlist(literal(v, false)).empty()\0A\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Failed to verify: s.get_wlist(literal(v, true)).empty()\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Failed to verify: !s.was_eliminated(w.get_literal().var())\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"Failed to verify: find_binary_watch(s.get_wlist(~(w.get_literal())), l)\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"Failed to verify: !s.get_clause(w.get_clause_offset()).was_removed()\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Failed to verify: !s.was_eliminated(l.var()) || wlist.empty()\0A\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"Failed to verify: c.is_binary() || c.get_clause()->on_reinit_stack()\0A\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Failed to verify: check_clauses()\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Failed to verify: check_learned_clauses()\0A\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"Failed to verify: check_watches()\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Failed to verify: check_bool_vars()\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"Failed to verify: check_reinit_stack()\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Failed to verify: check_disjoint_clauses()\0A\00", align 1
@_ZN3sat12null_literalE = linkonce_odr hidden constant %"class.sat::literal" { i32 -2 }, comdat, align 4
@.str.35 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV12z3_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_integrity_checker.cpp, ptr null }]

@_ZN3sat17integrity_checkerC1ERKNS_6solverE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3sat17integrity_checkerC2ERKNS_6solverE

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
define hidden void @_ZN3sat17integrity_checkerC2ERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(4264) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %16, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %19 = load ptr, ptr %10, align 8, !tbaa !10
  %20 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %12, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %50, %4
  %22 = load ptr, ptr %11, align 8, !tbaa !16
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %13, align 4
  br label %53

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %27, ptr %14, align 8, !tbaa !16
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  %29 = call noundef zeroext i1 @_ZNK3sat7watched9is_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %28)
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = call noundef i64 @_ZNK3sat7watched17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !16
  %38 = call i32 @_ZNK3sat7watched19get_blocked_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %37)
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20) %36, i32 %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 46, ptr noundef @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %43, %35
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %47

45:                                               ; preds = %30
  br label %46

46:                                               ; preds = %45, %26
  store i32 0, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %48 = load i32, ptr %13, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %11, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %"class.sat::watched", ptr %51, i32 1
  store ptr %52, ptr %11, align 8, !tbaa !16
  br label %21

53:                                               ; preds = %47, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %54 = load i32, ptr %13, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 53, ptr noundef @.str.2)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  store i1 false, ptr %5, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %5, align 1
  ret i1 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = call noundef i32 @_ZNK6vectorIN3sat7watchedELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::watched", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat7watched9is_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat7watched17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !20
  ret i64 %5
}

declare noundef zeroext i1 @_ZNK3sat6clause8containsENS_7literalE(ptr noundef nonnull align 4 dereferenceable(20), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched19get_blocked_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = lshr i32 %6, 2
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) #1

declare void @_Z18invoke_exit_actionj(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = alloca %"class.sat::literal", align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = alloca %"class.sat::literal", align 4
  %16 = alloca %"class.sat::literal", align 4
  %17 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %45, %2
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %21)
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %26, i32 noundef %27)
  %29 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %31)
  %33 = icmp ule i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 61, ptr noundef @.str.3)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load i32, ptr %6, align 4, !tbaa !24
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %38, i32 noundef %39)
  %41 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %42 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 noundef %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 66, ptr noundef @.str.4)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !24
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !24
  br label %19, !llvm.loop !27

48:                                               ; preds = %24
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 true, ptr %3, align 1
  br label %183

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %55, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %56, i64 4, i1 false), !tbaa.struct !29
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %54, i32 %58)
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %70, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %64, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %65, i64 4, i1 false), !tbaa.struct !29
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %63, i32 %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %144

70:                                               ; preds = %61, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %71 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %"class.sat::solver", ptr %72, i32 0, i32 73
  %74 = load i32, ptr %73, align 8, !tbaa !32
  store i32 %74, ptr %10, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %107, %70
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.sat::solver", ptr %78, i32 0, i32 81
  %80 = call noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 5, ptr %11, align 4
  br label %110

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw %"class.sat::solver", ptr %85, i32 0, i32 81
  %87 = load i32, ptr %10, align 4, !tbaa !24
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87)
  %89 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %90, i32 noundef 0)
  %92 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
  %93 = icmp eq i32 %89, %92
  br i1 %93, label %105, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %"class.sat::solver", ptr %96, i32 0, i32 81
  %98 = load i32, ptr %10, align 4, !tbaa !24
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef %98)
  %100 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %101, i32 noundef 1)
  %103 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %102)
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94, %83
  store i8 1, ptr %9, align 1, !tbaa !30
  store i32 5, ptr %11, align 4
  br label %110

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !24
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !24
  br label %75, !llvm.loop !181

110:                                              ; preds = %105, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %9, align 1, !tbaa !30, !range !182, !noundef !183
  %113 = trunc i8 %112 to i1
  br i1 %113, label %143, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %117 = load ptr, ptr %5, align 8, !tbaa !12
  %118 = call noundef i32 @_ZNK3sat6solver6statusERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %116, ptr noundef nonnull align 4 dereferenceable(20) %117)
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %143

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 2, ptr %12, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %12, align 4, !tbaa !24
  %123 = load ptr, ptr %5, align 8, !tbaa !12
  %124 = call noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %123)
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %142

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = load ptr, ptr %5, align 8, !tbaa !12
  %131 = load i32, ptr %12, align 4, !tbaa !24
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %130, i32 noundef %131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %132, i64 4, i1 false), !tbaa.struct !29
  %133 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = call noundef i32 @_ZNK3sat6solver5valueENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %129, i32 %134)
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.5)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %138

138:                                              ; preds = %137, %127
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %12, align 4, !tbaa !24
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !24
  br label %121, !llvm.loop !184

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %114, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %144

144:                                              ; preds = %143, %61
  %145 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = load ptr, ptr %5, align 8, !tbaa !12
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %147, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %148, i64 4, i1 false), !tbaa.struct !29
  %149 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = call i32 @_ZN3satcoENS_7literalE(i32 %150)
  %152 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %146, i32 %154)
  %156 = load ptr, ptr %5, align 8, !tbaa !12
  %157 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !25
  %159 = load ptr, ptr %5, align 8, !tbaa !12
  %160 = call noundef i64 @_ZNK3sat6solver10get_offsetERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %158, ptr noundef nonnull align 4 dereferenceable(20) %159)
  %161 = call noundef zeroext i1 @_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 4 dereferenceable(20) %156, i64 noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %144
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 96, ptr noundef @.str.6)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %163

163:                                              ; preds = %162, %144
  %164 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = load ptr, ptr %5, align 8, !tbaa !12
  %167 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %166, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %167, i64 4, i1 false), !tbaa.struct !29
  %168 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @_ZN3satcoENS_7literalE(i32 %169)
  %171 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  store i32 %170, ptr %171, align 4
  %172 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %165, i32 %173)
  %175 = load ptr, ptr %5, align 8, !tbaa !12
  %176 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %18, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !25
  %178 = load ptr, ptr %5, align 8, !tbaa !12
  %179 = call noundef i64 @_ZNK3sat6solver10get_offsetERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %177, ptr noundef nonnull align 4 dereferenceable(20) %178)
  %180 = call noundef zeroext i1 @_ZNK3sat17integrity_checker16contains_watchedERK6vectorINS_7watchedELb1EjERKNS_6clauseEm(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 4 dereferenceable(20) %175, i64 noundef %179)
  br i1 %180, label %182, label %181

181:                                              ; preds = %163
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 97, ptr noundef @.str.7)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %182

182:                                              ; preds = %181, %163
  store i1 true, ptr %3, align 1
  br label %183

183:                                              ; preds = %182, %51
  %184 = load i1, ptr %3, align 1
  ret i1 %184
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !185
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3sat6clauseixEj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::clause", ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"class.sat::literal"], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !188
  %6 = lshr i32 %5, 1
  ret i32 %6
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.sat::solver", ptr %5, i32 0, i32 41
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7)
  %9 = load i8, ptr %8, align 1, !tbaa !30, !range !182, !noundef !183
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
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
  %10 = load i32, ptr %9, align 4, !tbaa !189
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat7literalELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.27, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !193
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIN3sat7literalELb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.27, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !193
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZNK3sat6solver6statusERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 4 dereferenceable(20)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %0, i32 %1) #5 comdat align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.sat::solver", ptr %6, i32 0, i32 35
  %8 = call noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN3satcoENS_7literalE(i32 %0) #4 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca %"class.sat::literal", align 4
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !188
  %7 = xor i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !188
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !29
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3sat6solver10get_offsetERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4264) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568) %6, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !194
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %9, ptr %7, align 8, !tbaa !194
  br label %10

10:                                               ; preds = %21, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !194
  %12 = load ptr, ptr %6, align 8, !tbaa !194
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %24

15:                                               ; preds = %10
  %16 = load ptr, ptr %7, align 8, !tbaa !194
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = call noundef zeroext i1 @_ZNK3sat17integrity_checker12check_clauseERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(20) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 104, ptr noundef @.str.8)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %20

20:                                               ; preds = %19, %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !194
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !194
  br label %10, !llvm.loop !195

24:                                               ; preds = %14
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef ptr @_ZNK3sat6solver13begin_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = call noundef ptr @_ZNK3sat6solver11end_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %8)
  %10 = call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6solver13begin_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 28
  %5 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6solver11end_clausesEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 28
  %5 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker21check_learned_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  %9 = call noundef i32 @"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  store i32 %9, ptr %3, align 4, !tbaa !24
  %10 = load i32, ptr %3, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %"class.sat::solver", ptr %12, i32 0, i32 30
  %14 = load i32, ptr %13, align 8, !tbaa !196
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 115, ptr noundef @.str.9)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call noundef ptr @_ZNK3sat6solver13begin_learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %19)
  %21 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call noundef ptr @_ZNK3sat6solver11end_learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %22)
  %24 = call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEPKPNS_6clauseES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %20, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZN3sat8num_trueI10ptr_vectorINS_6clauseEEZNKS_17integrity_checker21check_learned_clausesEvE3$_0EEjRKT_RKT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !197
  store ptr %10, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  %12 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %7, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !197
  %14 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %8, align 8, !tbaa !194
  br label %15

15:                                               ; preds = %30, %2
  %16 = load ptr, ptr %7, align 8, !tbaa !194
  %17 = load ptr, ptr %8, align 8, !tbaa !194
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %21 = load ptr, ptr %7, align 8, !tbaa !194
  store ptr %21, ptr %9, align 8, !tbaa !194
  %22 = load ptr, ptr %4, align 8, !tbaa !199
  %23 = load ptr, ptr %9, align 8, !tbaa !194
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = call noundef zeroext i1 @"_ZZNK3sat17integrity_checker21check_learned_clausesEvENK3$_0clEPKNS_6clauseE"(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !24
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !24
  br label %29

29:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !194
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !194
  br label %15

33:                                               ; preds = %19
  %34 = load i32, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver7learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6solver13begin_learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %5 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat6solver11end_learnedEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 29
  %5 = call noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker16check_assignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker15check_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %"class.sat::solver", ptr %8, i32 0, i32 35
  %10 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %12)
  %14 = mul i32 %13, 2
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 124, ptr noundef @.str.10)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %17

17:                                               ; preds = %16, %1
  %18 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %"class.sat::solver", ptr %19, i32 0, i32 36
  %21 = call noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %23)
  %25 = mul i32 %24, 2
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 125, ptr noundef @.str.11)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %28

28:                                               ; preds = %27, %17
  %29 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %"class.sat::solver", ptr %30, i32 0, i32 40
  %32 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %34)
  %36 = mul i32 %35, 2
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 126, ptr noundef @.str.12)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %39

39:                                               ; preds = %38, %28
  %40 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.sat::solver", ptr %41, i32 0, i32 37
  %43 = call noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %44 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  %46 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %45)
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.13)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %49

49:                                               ; preds = %48, %39
  %50 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %"class.sat::solver", ptr %51, i32 0, i32 38
  %53 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %55)
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 128, ptr noundef @.str.14)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %59

59:                                               ; preds = %58, %49
  %60 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.sat::solver", ptr %61, i32 0, i32 41
  %63 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %64 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %65)
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 129, ptr noundef @.str.15)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %69

69:                                               ; preds = %68, %59
  %70 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %"class.sat::solver", ptr %71, i32 0, i32 42
  %73 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
  %74 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %75)
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 130, ptr noundef @.str.16)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %79

79:                                               ; preds = %78, %69
  %80 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %"class.sat::solver", ptr %81, i32 0, i32 39
  %83 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %85)
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %79
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 131, ptr noundef @.str.17)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %89

89:                                               ; preds = %88, %79
  %90 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw %"class.sat::solver", ptr %91, i32 0, i32 47
  %93 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %92)
  %94 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %95)
  %97 = icmp eq i32 %93, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 132, ptr noundef @.str.18)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %99

99:                                               ; preds = %98, %89
  %100 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %"class.sat::solver", ptr %101, i32 0, i32 56
  %103 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %104 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %105)
  %107 = icmp eq i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %99
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 133, ptr noundef @.str.19)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %109

109:                                              ; preds = %108, %99
  %110 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %"class.sat::solver", ptr %111, i32 0, i32 58
  %113 = call noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %115)
  %117 = icmp eq i32 %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 134, ptr noundef @.str.20)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %119

119:                                              ; preds = %118, %109
  %120 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %"class.sat::solver", ptr %121, i32 0, i32 60
  %123 = call noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %125)
  %127 = icmp eq i32 %123, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 135, ptr noundef @.str.21)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %129

129:                                              ; preds = %128, %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %162, %129
  %131 = load i32, ptr %3, align 4, !tbaa !24
  %132 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !25
  %134 = call noundef i32 @_ZNK3sat6solver8num_varsEv(ptr noundef nonnull align 8 dereferenceable(4264) %133)
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %165

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = load i32, ptr %3, align 4, !tbaa !24
  %141 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %139, i32 noundef %140)
  br i1 %141, label %142, label %161

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !25
  %145 = load i32, ptr %3, align 4, !tbaa !24
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %145, i1 noundef zeroext false)
  %146 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %144, i32 %147)
  %149 = call noundef zeroext i1 @_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 138, ptr noundef @.str.22)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %151

151:                                              ; preds = %150, %142
  %152 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %6, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = load i32, ptr %3, align 4, !tbaa !24
  call void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %154, i1 noundef zeroext true)
  %155 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %153, i32 %156)
  %158 = call noundef zeroext i1 @_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %157)
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 139, ptr noundef @.str.23)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %160

160:                                              ; preds = %159, %151
  br label %161

161:                                              ; preds = %160, %137
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %3, align 4, !tbaa !24
  %164 = add i32 %163, 1
  store i32 %164, ptr %3, align 4, !tbaa !24
  br label %130, !llvm.loop !200

165:                                              ; preds = %136
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.38, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorI5lboolLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.12, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !206
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIbLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.15, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat13justificationELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.40, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !212
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIcLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.25, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ejb(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !24
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !24
  %11 = shl i32 %10, 1
  %12 = load i8, ptr %6, align 1, !tbaa !30, !range !182, !noundef !183
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = add i32 %11, %14
  store i32 %15, ptr %9, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds i32, ptr %9, i64 -1
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ true, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1) #5 align 2 {
  %3 = alloca %"class.sat::literal", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.sat::literal", align 4
  %6 = alloca %"class.sat::literal", align 4
  %7 = alloca %"class.sat::literal", align 4
  %8 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !29
  %10 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !29
  %12 = getelementptr inbounds nuw %"class.sat::literal", ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @_ZN3satcoENS_7literalE(i32 %13)
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw %"class.sat::literal", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %11, i32 %17)
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %5, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 %20, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 align 2 {
  %4 = alloca %"class.sat::literal", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  %13 = alloca %"class.sat::literal", align 4
  %14 = alloca %"class.sat::literal", align 4
  %15 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i32 0, i32 0
  store i32 %1, ptr %15, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %17, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  store ptr %19, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call noundef ptr @_ZNK6vectorIN3sat7watchedELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store ptr %21, ptr %9, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %72, %3
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !16
  %25 = icmp ne ptr %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %75

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %28, ptr %10, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  %30 = call noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %29)
  switch i32 %30, label %70 [
    i32 0, label %31
    i32 1, label %61
  ]

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %16, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %34)
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %35, ptr %36, align 4
  %37 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %38 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %33, i32 noundef %37)
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 153, ptr noundef @.str.24)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %42

42:                                               ; preds = %41, %31
  %43 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %16, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = call i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %45)
  %47 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %13, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @_ZN3satcoENS_7literalE(i32 %49)
  %51 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat6solver9get_wlistENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %44, i32 %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %4, i64 4, i1 false), !tbaa.struct !29
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %14, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 %56)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %42
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.25)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %60

60:                                               ; preds = %59, %42
  br label %71

61:                                               ; preds = %27
  %62 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %10, align 8, !tbaa !16
  %65 = call noundef i64 @_ZNK3sat7watched17get_clause_offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %64)
  %66 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4264) %63, i64 noundef %65)
  %67 = call noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %66)
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 166, ptr noundef @.str.26)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %69

69:                                               ; preds = %68, %61
  br label %71

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70, %69, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %"class.sat::watched", ptr %73, i32 1
  store ptr %74, ptr %8, align 8, !tbaa !16
  br label %22

75:                                               ; preds = %26
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7watched8get_kindEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::watched", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = and i32 %5, 3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden i32 @_ZNK3sat7watched11get_literalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::watched", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = trunc i64 %6 to i32
  %8 = call i32 @_ZN3sat10to_literalEj(i32 noundef %7)
  %9 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare noundef ptr @_ZN3sat17find_binary_watchERK6vectorINS_7watchedELb1EjENS_7literalE(ptr noundef nonnull align 8 dereferenceable(8), i32) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZNK3sat6solver10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(4264) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %5)
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568) %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause11was_removedEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.sat::literal", align 4
  %11 = alloca %"class.sat::literal", align 4
  %12 = alloca %"class.sat::literal", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %"class.sat::solver", ptr %15, i32 0, i32 35
  store ptr %16, ptr %5, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !201
  %18 = call noundef ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr %18, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !201
  %20 = call noundef ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %57, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %8, align 4
  br label %60

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %27, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %28 = load i32, ptr %4, align 4, !tbaa !24
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !24
  %30 = call i32 @_ZN3sat10to_literalEj(i32 noundef %28)
  %31 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @_ZN3satcoENS_7literalE(i32 %33)
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i32 0, i32 0
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = call noundef i32 @_ZNK3sat7literal3varEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %39 = call noundef zeroext i1 @_ZNK3sat6solver14was_eliminatedEj(ptr noundef nonnull align 8 dereferenceable(4264) %37, i32 noundef %38)
  br i1 %39, label %40, label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = call noundef zeroext i1 @_ZNK6vectorIN3sat7watchedELb1EjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 184, ptr noundef @.str.27)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %43, %40, %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false), !tbaa.struct !29
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesENS_7literalERK6vectorINS_7watchedELb1EjE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 %47, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %class.vector.50, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !10
  br label %21

60:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 2, label %62
  ]

62:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.38, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  %6 = call noundef i32 @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %class.vector.50, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i32 @_ZN3sat10to_literalEj(i32 noundef %0) #8 comdat {
  %2 = alloca %"class.sat::literal", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !24
  call void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  store i32 %4, ptr %5, align 4, !tbaa !188
  %6 = getelementptr inbounds nuw %"class.sat::literal", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker18check_reinit_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %"class.sat::solver", ptr %9, i32 0, i32 82
  store ptr %10, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !219
  %12 = call noundef ptr @_ZNK6vectorIN3sat14clause_wrapperELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %4, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %3, align 8, !tbaa !219
  %14 = call noundef ptr @_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  store ptr %14, ptr %5, align 8, !tbaa !221
  br label %15

15:                                               ; preds = %30, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !221
  %17 = load ptr, ptr %5, align 8, !tbaa !221
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !221
  store ptr %21, ptr %6, align 8, !tbaa !221
  %22 = load ptr, ptr %6, align 8, !tbaa !221
  %23 = call noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !221
  %26 = call noundef ptr @_ZNK3sat14clause_wrapper10get_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
  %27 = call noundef zeroext i1 @_ZNK3sat6clause15on_reinit_stackEv(ptr noundef nonnull align 4 dereferenceable(20) %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 194, ptr noundef @.str.28)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %29

29:                                               ; preds = %28, %24, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !221
  br label %15

33:                                               ; preds = %19
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat14clause_wrapperELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIN3sat14clause_wrapperELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.29, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !224
  %6 = call noundef i32 @_ZNK6vectorIN3sat14clause_wrapperELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14clause_wrapper9is_binaryEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !225
  %6 = call noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3sat12null_literalE)
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3sat14clause_wrapper10get_clauseEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6clause15on_reinit_stackEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 5
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checker22check_disjoint_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.uint_set, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %"class.sat::solver", ptr %18, i32 0, i32 28
  store ptr %19, ptr %5, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %5, align 8, !tbaa !197
  %21 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %31

22:                                               ; preds = %1
  store ptr %21, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !197
  %24 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %25 unwind label %35

25:                                               ; preds = %22
  store ptr %24, ptr %9, align 8, !tbaa !194
  br label %26

26:                                               ; preds = %46, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !194
  %28 = load ptr, ptr %9, align 8, !tbaa !194
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %55

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %54

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %53

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = load ptr, ptr %6, align 8, !tbaa !194
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  store ptr %41, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  %43 = invoke noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %42)
          to label %44 unwind label %49

44:                                               ; preds = %39
  invoke void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %43)
          to label %45 unwind label %49

45:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !194
  %48 = getelementptr inbounds nuw ptr, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !194
  br label %26

49:                                               ; preds = %44, %39
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

53:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

54:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %105

55:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %56 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %16, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %"class.sat::solver", ptr %57, i32 0, i32 29
  store ptr %58, ptr %11, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %59 = load ptr, ptr %11, align 8, !tbaa !197
  %60 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %70

61:                                               ; preds = %55
  store ptr %60, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %62 = load ptr, ptr %11, align 8, !tbaa !197
  %63 = invoke noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %64 unwind label %74

64:                                               ; preds = %61
  store ptr %63, ptr %13, align 8, !tbaa !194
  br label %65

65:                                               ; preds = %95, %64
  %66 = load ptr, ptr %12, align 8, !tbaa !194
  %67 = load ptr, ptr %13, align 8, !tbaa !194
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  store i32 4, ptr %14, align 4
  br label %98

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %101

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %100

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %79 = load ptr, ptr %12, align 8, !tbaa !194
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  store ptr %80, ptr %15, align 8, !tbaa !12
  %81 = load ptr, ptr %15, align 8, !tbaa !12
  %82 = invoke noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %81)
          to label %83 unwind label %87

83:                                               ; preds = %78
  %84 = invoke noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %82)
          to label %85 unwind label %87

85:                                               ; preds = %83
  br i1 %84, label %86, label %91

86:                                               ; preds = %85
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %92

87:                                               ; preds = %83, %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %7, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %100

91:                                               ; preds = %85
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %98 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !194
  %97 = getelementptr inbounds nuw ptr, ptr %96, i32 1
  store ptr %97, ptr %12, align 8, !tbaa !194
  br label %65

98:                                               ; preds = %92, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %103 [
    i32 4, label %102
  ]

100:                                              ; preds = %87, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %101

101:                                              ; preds = %100, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %105

102:                                              ; preds = %98
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %102, %98
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %104 = load i1, ptr %2, align 1
  ret i1 %104

105:                                              ; preds = %101, %54
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8uint_setC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6vectorIPN3sat6clauseELb0EjE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.21, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !232
  %6 = call noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8uint_set6insertEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp uge i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = add i32 %13, 1
  call void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = load i32, ptr %5, align 4, !tbaa !24
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19)
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = or i32 %21, %18
  store i32 %22, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat6clause2idEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::clause", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !233
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8uint_set8containsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = lshr i32 %7, 5
  store i32 %8, ptr %5, align 4, !tbaa !24
  %9 = load i32, ptr %5, align 4, !tbaa !24
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !24
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %13)
  %15 = load i32, ptr %14, align 4, !tbaa !24
  %16 = load i32, ptr %4, align 4, !tbaa !24
  %17 = and i32 %16, 31
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %12, %2
  %22 = phi i1 [ false, %2 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK3sat17integrity_checkerclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.sat::integrity_checker", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %28

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.29)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %12

12:                                               ; preds = %11, %9
  %13 = call noundef zeroext i1 @_ZNK3sat17integrity_checker21check_learned_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 217, ptr noundef @.str.30)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %15

15:                                               ; preds = %14, %12
  %16 = call noundef zeroext i1 @_ZNK3sat17integrity_checker13check_watchesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 218, ptr noundef @.str.31)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef zeroext i1 @_ZNK3sat17integrity_checker15check_bool_varsEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 219, ptr noundef @.str.32)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %21

21:                                               ; preds = %20, %18
  %22 = call noundef zeroext i1 @_ZNK3sat17integrity_checker18check_reinit_stackEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 220, ptr noundef @.str.33)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %24

24:                                               ; preds = %23, %21
  %25 = call noundef zeroext i1 @_ZNK3sat17integrity_checker22check_disjoint_clausesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.34)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %27

27:                                               ; preds = %26, %24
  store i1 true, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %8
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat6solver12inconsistentEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 8, !tbaa !234, !range !182, !noundef !183
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6vectorIbLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorI5lboolLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.12, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.38, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(568) ptr @_ZNK3sat6solver13cls_allocatorEv(ptr noundef nonnull align 8 dereferenceable(4264) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 9
  %5 = getelementptr inbounds nuw %"class.sat::solver", ptr %3, i32 0, i32 10
  %6 = load i8, ptr %5, align 8, !tbaa !235, !range !182, !noundef !183
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds nuw [2 x %"class.sat::clause_allocator"], ptr %4, i64 0, i64 %8
  ret ptr %9
}

declare noundef i64 @_ZNK3sat16clause_allocator10get_offsetEPKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef) #1

declare noundef ptr @_ZNK3sat16clause_allocator10get_clauseEm(ptr noundef nonnull align 8 dereferenceable(568), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat7literalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  store i32 -2, ptr %4, align 4, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat7literal7to_uintEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.sat::literal", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !188
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6resizeEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !24
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %10 = call noundef i32 @_ZNK6vectorIjLb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 %10, ptr %5, align 4, !tbaa !24
  %11 = load i32, ptr %4, align 4, !tbaa !24
  %12 = load i32, ptr %5, align 4, !tbaa !24
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %15)
  store i32 1, ptr %6, align 4
  br label %47

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %21, %16
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = call noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %17, !llvm.loop !237

22:                                               ; preds = %17
  %23 = load i32, ptr %4, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %23, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %27 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = load i32, ptr %5, align 4, !tbaa !24
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = getelementptr inbounds nuw %class.vector.5, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !215
  %34 = load i32, ptr %4, align 4, !tbaa !24
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %33, i64 %35
  store ptr %36, ptr %8, align 8, !tbaa !238
  br label %37

37:                                               ; preds = %43, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !238
  %39 = load ptr, ptr %8, align 8, !tbaa !238
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8, !tbaa !238
  store i32 0, ptr %42, align 4, !tbaa !24
  br label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %7, align 8, !tbaa !238
  %45 = getelementptr inbounds nuw i32, ptr %44, i32 1
  store ptr %45, ptr %7, align 8, !tbaa !238
  br label %37, !llvm.loop !239

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE6shrinkEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  %13 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %10, ptr %13, align 4, !tbaa !24
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIjLb0EjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.5, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

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
  store ptr %0, ptr %2, align 8, !tbaa !213
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 2, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = add i64 %23, 8
  %25 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !238
  %26 = load i32, ptr %3, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !238
  store i32 %26, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !238
  %29 = getelementptr inbounds nuw i32, ptr %28, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !238
  %30 = load ptr, ptr %4, align 8, !tbaa !238
  store i32 0, ptr %30, align 4, !tbaa !24
  %31 = load ptr, ptr %4, align 8, !tbaa !238
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !238
  %33 = load ptr, ptr %4, align 8, !tbaa !238
  %34 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %33, ptr %34, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %90

35:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %36 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  %38 = getelementptr inbounds i32, ptr %37, i64 -2
  %39 = load i32, ptr %38, align 4, !tbaa !24
  store i32 %39, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %40 = load i32, ptr %5, align 4, !tbaa !24
  %41 = zext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = add i64 %42, 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %45 = load i32, ptr %5, align 4, !tbaa !24
  %46 = mul i32 3, %45
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %49 = load i32, ptr %7, align 4, !tbaa !24
  %50 = zext i32 %49 to i64
  %51 = mul i64 4, %50
  %52 = add i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %8, align 4, !tbaa !24
  %54 = load i32, ptr %7, align 4, !tbaa !24
  %55 = load i32, ptr %5, align 4, !tbaa !24
  %56 = icmp ule i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %8, align 4, !tbaa !24
  %59 = load i32, ptr %6, align 4, !tbaa !24
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %57, %35
  store i1 true, ptr %13, align 1
  %62 = call ptr @__cxa_allocate_exception(i64 40) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %63 unwind label %65

63:                                               ; preds = %61
  invoke void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %64 unwind label %69

64:                                               ; preds = %63
  store i1 false, ptr %13, align 1
  invoke void @__cxa_throw(ptr %62, ptr @_ZTI17default_exception, ptr @_ZN17default_exceptionD2Ev) #18
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
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = getelementptr inbounds i32, ptr %79, i64 -2
  store ptr %80, ptr %15, align 8, !tbaa !238
  %81 = load ptr, ptr %15, align 8, !tbaa !238
  %82 = load i32, ptr %8, align 4, !tbaa !24
  %83 = zext i32 %82 to i64
  %84 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %14, align 8, !tbaa !238
  %85 = load ptr, ptr %14, align 8, !tbaa !238
  %86 = getelementptr inbounds i32, ptr %85, i64 2
  %87 = getelementptr inbounds nuw %class.vector.5, ptr %16, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !215
  %88 = load i32, ptr %7, align 4, !tbaa !24
  %89 = load ptr, ptr %14, align 8, !tbaa !238
  store i32 %88, ptr %89, align 4, !tbaa !24
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
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
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
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !240
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !244
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.36) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !244
  %24 = load ptr, ptr %5, align 8, !tbaa !244
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !244
  %28 = load ptr, ptr %5, align 8, !tbaa !244
  %29 = load ptr, ptr %9, align 8, !tbaa !244
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
define linkonce_odr hidden void @_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %class.default_exception, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17default_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %class.default_exception, ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

declare void @__cxa_free_exception(ptr)

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
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
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %10, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !244
  %13 = load ptr, ptr %6, align 8, !tbaa !244
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !14
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
  %25 = load ptr, ptr %5, align 8, !tbaa !244
  %26 = load ptr, ptr %6, align 8, !tbaa !244
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !254
  %28 = load i64, ptr %7, align 8, !tbaa !14
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
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !240
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8, !tbaa !244
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !256
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !257
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !257
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.37) #18
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !257
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = mul i64 2, %21
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = mul i64 2, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !257
  store i64 %26, ptr %27, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !257
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %34 = load ptr, ptr %5, align 8, !tbaa !257
  store i64 %33, ptr %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %35, %18, %13
  %37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %38 = load ptr, ptr %5, align 8, !tbaa !257
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %39, 1
  %41 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %37, i64 noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !242
  store ptr %7, ptr %6, align 8, !tbaa !254
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load ptr, ptr %6, align 8, !tbaa !244
  %10 = load ptr, ptr %5, align 8, !tbaa !244
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !256
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !227
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !254
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %3, align 8, !tbaa !244
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
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
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !240
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally noundef ptr @_ZNSaIcE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #13 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
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
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !244
  %11 = load ptr, ptr %5, align 8, !tbaa !244
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !244
  %14 = load ptr, ptr %5, align 8, !tbaa !244
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load i8, ptr %5, align 1, !tbaa !227
  %7 = load ptr, ptr %3, align 8, !tbaa !244
  store i8 %6, ptr %7, align 1, !tbaa !227
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !244
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !244
  %14 = load ptr, ptr %6, align 8, !tbaa !244
  %15 = load i64, ptr %7, align 8, !tbaa !14
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !262
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
  store ptr %0, ptr %3, align 8, !tbaa !242
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = add i64 %8, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !244
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !240
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define available_externally void @_ZNSaIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !244
  %9 = load i64, ptr %6, align 8, !tbaa !14
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !249
  store ptr %1, ptr %5, align 8, !tbaa !244
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !244
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12z3_exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !263
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV12z3_exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !247
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !242
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !242
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !242
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !242
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !242
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !242
  %34 = load ptr, ptr %4, align 8, !tbaa !242
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !242
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !265
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !247
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
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !240
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !240
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  store ptr %10, ptr %9, align 8, !tbaa !253
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !262
  ret i64 %5
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6vectorIjLb0EjEixEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !213
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.vector.5, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !215
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
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
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.vector.5, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds i32, ptr %5, i64 -2
  call void @_ZN6memory10deallocateEPv(ptr noundef %6)
  ret void
}

declare void @_ZN6memory10deallocateEPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !232
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.21, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !232
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.50, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK3sat17integrity_checker21check_learned_clausesEvENK3$_0clEPKNS_6clauseE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = call noundef zeroext i1 @_ZNK3sat6clause6frozenEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6vectorIN3sat14clause_wrapperELb0EjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %class.vector.29, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !224
  %12 = getelementptr inbounds i32, ptr %11, i64 -1
  %13 = load i32, ptr %12, align 4, !tbaa !24
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_integrity_checker.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3sat17integrity_checkerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3sat6solverE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6vectorIN3sat7watchedELb1EjE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3sat6clauseE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN3sat7watchedE", !5, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTS6vectorIN3sat7watchedELb1EjE", !17, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSN3sat7watchedE", !15, i64 0, !22, i64 8}
!22 = !{!"int", !6, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!22, !22, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN3sat17integrity_checkerE", !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{i64 0, i64 4, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"bool", !6, i64 0}
!32 = !{!33, !22, i64 3608}
!33 = !{!"_ZTSN3sat6solverE", !34, i64 0, !31, i64 16, !36, i64 24, !50, i64 440, !51, i64 528, !53, i64 536, !55, i64 544, !56, i64 552, !6, i64 1216, !31, i64 2352, !83, i64 2356, !84, i64 2360, !80, i64 2384, !85, i64 2392, !31, i64 2432, !94, i64 2440, !118, i64 2728, !125, i64 2832, !131, i64 2960, !31, i64 3128, !138, i64 3136, !31, i64 3184, !31, i64 3185, !139, i64 3192, !140, i64 3216, !102, i64 3224, !102, i64 3232, !22, i64 3240, !68, i64 3248, !68, i64 3256, !68, i64 3264, !68, i64 3272, !141, i64 3280, !80, i64 3288, !142, i64 3296, !88, i64 3304, !88, i64 3312, !88, i64 3320, !88, i64 3328, !88, i64 3336, !68, i64 3344, !68, i64 3352, !22, i64 3360, !112, i64 3368, !68, i64 3376, !22, i64 3384, !145, i64 3392, !145, i64 3400, !145, i64 3408, !145, i64 3416, !145, i64 3424, !22, i64 3432, !39, i64 3440, !88, i64 3448, !88, i64 3456, !88, i64 3464, !31, i64 3472, !109, i64 3480, !148, i64 3488, !22, i64 3492, !22, i64 3496, !22, i64 3500, !22, i64 3504, !22, i64 3508, !149, i64 3512, !22, i64 3532, !22, i64 3536, !149, i64 3540, !149, i64 3560, !150, i64 3584, !22, i64 3608, !22, i64 3612, !22, i64 3616, !153, i64 3624, !153, i64 3656, !153, i64 3688, !153, i64 3720, !153, i64 3752, !112, i64 3784, !115, i64 3792, !154, i64 3800, !31, i64 3832, !31, i64 3833, !156, i64 3840, !157, i64 3856, !160, i64 3864, !161, i64 3880, !126, i64 3904, !164, i64 3912, !165, i64 3920, !112, i64 3928, !132, i64 3936, !132, i64 3952, !112, i64 3968, !22, i64 3976, !22, i64 3980, !22, i64 3984, !22, i64 3988, !31, i64 3992, !166, i64 4000, !167, i64 4008, !168, i64 4016, !22, i64 4032, !22, i64 4036, !22, i64 4040, !22, i64 4044, !31, i64 4048, !22, i64 4052, !22, i64 4056, !22, i64 4060, !22, i64 4064, !22, i64 4068, !22, i64 4072, !22, i64 4076, !39, i64 4080, !22, i64 4088, !39, i64 4096, !31, i64 4104, !31, i64 4105, !112, i64 4112, !31, i64 4120, !145, i64 4128, !22, i64 4136, !22, i64 4140, !22, i64 4144, !112, i64 4152, !112, i64 4160, !109, i64 4168, !68, i64 4176, !175, i64 4184, !112, i64 4192, !112, i64 4200, !78, i64 4208, !112, i64 4216, !135, i64 4224, !176, i64 4232, !112, i64 4256}
!34 = !{!"_ZTSN3sat11solver_coreE", !35, i64 8}
!35 = !{!"p1 _ZTS8reslimit", !5, i64 0}
!36 = !{!"_ZTSN3sat6configE", !37, i64 0, !38, i64 8, !22, i64 12, !22, i64 16, !31, i64 20, !22, i64 24, !22, i64 28, !39, i64 32, !22, i64 40, !31, i64 44, !40, i64 48, !31, i64 52, !22, i64 56, !39, i64 64, !39, i64 72, !22, i64 80, !22, i64 84, !39, i64 88, !39, i64 96, !22, i64 104, !41, i64 112, !39, i64 120, !22, i64 128, !22, i64 132, !31, i64 136, !22, i64 140, !22, i64 144, !31, i64 148, !22, i64 152, !31, i64 156, !22, i64 160, !31, i64 164, !43, i64 168, !31, i64 172, !31, i64 173, !22, i64 176, !31, i64 180, !31, i64 181, !31, i64 182, !31, i64 183, !31, i64 184, !31, i64 185, !31, i64 186, !31, i64 187, !22, i64 188, !31, i64 192, !31, i64 193, !31, i64 194, !44, i64 196, !39, i64 200, !22, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !39, i64 240, !45, i64 248, !31, i64 252, !31, i64 253, !39, i64 256, !31, i64 264, !31, i64 265, !22, i64 268, !39, i64 272, !22, i64 280, !22, i64 284, !22, i64 288, !46, i64 292, !22, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !31, i64 312, !31, i64 313, !31, i64 314, !22, i64 316, !22, i64 320, !31, i64 324, !31, i64 325, !31, i64 326, !31, i64 327, !31, i64 328, !31, i64 329, !31, i64 330, !41, i64 336, !31, i64 344, !31, i64 345, !31, i64 346, !31, i64 347, !31, i64 348, !31, i64 349, !47, i64 352, !48, i64 356, !49, i64 360, !31, i64 364, !39, i64 368, !39, i64 376, !39, i64 384, !39, i64 392, !39, i64 400, !31, i64 408}
!37 = !{!"long long", !6, i64 0}
!38 = !{!"_ZTSN3sat15phase_selectionE", !6, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = !{!"_ZTSN3sat16restart_strategyE", !6, i64 0}
!41 = !{!"_ZTS6symbol", !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!"_ZTSN3sat17local_search_modeE", !6, i64 0}
!44 = !{!"_ZTSN3sat8cutoff_tE", !6, i64 0}
!45 = !{!"_ZTSN3sat8reward_tE", !6, i64 0}
!46 = !{!"_ZTSN3sat11gc_strategyE", !6, i64 0}
!47 = !{!"_ZTSN3sat10pb_resolveE", !6, i64 0}
!48 = !{!"_ZTSN3sat15pb_lemma_formatE", !6, i64 0}
!49 = !{!"_ZTSN3sat19branching_heuristicE", !6, i64 0}
!50 = !{!"_ZTSN3sat5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !22, i64 80}
!51 = !{!"_ZTS10scoped_ptrIN3sat9extensionEE", !52, i64 0}
!52 = !{!"p1 _ZTSN3sat9extensionE", !5, i64 0}
!53 = !{!"_ZTS10scoped_ptrIN3sat14cut_simplifierEE", !54, i64 0}
!54 = !{!"p1 _ZTSN3sat14cut_simplifierE", !5, i64 0}
!55 = !{!"p1 _ZTSN3sat8parallelE", !5, i64 0}
!56 = !{!"_ZTSN3sat4dratE", !57, i64 0, !58, i64 8, !9, i64 16, !61, i64 24, !71, i64 592, !71, i64 600, !72, i64 608, !75, i64 616, !78, i64 624, !80, i64 632, !31, i64 640, !31, i64 641, !31, i64 642, !31, i64 643, !31, i64 644, !82, i64 648}
!57 = !{!"p1 _ZTSN3sat9clause_ehE", !5, i64 0}
!58 = !{!"_ZTS7svectorIN3sat4drat14watched_clauseEjE", !59, i64 0}
!59 = !{!"_ZTS6vectorIN3sat4drat14watched_clauseELb0EjE", !60, i64 0}
!60 = !{!"p1 _ZTSN3sat4drat14watched_clauseE", !5, i64 0}
!61 = !{!"_ZTSN3sat16clause_allocatorE", !62, i64 0, !67, i64 552}
!62 = !{!"_ZTS13sat_allocator", !42, i64 0, !15, i64 8, !63, i64 16, !5, i64 24, !6, i64 32}
!63 = !{!"_ZTS10ptr_vectorIN13sat_allocator5chunkEE", !64, i64 0}
!64 = !{!"_ZTS6vectorIPN13sat_allocator5chunkELb0EjE", !65, i64 0}
!65 = !{!"p2 _ZTSN13sat_allocator5chunkE", !66, i64 0}
!66 = !{!"any p2 pointer", !5, i64 0}
!67 = !{!"_ZTS6id_gen", !22, i64 0, !68, i64 8}
!68 = !{!"_ZTS7svectorIjjE", !69, i64 0}
!69 = !{!"_ZTS6vectorIjLb0EjE", !70, i64 0}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!"p1 _ZTSSo", !5, i64 0}
!72 = !{!"_ZTS7svectorISt4pairIRN3sat6clauseENS1_6statusEEjE", !73, i64 0}
!73 = !{!"_ZTS6vectorISt4pairIRN3sat6clauseENS1_6statusEELb0EjE", !74, i64 0}
!74 = !{!"p1 _ZTSSt4pairIRN3sat6clauseENS0_6statusEE", !5, i64 0}
!75 = !{!"_ZTS7svectorISt4pairIN3sat7literalEPNS1_6clauseEEjE", !76, i64 0}
!76 = !{!"_ZTS6vectorISt4pairIN3sat7literalEPNS1_6clauseEELb0EjE", !77, i64 0}
!77 = !{!"p1 _ZTSSt4pairIN3sat7literalEPNS0_6clauseEE", !5, i64 0}
!78 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !79, i64 0}
!79 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!80 = !{!"_ZTS7svectorI5lbooljE", !81, i64 0}
!81 = !{!"_ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!82 = !{!"_ZTSN3sat4drat5statsE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!83 = !{!"_ZTS10random_gen", !22, i64 0}
!84 = !{!"_ZTSN3sat7cleanerE", !9, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20}
!85 = !{!"_ZTSN3sat15model_converterE", !86, i64 0, !22, i64 8, !88, i64 16, !9, i64 24, !91, i64 32}
!86 = !{!"_ZTS6vectorIN3sat15model_converter5entryELb1EjE", !87, i64 0}
!87 = !{!"p1 _ZTSN3sat15model_converter5entryE", !5, i64 0}
!88 = !{!"_ZTS7svectorIbjE", !89, i64 0}
!89 = !{!"_ZTS6vectorIbLb0EjE", !90, i64 0}
!90 = !{!"p1 bool", !5, i64 0}
!91 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !92, i64 0}
!92 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !93, i64 0}
!93 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !5, i64 0}
!94 = !{!"_ZTSN3sat10simplifierE", !9, i64 0, !22, i64 8, !95, i64 16, !98, i64 24, !101, i64 32, !105, i64 48, !22, i64 56, !108, i64 64, !31, i64 80, !111, i64 88, !109, i64 96, !22, i64 104, !22, i64 108, !31, i64 112, !31, i64 113, !31, i64 114, !31, i64 115, !22, i64 116, !31, i64 120, !31, i64 121, !22, i64 124, !31, i64 128, !22, i64 132, !31, i64 136, !31, i64 137, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !22, i64 156, !22, i64 160, !22, i64 164, !22, i64 168, !22, i64 172, !22, i64 176, !31, i64 180, !22, i64 184, !31, i64 188, !31, i64 189, !22, i64 192, !22, i64 196, !22, i64 200, !22, i64 204, !22, i64 208, !22, i64 212, !22, i64 216, !22, i64 220, !22, i64 224, !22, i64 228, !22, i64 232, !31, i64 236, !22, i64 240, !102, i64 248, !112, i64 256, !115, i64 264, !115, i64 272, !112, i64 280}
!95 = !{!"_ZTSN3sat8use_listE", !96, i64 0}
!96 = !{!"_ZTS6vectorIN3sat15clause_use_listELb1EjE", !97, i64 0}
!97 = !{!"p1 _ZTSN3sat15clause_use_listE", !5, i64 0}
!98 = !{!"_ZTSN3sat12ext_use_listE", !99, i64 0}
!99 = !{!"_ZTS6vectorI7svectorImjELb1EjE", !100, i64 0}
!100 = !{!"p1 _ZTS7svectorImjE", !5, i64 0}
!101 = !{!"_ZTSN3sat10clause_setE", !68, i64 0, !102, i64 8}
!102 = !{!"_ZTS10ptr_vectorIN3sat6clauseEE", !103, i64 0}
!103 = !{!"_ZTS6vectorIPN3sat6clauseELb0EjE", !104, i64 0}
!104 = !{!"p2 _ZTSN3sat6clauseE", !66, i64 0}
!105 = !{!"_ZTS7svectorIN3sat10bin_clauseEjE", !106, i64 0}
!106 = !{!"_ZTS6vectorIN3sat10bin_clauseELb0EjE", !107, i64 0}
!107 = !{!"p1 _ZTSN3sat10bin_clauseE", !5, i64 0}
!108 = !{!"_ZTS16tracked_uint_set", !109, i64 0, !68, i64 8}
!109 = !{!"_ZTS7svectorIcjE", !110, i64 0}
!110 = !{!"_ZTS6vectorIcLb0EjE", !42, i64 0}
!111 = !{!"_ZTSN3sat10tmp_clauseE", !13, i64 0}
!112 = !{!"_ZTS7svectorIN3sat7literalEjE", !113, i64 0}
!113 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !114, i64 0}
!114 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!115 = !{!"_ZTS7svectorIN3sat14clause_wrapperEjE", !116, i64 0}
!116 = !{!"_ZTS6vectorIN3sat14clause_wrapperELb0EjE", !117, i64 0}
!117 = !{!"p1 _ZTSN3sat14clause_wrapperE", !5, i64 0}
!118 = !{!"_ZTSN3sat3sccE", !9, i64 0, !31, i64 8, !31, i64 9, !22, i64 12, !22, i64 16, !119, i64 24}
!119 = !{!"_ZTSN3sat3bigE", !120, i64 0, !22, i64 8, !121, i64 16, !88, i64 24, !123, i64 32, !123, i64 40, !112, i64 48, !112, i64 56, !31, i64 64, !31, i64 65, !121, i64 72}
!120 = !{!"p1 _ZTS10random_gen", !5, i64 0}
!121 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !122, i64 0}
!122 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!123 = !{!"_ZTS7svectorIijE", !124, i64 0}
!124 = !{!"_ZTS6vectorIiLb0EjE", !70, i64 0}
!125 = !{!"_ZTSN3sat12asymm_branchE", !9, i64 0, !126, i64 8, !15, i64 16, !83, i64 24, !22, i64 28, !22, i64 32, !31, i64 36, !22, i64 40, !22, i64 44, !31, i64 48, !31, i64 49, !15, i64 56, !22, i64 64, !22, i64 68, !22, i64 72, !112, i64 80, !112, i64 88, !128, i64 96, !128, i64 104, !112, i64 112, !112, i64 120}
!126 = !{!"_ZTS10params_ref", !127, i64 0}
!127 = !{!"p1 _ZTS6params", !5, i64 0}
!128 = !{!"_ZTS7svectorISt4pairIN3sat7literalEjEjE", !129, i64 0}
!129 = !{!"_ZTS6vectorISt4pairIN3sat7literalEjELb0EjE", !130, i64 0}
!130 = !{!"p1 _ZTSSt4pairIN3sat7literalEjE", !5, i64 0}
!131 = !{!"_ZTSN3sat7probingE", !9, i64 0, !22, i64 8, !132, i64 16, !112, i64 32, !22, i64 40, !31, i64 44, !22, i64 48, !31, i64 52, !31, i64 53, !37, i64 56, !22, i64 64, !133, i64 72, !135, i64 80, !119, i64 88}
!132 = !{!"_ZTSN3sat11literal_setE", !108, i64 0}
!133 = !{!"_ZTS6vectorIN3sat7probing11cache_entryELb1EjE", !134, i64 0}
!134 = !{!"p1 _ZTSN3sat7probing11cache_entryE", !5, i64 0}
!135 = !{!"_ZTS7svectorISt4pairIN3sat7literalES2_EjE", !136, i64 0}
!136 = !{!"_ZTS6vectorISt4pairIN3sat7literalES2_ELb0EjE", !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIN3sat7literalES1_E", !5, i64 0}
!138 = !{!"_ZTSN3sat3musE", !9, i64 0, !112, i64 8, !112, i64 16, !31, i64 24, !80, i64 32, !22, i64 40}
!139 = !{!"_ZTSN3sat13justificationE", !22, i64 0, !15, i64 8, !22, i64 16}
!140 = !{!"_ZTSN3sat7literalE", !22, i64 0}
!141 = !{!"_ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !11, i64 0}
!142 = !{!"_ZTS7svectorIN3sat13justificationEjE", !143, i64 0}
!143 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !144, i64 0}
!144 = !{!"p1 _ZTSN3sat13justificationE", !5, i64 0}
!145 = !{!"_ZTS7svectorImjE", !146, i64 0}
!146 = !{!"_ZTS6vectorImLb0EjE", !147, i64 0}
!147 = !{!"p1 long", !5, i64 0}
!148 = !{!"_ZTSN3sat6solver12search_stateE", !6, i64 0}
!149 = !{!"_ZTSN3sat7backoffE", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16}
!150 = !{!"_ZTS9var_queueI7svectorIjjEE", !151, i64 0}
!151 = !{!"_ZTS4heapIN9var_queueI7svectorIjjEE2ltEE", !152, i64 0, !123, i64 8, !123, i64 16}
!152 = !{!"_ZTSN9var_queueI7svectorIjjEE2ltE", !79, i64 0}
!153 = !{!"_ZTS3ema", !39, i64 0, !39, i64 8, !39, i64 16, !22, i64 24, !22, i64 28}
!154 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !155, i64 0, !15, i64 8, !6, i64 16}
!155 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !42, i64 0}
!156 = !{!"_ZTS12visit_helper", !68, i64 0, !22, i64 8, !22, i64 12}
!157 = !{!"_ZTS7svectorIN3sat6solver5scopeEjE", !158, i64 0}
!158 = !{!"_ZTS6vectorIN3sat6solver5scopeELb0EjE", !159, i64 0}
!159 = !{!"p1 _ZTSN3sat6solver5scopeE", !5, i64 0}
!160 = !{!"_ZTS18scoped_limit_trail", !68, i64 0, !22, i64 8, !22, i64 12}
!161 = !{!"_ZTS9stopwatch", !162, i64 0, !163, i64 8, !31, i64 16}
!162 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !163, i64 0}
!163 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!164 = !{!"_ZTSN3sat14no_drat_paramsE", !126, i64 0}
!165 = !{!"_ZTS10scoped_ptrIN3sat6solverEE", !9, i64 0}
!166 = !{!"p1 _ZTSN3sat9lookaheadE", !5, i64 0}
!167 = !{!"p1 _ZTSN3sat14i_local_searchE", !5, i64 0}
!168 = !{!"_ZTS10statistics", !169, i64 0, !172, i64 8}
!169 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !170, i64 0}
!170 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !171, i64 0}
!171 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!172 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !173, i64 0}
!173 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!175 = !{!"_ZTS14approx_set_tplIj3u2ujE", !22, i64 0}
!176 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !177, i64 0}
!177 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !178, i64 0}
!178 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !179, i64 0}
!179 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !180, i64 0, !22, i64 8, !22, i64 12, !22, i64 16}
!180 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!181 = distinct !{!181, !28}
!182 = !{i8 0, i8 2}
!183 = !{}
!184 = distinct !{!184, !28}
!185 = !{!186, !22, i64 4}
!186 = !{!"_ZTSN3sat6clauseE", !22, i64 0, !22, i64 4, !22, i64 8, !175, i64 12, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 16, !22, i64 17, !22, i64 18, !6, i64 20}
!187 = !{!114, !114, i64 0}
!188 = !{!140, !22, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"_ZTS5lbool", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS6vectorIN3sat7literalELb0EjE", !5, i64 0}
!193 = !{!113, !114, i64 0}
!194 = !{!104, !104, i64 0}
!195 = distinct !{!195, !28}
!196 = !{!33, !22, i64 3240}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS10ptr_vectorIN3sat6clauseEE", !5, i64 0}
!199 = !{!5, !5, i64 0}
!200 = distinct !{!200, !28}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS6vectorIS_IN3sat7watchedELb1EjELb1EjE", !5, i64 0}
!203 = !{!141, !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS6vectorI5lboolLb0EjE", !5, i64 0}
!206 = !{!81, !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS6vectorIbLb0EjE", !5, i64 0}
!209 = !{!89, !90, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS6vectorIN3sat13justificationELb0EjE", !5, i64 0}
!212 = !{!143, !144, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6vectorIjLb0EjE", !5, i64 0}
!215 = !{!69, !70, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS6vectorIcLb0EjE", !5, i64 0}
!218 = !{!110, !42, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS7svectorIN3sat14clause_wrapperEjE", !5, i64 0}
!221 = !{!117, !117, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS6vectorIN3sat14clause_wrapperELb0EjE", !5, i64 0}
!224 = !{!116, !117, i64 0}
!225 = !{!226, !22, i64 8}
!226 = !{!"_ZTSN3sat14clause_wrapperE", !6, i64 0, !22, i64 8}
!227 = !{!6, !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS8uint_set", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS6vectorIPN3sat6clauseELb0EjE", !5, i64 0}
!232 = !{!103, !104, i64 0}
!233 = !{!186, !22, i64 0}
!234 = !{!33, !31, i64 3184}
!235 = !{!33, !31, i64 2352}
!236 = !{!79, !79, i64 0}
!237 = distinct !{!237, !28}
!238 = !{!70, !70, i64 0}
!239 = distinct !{!239, !28}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!244 = !{!42, !42, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS17default_exception", !5, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"vtable pointer", !7, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!253 = !{!155, !42, i64 0}
!254 = !{!255, !243, i64 0}
!255 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !243, i64 0}
!256 = !{!154, !42, i64 0}
!257 = !{!147, !147, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p2 omnipotent char", !66, i64 0}
!262 = !{!154, !15, i64 8}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS12z3_exception", !5, i64 0}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTSSt9exception", !5, i64 0}
