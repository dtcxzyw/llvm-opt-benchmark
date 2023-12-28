; ModuleID = 'bench/z3/original/sat_asymm_branch.cpp.ll'
source_filename = "bench/z3/original/sat_asymm_branch.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.sat::literal" = type { i32 }
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
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.sat::scoped_detach" = type <{ ptr, ptr, i8, [7 x i8] }>
%"struct.sat::asymm_branch::report" = type { ptr, %class.stopwatch, i32, i32, i32, i32 }
%"class.sat::status" = type { i32, i32, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.54" = type { %"struct.sat::asymm_branch::compare_left" }
%"struct.sat::asymm_branch::compare_left" = type { ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev = comdat any

$_ZN3sat6solver10checkpointEv = comdat any

$_ZN3sat16solver_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3sat3bigD2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN3sat12asymm_branch6reportD2Ev = comdat any

$_ZN3sat13scoped_detachD2Ev = comdat any

$_ZN3sat16solver_exceptionC2EPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN3sat16solver_exceptionD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZlsRSoRK9stopwatch = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_ = comdat any

$_ZTSN3sat16solver_exceptionE = comdat any

$_ZTIN3sat16solver_exceptionE = comdat any

$_ZTVN3sat16solver_exceptionE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
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
@_ZN11common_msgs14g_canceled_msgE = external local_unnamed_addr global ptr, align 8
@_ZN11common_msgs16g_max_memory_msgE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"sat.canceled\00", align 1
@_ZTVN3sat16solver_exceptionE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3sat16solver_exceptionE, ptr @_ZN3sat16solver_exceptionD2Ev, ptr @_ZN3sat16solver_exceptionD0Ev, ptr @_ZNK17default_exception3msgEv, ptr @_ZNK12z3_exception10error_codeEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branchC2ERNS_6solverERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(4408) %_s, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %_s, ptr %this, align 8
  %m_params = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %m_params, ptr noundef nonnull align 8 dereferenceable(8) %p)
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 2
  store i64 0, ptr %m_counter, align 8
  %m_rand = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 3
  store i32 0, ptr %m_rand, align 8
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_pos, i8 0, i64 48, i1 false)
  invoke void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %entry
  %m_elim_literals.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_elim_literals.i, align 8
  %m_elim_learned_literals.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 13
  store i32 0, ptr %m_elim_learned_literals.i, align 4
  %m_tr.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 14
  store i32 0, ptr %m_tr.i, align 8
  %m_calls = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 4
  store i32 0, ptr %m_calls, align 4
  %m_touch_index = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 5
  store i32 0, ptr %m_touch_index, align 8
  ret void

lpad13:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_tmp = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 20
  %m_to_delete = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 19
  %m_neg1 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 18
  %m_pos1 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 17
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 16
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_tmp) #20
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete) #20
  tail call void @_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neg1) #20
  tail call void @_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pos1) #20
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_neg) #20
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pos) #20
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_params) #20
  resume { ptr, i32 } %0
}

declare void @_ZN10params_refC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11updt_paramsERK10params_ref(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.sat_asymm_branch_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds %struct.sat_asymm_branch_params, ptr %p, i64 0, i32 1
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.21)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_asymm_branch = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 6
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_asymm_branch, align 4
  %1 = load ptr, ptr %p, align 8
  %call.i4 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_asymm_branch_rounds = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 7
  store i32 %call.i4, ptr %m_asymm_branch_rounds, align 8
  %2 = load ptr, ptr %p, align 8
  %call.i6 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %m_asymm_branch_delay = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 8
  store i32 %call.i6, ptr %m_asymm_branch_delay, align 4
  %3 = load ptr, ptr %p, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext true)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %m_asymm_branch_sampled = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 9
  %frombool8 = zext i1 %call.i8 to i8
  store i8 %frombool8, ptr %m_asymm_branch_sampled, align 8
  %4 = load ptr, ptr %p, align 8
  %call.i10 = invoke noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i32 noundef 100000000)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %conv = zext i32 %call.i10 to i64
  %m_asymm_branch_limit = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 11
  store i64 %conv, ptr %m_asymm_branch_limit, align 8
  %5 = load ptr, ptr %p, align 8
  %call.i12 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %m_asymm_branch_all = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 10
  %frombool13 = zext i1 %call.i12 to i8
  store i8 %frombool13, ptr %m_asymm_branch_all, align 1
  %6 = load i64, ptr %m_asymm_branch_limit, align 8
  %cmp = icmp sgt i64 %6, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  store i64 4294967295, ptr %m_asymm_branch_limit, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then, %invoke.cont11
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3sat12asymm_branch16reset_statisticsEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this) local_unnamed_addr #4 align 2 {
entry:
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_elim_literals, align 8
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 13
  store i32 0, ptr %m_elim_learned_literals, align 4
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 14
  store i32 0, ptr %m_tr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIN3sat7literalEjEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorISt4pairIN3sat7literalEjELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch11process_binERNS_3bigE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 8 dereferenceable(4408) %0)
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %m_tr, align 8
  %add = add i32 %1, %call
  store i32 %add, ptr %m_tr, align 8
  ret void
}

declare noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, i1 noundef zeroext %learned) local_unnamed_addr #3 align 2 {
entry:
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_elim_literals, align 8
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %m_elim_learned_literals, align 4
  %m_asymm_branch_rounds = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %m_asymm_branch_rounds, align 8
  %cmp10.not = icmp eq i32 %2, 0
  br i1 %cmp10.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 14
  br label %for.body

for.cond:                                         ; preds = %if.end25
  %inc = add nuw i32 %i.011, 1
  %3 = load i32, ptr %m_asymm_branch_rounds, align 8
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.011 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %4 = load i32, ptr %m_elim_literals, align 8
  %5 = load i32, ptr %m_tr, align 8
  %6 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 8 dereferenceable(4408) %6, i1 noundef zeroext %learned)
  %7 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %7, i64 0, i32 29
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %big, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  %8 = load ptr, ptr %this, align 8
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 30
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull %big, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  %9 = load ptr, ptr %this, align 8
  %call.i = tail call noundef i32 @_ZN3sat3big9reduce_trERNS_6solverE(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 8 dereferenceable(4408) %9)
  %10 = load i32, ptr %m_tr, align 8
  %add.i = add i32 %10, %call.i
  store i32 %add.i, ptr %m_tr, align 8
  %11 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %this, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 24
  %13 = load i8, ptr %m_inconsistent, align 8
  %14 = and i8 %13, 1
  %tobool7.not = icmp eq i8 %14, 0
  br i1 %tobool7.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %add = add i32 %5, %4
  %15 = load i32, ptr %m_elim_literals, align 8
  %16 = load i32, ptr %m_tr, align 8
  %add10 = add i32 %16, %15
  %sub = sub i32 %add10, %add
  %call11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp12 = icmp ugt i32 %call11, 3
  br i1 %cmp12, label %if.then13, label %if.end25

if.then13:                                        ; preds = %if.end
  %call14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  tail call void @_Z12verbose_lockv()
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %sub)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.2)
  tail call void @_Z14verbose_unlockv()
  br label %if.end25

if.else:                                          ; preds = %if.then13
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %sub)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.2)
  br label %if.end25

if.end25:                                         ; preds = %if.then15, %if.else, %if.end
  %cmp26 = icmp eq i32 %add10, %add
  br i1 %cmp26, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %if.end25, %entry
  %call29 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp30 = icmp ugt i32 %call29, 3
  br i1 %cmp30, label %if.then31, label %if.end56

if.then31:                                        ; preds = %for.end
  %call32 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call32, label %if.then33, label %if.else44

if.then33:                                        ; preds = %if.then31
  tail call void @_Z12verbose_lockv()
  %17 = load i32, ptr %m_elim_learned_literals, align 4
  %cmp35 = icmp ugt i32 %17, %1
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.then33
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.3)
  %18 = load i32, ptr %m_elim_learned_literals, align 4
  %sub40 = sub i32 %18, %1
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %sub40)
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.2)
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.then33
  tail call void @_Z14verbose_unlockv()
  br label %if.end56

if.else44:                                        ; preds = %if.then31
  %19 = load i32, ptr %m_elim_learned_literals, align 4
  %cmp46 = icmp ugt i32 %19, %1
  br i1 %cmp46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.else44
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.3)
  %20 = load i32, ptr %m_elim_learned_literals, align 4
  %sub51 = sub i32 %20, %1
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call49, i32 noundef %sub51)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.2)
  br label %if.end56

if.end56:                                         ; preds = %if.end43, %if.then47, %if.else44, %for.end
  %21 = load i32, ptr %m_elim_literals, align 8
  %cmp58 = icmp ugt i32 %21, %0
  ret i1 %cmp58
}

declare void @_ZN3sat3big4initERNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %big, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %clauses) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_asymm_branch_limit = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 11
  %0 = load i64, ptr %m_asymm_branch_limit, align 8
  %sub = sub nsw i64 0, %0
  %1 = load ptr, ptr %clauses, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %3
  %cmp.i.i34 = icmp eq i32 %2, 0
  br i1 %cmp.i.i34, label %if.end.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %if.end4.i.i.i.i
  %storemerge27.i.i.in.in.i.i = phi i64 [ %storemerge27.i.i.i.i, %if.end4.i.i.i.i ], [ %3, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %storemerge27.i.i.in.i.i = add nuw nsw i64 %storemerge27.i.i.in.in.i.i, 1
  %storemerge27.i.i.i.i = lshr i64 %storemerge27.i.i.in.i.i, 1
  %mul.i.i.i.i = shl nuw nsw i64 %storemerge27.i.i.i.i, 3
  %call.i.i.i.i = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %mul.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #22
  %cmp2.not.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp2.not.i.i.i.i, label %if.end4.i.i.i.i, label %if.else.i.i

if.end4.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp1.not.i.i.i.i = icmp ult i64 %storemerge27.i.i.in.in.i.i, 3
  br i1 %cmp1.not.i.i.i.i, label %if.then2.i.i, label %while.body.i.i.i.i, !llvm.loop !6

if.then2.i.i:                                     ; preds = %if.end4.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i)
          to label %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %.pn, %ehcleanup ], [ %.us-phi71, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then2.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #20
  br label %common.resume

if.else.i.i:                                      ; preds = %while.body.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %1, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %call.i.i.i.i, i64 noundef %storemerge27.i.i.i.i)
          to label %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit unwind label %lpad.i.i

_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit: ; preds = %if.then2.i.i, %if.else.i.i
  tail call void @_ZdlPv(ptr noundef %call.i.i.i.i) #20
  %.pre = load ptr, ptr %clauses, align 8
  %cmp.i = icmp eq ptr %.pre, null
  br i1 %cmp.i, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit, %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit
  %5 = phi ptr [ %.pre, %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit ], [ %1, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = zext i32 %6 to i64
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %entry, %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit, %if.end.i
  %retval.0.i = phi i64 [ %7, %if.end.i ], [ 0, %_ZSt11stable_sortIPPN3sat6clauseENS0_14clause_size_ltEEvT_S5_T0_.exit ], [ 0, %entry ]
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %m_counter, align 8
  %sub4 = sub nsw i64 %8, %retval.0.i
  store i64 %sub4, ptr %m_counter, align 8
  %9 = load ptr, ptr %clauses, align 8
  %cmp.i.i36 = icmp eq ptr %9, null
  br i1 %cmp.i.i36, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit41

_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit41:     ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i38, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i40 = getelementptr inbounds ptr, ptr %9, i64 %11
  %cmp.not64 = icmp eq i32 %10, 0
  br i1 %cmp.not64, label %for.end34, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit41
  %tobool.not = icmp eq ptr %big, null
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc32.us
  %it.066.us = phi ptr [ %incdec.ptr33.us, %for.inc32.us ], [ %9, %for.body.lr.ph ]
  %it2.065.us = phi ptr [ %it2.3.us, %for.inc32.us ], [ %9, %for.body.lr.ph ]
  %12 = load ptr, ptr %this, align 8
  %m_inconsistent.i.us = getelementptr inbounds %"class.sat::solver", ptr %12, i64 0, i32 24
  %13 = load i8, ptr %m_inconsistent.i.us, align 8
  %14 = and i8 %13, 1
  %tobool.i.not.us = icmp eq i8 %14, 0
  br i1 %tobool.i.not.us, label %if.end.us, label %for.cond8.preheader

if.end.us:                                        ; preds = %for.body.us
  %15 = load ptr, ptr %it.066.us, align 8
  %16 = load i64, ptr %m_counter, align 8
  %cmp13.us = icmp slt i64 %16, %sub
  br i1 %cmp13.us, label %for.inc32.us.sink.split, label %lor.lhs.false17.us

lor.lhs.false17.us:                               ; preds = %if.end.us
  %m_removed.i.us = getelementptr inbounds %"class.sat::clause", ptr %15, i64 0, i32 4
  %bf.load.i.us = load i32, ptr %m_removed.i.us, align 4
  %17 = and i32 %bf.load.i.us, 2
  %tobool.i44.not.us = icmp eq i32 %17, 0
  br i1 %tobool.i44.not.us, label %if.end22.us, label %for.inc32.us.sink.split

if.end22.us:                                      ; preds = %lor.lhs.false17.us
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %12)
          to label %invoke.cont24.us unwind label %lpad.split.us

invoke.cont24.us:                                 ; preds = %if.end22.us
  %call28.us = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %15)
          to label %invoke.cont27.us unwind label %lpad.split.us

invoke.cont27.us:                                 ; preds = %invoke.cont24.us
  br i1 %call28.us, label %if.end30.us, label %for.inc32.us

if.end30.us:                                      ; preds = %invoke.cont27.us
  %18 = load ptr, ptr %it.066.us, align 8
  br label %for.inc32.us.sink.split

for.inc32.us.sink.split:                          ; preds = %if.end.us, %lor.lhs.false17.us, %if.end30.us
  %.sink = phi ptr [ %18, %if.end30.us ], [ %15, %lor.lhs.false17.us ], [ %15, %if.end.us ]
  store ptr %.sink, ptr %it2.065.us, align 8
  %incdec.ptr21.us = getelementptr inbounds ptr, ptr %it2.065.us, i64 1
  br label %for.inc32.us

for.inc32.us:                                     ; preds = %for.inc32.us.sink.split, %invoke.cont27.us
  %it2.3.us = phi ptr [ %it2.065.us, %invoke.cont27.us ], [ %incdec.ptr21.us, %for.inc32.us.sink.split ]
  %incdec.ptr33.us = getelementptr inbounds ptr, ptr %it.066.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr33.us, %add.ptr.i40
  br i1 %cmp.not.us, label %for.end34, label %for.body.us, !llvm.loop !7

lpad.split.us:                                    ; preds = %invoke.cont24.us, %if.end22.us
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3sat16solver_exceptionE
  br label %lpad

for.body:                                         ; preds = %for.body.lr.ph, %for.inc32
  %it.066 = phi ptr [ %incdec.ptr33, %for.inc32 ], [ %9, %for.body.lr.ph ]
  %it2.065 = phi ptr [ %it2.3, %for.inc32 ], [ %9, %for.body.lr.ph ]
  %20 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 24
  %21 = load i8, ptr %m_inconsistent.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not = icmp eq i8 %22, 0
  br i1 %tobool.i.not, label %if.end, label %for.cond8.preheader

for.cond8.preheader:                              ; preds = %for.body, %for.body.us
  %.us-phi = phi ptr [ %it2.065.us, %for.body.us ], [ %it2.065, %for.body ]
  %.us-phi68 = phi ptr [ %it.066.us, %for.body.us ], [ %it.066, %for.body ]
  %cmp9.not77 = icmp eq ptr %.us-phi68, %add.ptr.i40
  br i1 %cmp9.not77, label %for.end34, label %for.body10

for.body10:                                       ; preds = %for.cond8.preheader, %for.body10
  %it.179 = phi ptr [ %incdec.ptr, %for.body10 ], [ %.us-phi68, %for.cond8.preheader ]
  %it2.178 = phi ptr [ %incdec.ptr11, %for.body10 ], [ %.us-phi, %for.cond8.preheader ]
  %23 = load ptr, ptr %it.179, align 8
  store ptr %23, ptr %it2.178, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %it.179, i64 1
  %incdec.ptr11 = getelementptr inbounds ptr, ptr %it2.178, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr, %add.ptr.i40
  br i1 %cmp9.not, label %for.end34, label %for.body10, !llvm.loop !8

lpad.split:                                       ; preds = %invoke.cont24, %if.end22
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN3sat16solver_exceptionE
  br label %lpad

lpad:                                             ; preds = %lpad.split.us, %lpad.split
  %.us-phi69 = phi ptr [ %it2.065, %lpad.split ], [ %it2.065.us, %lpad.split.us ]
  %.us-phi70 = phi ptr [ %it.066, %lpad.split ], [ %it.066.us, %lpad.split.us ]
  %.us-phi71 = phi { ptr, i32 } [ %24, %lpad.split ], [ %19, %lpad.split.us ]
  %25 = extractvalue { ptr, i32 } %.us-phi71, 1
  %26 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN3sat16solver_exceptionE) #20
  %matches = icmp eq i32 %25, %26
  br i1 %matches, label %catch, label %common.resume

catch:                                            ; preds = %lpad
  %27 = extractvalue { ptr, i32 } %.us-phi71, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #20
  %cmp37.not81 = icmp eq ptr %.us-phi70, %add.ptr.i40
  br i1 %cmp37.not81, label %for.end42, label %for.body38

for.body38:                                       ; preds = %catch, %for.body38
  %it.283 = phi ptr [ %incdec.ptr40, %for.body38 ], [ %.us-phi70, %catch ]
  %it2.282 = phi ptr [ %incdec.ptr41, %for.body38 ], [ %.us-phi69, %catch ]
  %29 = load ptr, ptr %it.283, align 8
  store ptr %29, ptr %it2.282, align 8
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %it.283, i64 1
  %incdec.ptr41 = getelementptr inbounds ptr, ptr %it2.282, i64 1
  %cmp37.not = icmp eq ptr %incdec.ptr40, %add.ptr.i40
  br i1 %cmp37.not, label %for.end42, label %for.body38, !llvm.loop !9

if.end:                                           ; preds = %for.body
  %30 = load ptr, ptr %it.066, align 8
  %31 = load i64, ptr %m_counter, align 8
  %cmp13 = icmp slt i64 %31, %sub
  br i1 %cmp13, label %for.inc32.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end
  %m_removed.i = getelementptr inbounds %"class.sat::clause", ptr %30, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_removed.i, align 4
  %32 = and i32 %bf.load.i, 2
  %tobool.i44.not = icmp eq i32 %32, 0
  br i1 %tobool.i44.not, label %if.end22, label %for.inc32.sink.split

if.end22:                                         ; preds = %lor.lhs.false17
  invoke void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %20)
          to label %invoke.cont24 unwind label %lpad.split

invoke.cont24:                                    ; preds = %if.end22
  %call26 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %30)
          to label %invoke.cont25 unwind label %lpad.split

invoke.cont25:                                    ; preds = %invoke.cont24
  br i1 %call26, label %if.end30, label %for.inc32

if.end30:                                         ; preds = %invoke.cont25
  %33 = load ptr, ptr %it.066, align 8
  br label %for.inc32.sink.split

for.inc32.sink.split:                             ; preds = %if.end, %lor.lhs.false17, %if.end30
  %.sink125 = phi ptr [ %33, %if.end30 ], [ %30, %lor.lhs.false17 ], [ %30, %if.end ]
  store ptr %.sink125, ptr %it2.065, align 8
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %it2.065, i64 1
  br label %for.inc32

for.inc32:                                        ; preds = %for.inc32.sink.split, %invoke.cont25
  %it2.3 = phi ptr [ %it2.065, %invoke.cont25 ], [ %incdec.ptr31, %for.inc32.sink.split ]
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %it.066, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr33, %add.ptr.i40
  br i1 %cmp.not, label %for.end34, label %for.body, !llvm.loop !7

for.end34:                                        ; preds = %for.inc32, %for.inc32.us, %for.body10, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit41, %for.cond8.preheader
  %it2.4.ph = phi ptr [ %9, %_ZN6vectorIPN3sat6clauseELb0EjE3endEv.exit41 ], [ %.us-phi, %for.cond8.preheader ], [ %incdec.ptr11, %for.body10 ], [ %it2.3.us, %for.inc32.us ], [ %it2.3, %for.inc32 ]
  %.pr = load ptr, ptr %clauses, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %it2.4.ph to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %arrayidx.i45 = getelementptr inbounds i32, ptr %.pr, i64 -1
  store i32 %conv.i, ptr %arrayidx.i45, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, %for.end34, %if.then.i
  ret void

for.end42:                                        ; preds = %for.body38, %catch
  %it2.2.lcssa = phi ptr [ %.us-phi69, %catch ], [ %incdec.ptr41, %for.body38 ]
  %34 = load ptr, ptr %clauses, align 8
  %tobool.not.i47 = icmp eq ptr %34, null
  br i1 %tobool.not.i47, label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit56, label %if.then.i48

if.then.i48:                                      ; preds = %for.end42
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %it2.2.lcssa to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub.ptr.div.i52 = lshr exact i64 %sub.ptr.sub.i51, 3
  %conv.i53 = trunc i64 %sub.ptr.div.i52 to i32
  %arrayidx.i54 = getelementptr inbounds i32, ptr %34, i64 -1
  store i32 %conv.i53, ptr %arrayidx.i54, align 4
  br label %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit56

_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit56: ; preds = %for.end42, %if.then.i48
  %35 = load i64, ptr %m_counter, align 8
  %sub46 = sub nsw i64 0, %35
  store i64 %sub46, ptr %m_counter, align 8
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  %m_msg2.i.i = getelementptr inbounds %class.default_exception, ptr %28, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_msg2.i.i)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit56
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #23
          to label %unreachable unwind label %lpad43

lpad43:                                           ; preds = %invoke.cont49
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %_ZN6vectorIPN3sat6clauseELb0EjE7set_endEPS2_.exit56
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad43
  %.pn = phi { ptr, i32 } [ %36, %lpad43 ], [ %37, %lpad48 ]
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

terminate.lpad:                                   ; preds = %ehcleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont49
  unreachable
}

declare noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %learned) local_unnamed_addr #3 align 2 {
entry:
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 13
  %0 = load i32, ptr %m_elim_learned_literals, align 4
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  %1 = load i32, ptr %m_elim_literals, align 8
  %2 = load ptr, ptr %this, align 8
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %2, i64 0, i32 29
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_clauses)
  br i1 %learned, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %m_learned = getelementptr inbounds %"class.sat::solver", ptr %3, i64 0, i32 30
  tail call void @_ZN3sat12asymm_branch7processEPNS_3bigER10ptr_vectorINS_6clauseEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %m_learned)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %4, i1 noundef zeroext false)
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call4, 3
  br i1 %cmp, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.end
  %call6 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  tail call void @_Z12verbose_lockv()
  %5 = load i32, ptr %m_elim_learned_literals, align 4
  %cmp9 = icmp ugt i32 %5, %0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.then7
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.3)
  %6 = load i32, ptr %m_elim_learned_literals, align 4
  %sub = sub i32 %6, %0
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %sub)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.2)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.then7
  tail call void @_Z14verbose_unlockv()
  br label %if.end28

if.else:                                          ; preds = %if.then5
  %7 = load i32, ptr %m_elim_learned_literals, align 4
  %cmp18 = icmp ugt i32 %7, %0
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %if.else
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.3)
  %8 = load i32, ptr %m_elim_learned_literals, align 4
  %sub23 = sub i32 %8, %0
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %sub23)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call24, ptr noundef nonnull @.str.2)
  br label %if.end28

if.end28:                                         ; preds = %if.end16, %if.then19, %if.else, %if.end
  %9 = load i32, ptr %m_elim_literals, align 8
  %cmp30 = icmp ugt i32 %9, %1
  ret i1 %cmp30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat6solver10checkpointEv(ptr noundef nonnull align 8 dereferenceable(4408) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_checkpoint_enabled = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %m_checkpoint_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.end

if.end:                                           ; preds = %entry
  %m_rlimit.i = getelementptr inbounds %"class.sat::solver_core", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_rlimit.i, align 8
  %call.i = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  br i1 %call.i, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %m_model_is_current.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 15
  store i8 0, ptr %m_model_is_current.i, align 8
  %m_reason_unknown.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 83
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %m_reason_unknown.i, ptr noundef nonnull @.str.12)
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %3 = load ptr, ptr @_ZN11common_msgs14g_canceled_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #23
  unreachable

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end3:                                          ; preds = %if.end
  %m_num_checkpoints.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 115
  %5 = load i32, ptr %m_num_checkpoints.i, align 4
  %inc.i = add i32 %5, 1
  store i32 %inc.i, ptr %m_num_checkpoints.i, align 4
  %cmp.i = icmp ult i32 %inc.i, 10
  br i1 %cmp.i, label %if.end9, label %_ZN3sat6solver15memory_exceededEv.exit

_ZN3sat6solver15memory_exceededEv.exit:           ; preds = %if.end3
  store i32 0, ptr %m_num_checkpoints.i, align 4
  %call.i2 = tail call noundef i64 @_ZN6memory19get_allocation_sizeEv()
  %m_config.i = getelementptr inbounds %"class.sat::solver", ptr %this, i64 0, i32 3
  %6 = load i64, ptr %m_config.i, align 8
  %cmp4.i = icmp ugt i64 %call.i2, %6
  br i1 %cmp4.i, label %if.then5, label %if.end9

if.then5:                                         ; preds = %_ZN3sat6solver15memory_exceededEv.exit
  %exception6 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %7 = load ptr, ptr @_ZN11common_msgs16g_max_memory_msgE, align 8
  invoke void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %exception6, ptr noundef %7)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then5
  tail call void @__cxa_throw(ptr nonnull %exception6, ptr nonnull @_ZTIN3sat16solver_exceptionE, ptr nonnull @_ZN3sat16solver_exceptionD2Ev) #23
  unreachable

lpad7:                                            ; preds = %if.then5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end9:                                          ; preds = %if.end3, %entry, %_ZN3sat6solver15memory_exceededEv.exit
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad
  %exception6.sink = phi ptr [ %exception6, %lpad7 ], [ %exception, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %4, %lpad ]
  tail call void @__cxa_free_exception(ptr %exception6.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15process_sampledERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reinit.i.i = alloca i8, align 1
  %scoped_d = alloca %"class.sat::scoped_detach", align 8
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %scoped_d, align 8
  %c3.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 1
  store ptr %c, ptr %c3.i, align 8
  %m_deleted.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 2
  store i8 0, ptr %m_deleted.i, align 8
  %m_frozen.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_frozen.i.i, align 4
  %1 = and i32 %bf.load.i.i, 16
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit: ; preds = %entry, %if.then.i
  %m_lits.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5
  %m_size.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i.i, i64 %idx.ext.i.i
  invoke void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull %m_lits.i.i, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit
  %m_pos.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %m_pos.i, align 8
  %4 = load i32, ptr %3, align 4
  %m_neg.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 16
  %5 = load ptr, ptr %m_neg.i, align 8
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %3, i64 -1
  %m_parent.i.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 7
  %m_left.i.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  %6 = load ptr, ptr %m_left.i.i, align 8
  %m_right.i.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 5
  %7 = load ptr, ptr %m_right.i.i, align 8
  %8 = load ptr, ptr %m_parent.i.i, align 8
  %arrayidx.i29.i = getelementptr inbounds i32, ptr %5, i64 -1
  br label %while.body.i.outer

while.body.i.outer:                               ; preds = %if.end43.i, %invoke.cont
  %lneg.sroa.0.0.i.ph.in = phi ptr [ %arrayidx.i33.i, %if.end43.i ], [ %5, %invoke.cont ]
  %lpos.sroa.0.0.i.ph = phi i32 [ %lpos.sroa.0.0.i, %if.end43.i ], [ %4, %invoke.cont ]
  %nindex.0.i.ph = phi i32 [ %inc45.i, %if.end43.i ], [ 1, %invoke.cont ]
  %pindex.0.i.ph = phi i32 [ %pindex.0.i, %if.end43.i ], [ 1, %invoke.cont ]
  %lneg.sroa.0.0.i.ph = load i32, ptr %lneg.sroa.0.0.i.ph.in, align 4
  %idxprom.i.i.i = zext i32 %lneg.sroa.0.0.i.ph to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.outer, %if.end.i
  %lpos.sroa.0.0.i = phi i32 [ %12, %if.end.i ], [ %lpos.sroa.0.0.i.ph, %while.body.i.outer ]
  %pindex.0.i = phi i32 [ %inc13.i, %if.end.i ], [ %pindex.0.i.ph, %while.body.i.outer ]
  %idxprom.i.i10.i = zext i32 %lpos.sroa.0.0.i to i64
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i10.i
  %10 = load i32, ptr %arrayidx.i.i11.i, align 4
  %cmp.i = icmp sgt i32 %9, %10
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %if.else.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %while.body.i
  %11 = load i32, ptr %arrayidx.i20.i, align 4
  %cmp10.i = icmp eq i32 %pindex.0.i, %11
  br i1 %cmp10.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %inc13.i = add i32 %pindex.0.i, 1
  %idxprom.i.i = zext i32 %pindex.0.i to i64
  %arrayidx.i12.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i12.i, align 4
  br label %while.body.i, !llvm.loop !10

if.else.i:                                        ; preds = %while.body.i
  %arrayidx.i.i14.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i
  %13 = load i32, ptr %arrayidx.i.i14.i, align 4
  %arrayidx.i.i17.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i10.i
  %14 = load i32, ptr %arrayidx.i.i17.i, align 4
  %cmp21.i = icmp slt i32 %13, %14
  br i1 %cmp21.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i: ; preds = %if.else.i
  %15 = load i32, ptr %arrayidx.i20.i, align 4
  %cmp24.i = icmp eq i32 %15, 2
  br i1 %cmp24.i, label %land.rhs.i, label %land.lhs.true.i

land.rhs.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i
  %16 = xor i32 %lpos.sroa.0.0.i, %lneg.sroa.0.0.i.ph
  %cmp.i23.i = icmp eq i32 %16, 1
  br i1 %cmp.i23.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31.i, label %lor.rhs30.i

lor.rhs30.i:                                      ; preds = %land.rhs.i
  %arrayidx.i.i25.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idxprom.i.i10.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i25.i, align 4
  %cmp.i26.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %lneg.sroa.0.0.i.ph
  br i1 %cmp.i26.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31.i, label %land.lhs.true.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31.i: ; preds = %lor.rhs30.i, %land.rhs.i, %if.else.i
  %17 = load i32, ptr %arrayidx.i29.i, align 4
  %cmp41.i = icmp eq i32 %nindex.0.i.ph, %17
  br i1 %cmp41.i, label %if.end, label %if.end43.i

if.end43.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31.i
  %inc45.i = add i32 %nindex.0.i.ph, 1
  %idxprom.i32.i = zext i32 %nindex.0.i.ph to i64
  %arrayidx.i33.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i32.i
  br label %while.body.i.outer, !llvm.loop !10

lpad:                                             ; preds = %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit, %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #20
  resume { ptr, i32 } %18

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call4 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end
  %.pre = load i8, ptr %m_deleted.i, align 8
  %19 = and i8 %.pre, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %land.lhs.true.i, label %_ZN3sat13scoped_detachD2Ev.exit

land.lhs.true.i:                                  ; preds = %lor.rhs30.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i, %cleanup
  %retval.016 = phi i1 [ %call4, %cleanup ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22.i ], [ true, %lor.rhs30.i ]
  %21 = load ptr, ptr %c3.i, align 8
  %m_frozen.i.i8 = getelementptr inbounds %"class.sat::clause", ptr %21, i64 0, i32 4
  %bf.load.i.i9 = load i32, ptr %m_frozen.i.i8, align 4
  %22 = and i32 %bf.load.i.i9, 16
  %tobool.i.not.i10 = icmp eq i32 %22, 0
  br i1 %tobool.i.not.i10, label %if.then.i11, label %_ZN3sat13scoped_detachD2Ev.exit

if.then.i11:                                      ; preds = %land.lhs.true.i
  %23 = load ptr, ptr %scoped_d, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i.i)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %23, ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i.i)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i unwind label %terminate.lpad.i

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i: ; preds = %if.then.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i.i)
  br label %_ZN3sat13scoped_detachD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i11
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

_ZN3sat13scoped_detachD2Ev.exit:                  ; preds = %cleanup, %land.lhs.true.i, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i
  %retval.015 = phi i1 [ %call4, %cleanup ], [ %retval.016, %land.lhs.true.i ], [ %retval.016, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i ]
  ret i1 %retval.015
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_6clauseE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reinit.i.i = alloca i8, align 1
  %scoped_d = alloca %"class.sat::scoped_detach", align 8
  %new_sz = alloca i32, align 4
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %cmp25.not = icmp eq i32 %0, 0
  br i1 %cmp25.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 37
  %2 = load ptr, ptr %m_assignment.i, align 8
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4 = icmp eq i32 %3, 1
  br i1 %cmp4, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %1, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %4, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  %conv.pre-phi = phi i64 [ 0, %entry ], [ %wide.trip.count, %for.cond ]
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 2
  %5 = load i64, ptr %m_counter, align 8
  %sub = sub nsw i64 %5, %conv.pre-phi
  store i64 %sub, ptr %m_counter, align 8
  %m_asymm_branch_all = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 10
  %6 = load i8, ptr %m_asymm_branch_all, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %for.end
  %call9 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %return

if.end10:                                         ; preds = %for.end
  %8 = load ptr, ptr %this, align 8
  store ptr %8, ptr %scoped_d, align 8
  %c3.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 1
  store ptr %c, ptr %c3.i, align 8
  %m_deleted.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 2
  store i8 0, ptr %m_deleted.i, align 8
  %m_frozen.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_frozen.i.i, align 4
  %9 = and i32 %bf.load.i.i, 16
  %tobool.i.not.i = icmp eq i32 %9, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %if.end10
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %8, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i, %if.end10
  %10 = load i32, ptr %m_size.i, align 4
  store i32 %10, ptr %new_sz, align 4
  %m_rand = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %m_rand, align 8
  %mul.i.i = mul i32 %11, 214013
  %add.i.i = add i32 %mul.i.i, 2531011
  store i32 %add.i.i, ptr %m_rand, align 8
  %shr.i.i = lshr i32 %add.i.i, 16
  %and.i.i = and i32 %shr.i.i, 32767
  %rem.i = urem i32 %and.i.i, %10
  %call18 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %rem.i, ptr noundef nonnull align 4 dereferenceable(4) %new_sz)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.else, label %land.lhs.true.i

lpad:                                             ; preds = %for.end.i, %sw.bb10.i, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #20
  resume { ptr, i32 } %12

if.else:                                          ; preds = %invoke.cont17
  %13 = load i32, ptr %new_sz, align 4
  %cmp18.not.i = icmp eq i32 %13, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.else
  %14 = zext nneg i32 %rem.i to i64
  %wide.trip.count.i = zext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %cmp2.i = icmp eq i64 %indvars.iv.i, %14
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i.i17 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %indvars.iv.i
  %l.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i17, align 4
  %15 = load ptr, ptr %this, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %15, i64 0, i32 37
  %16 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %l.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i
  %17 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %17, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %18 = zext i32 %j.020.i to i64
  %cmp4.not.i = icmp eq i64 %indvars.iv.i, %18
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %sw.bb.i
  %arrayidx.i16.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %18
  %19 = load i32, ptr %arrayidx.i16.i, align 4
  store i32 %19, ptr %arrayidx.i.i17, align 4
  store i32 %l.sroa.0.0.copyload.i, ptr %arrayidx.i16.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %sw.bb.i
  %inc.i = add i32 %j.020.i, 1
  br label %for.inc.i

sw.bb10.i:                                        ; preds = %if.end.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 385, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %sw.bb10.i
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc.i:                                        ; preds = %if.end8.i, %if.end.i, %for.body.i
  %j.1.i = phi i32 [ %j.020.i, %for.body.i ], [ %j.020.i, %if.end.i ], [ %inc.i, %if.end8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %if.else
  %j.0.lcssa.i = phi i32 [ 0, %if.else ], [ %j.1.i, %for.inc.i ]
  %call12.i18 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %j.0.lcssa.i)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %for.end.i
  %.pre = load i8, ptr %m_deleted.i, align 8
  %20 = and i8 %.pre, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %invoke.cont17, %cleanup
  %retval.031 = phi i1 [ %call12.i18, %cleanup ], [ true, %invoke.cont17 ]
  %22 = load ptr, ptr %c3.i, align 8
  %m_frozen.i.i21 = getelementptr inbounds %"class.sat::clause", ptr %22, i64 0, i32 4
  %bf.load.i.i22 = load i32, ptr %m_frozen.i.i21, align 4
  %23 = and i32 %bf.load.i.i22, 16
  %tobool.i.not.i23 = icmp eq i32 %23, 0
  br i1 %tobool.i.not.i23, label %if.then.i24, label %return

if.then.i24:                                      ; preds = %land.lhs.true.i
  %24 = load ptr, ptr %scoped_d, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i.i)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %24, ptr noundef nonnull align 4 dereferenceable(20) %22, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i.i)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i unwind label %terminate.lpad.i

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i: ; preds = %if.then.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i.i)
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i24
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

return:                                           ; preds = %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i, %land.lhs.true.i, %cleanup, %if.then8, %if.then
  %retval.1 = phi i1 [ false, %if.then ], [ %call9, %if.then8 ], [ %call12.i18, %cleanup ], [ %retval.031, %land.lhs.true.i ], [ %retval.031, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i ]
  ret i1 %retval.1
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branchclEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext %force) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rpt = alloca %"struct.sat::asymm_branch::report", align 8
  %saved_phase = alloca %class.svector.18, align 8
  %big = alloca %"class.sat::big", align 8
  %big42 = alloca %"class.sat::big", align 8
  %m_calls = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_calls, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_calls, align 4
  %m_asymm_branch_delay = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 8
  %1 = load i32, ptr %m_asymm_branch_delay, align 4
  %cmp.not = icmp ugt i32 %inc, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_asymm_branch = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %m_asymm_branch, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %m_asymm_branch_all = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 10
  %4 = load i8, ptr %m_asymm_branch_all, align 1
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %land.lhs.true
  %m_asymm_branch_sampled = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 9
  %6 = load i8, ptr %m_asymm_branch_sampled, align 8
  %7 = and i8 %6, 1
  %tobool5.not = icmp eq i8 %7, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  %8 = load ptr, ptr %this, align 8
  %call = tail call noundef zeroext i1 @_ZN3sat6solver9propagateEb(ptr noundef nonnull align 8 dereferenceable(4408) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %this, align 8
  %m_inconsistent = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 24
  %10 = load i8, ptr %m_inconsistent, align 8
  %11 = and i8 %10, 1
  %tobool9.not = icmp eq i8 %11, 0
  br i1 %tobool9.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end7
  br i1 %force, label %if.end17, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end11
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %m_counter, align 8
  %cmp14 = icmp sgt i64 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %land.lhs.true13
  %div = udiv i64 %12, 100
  store i64 %div, ptr %m_counter, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %if.end11
  store ptr %this, ptr %rpt, align 8
  %m_watch.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %rpt, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %rpt, i64 0, i32 1, i32 1
  store i64 0, ptr %13, align 8
  %m_elim_literals.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %rpt, i64 0, i32 2
  %m_elim_literals2.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  %14 = load <2 x i32>, ptr %m_elim_literals2.i, align 8
  store <2 x i32> %14, ptr %m_elim_literals.i, align 8
  %m_tr.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %rpt, i64 0, i32 4
  %m_tr4.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 14
  %15 = load i32, ptr %m_tr4.i, align 8
  store i32 %15, ptr %m_tr.i, align 8
  %m_scope_lvl.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 74
  %16 = load i32, ptr %m_scope_lvl.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end17
  %m_trail.i.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 81
  %17 = load ptr, ptr %m_trail.i.i, align 8
  %cmp.i1.i.i = icmp eq ptr %17, null
  br i1 %cmp.i1.i.i, label %_ZN3sat12asymm_branch6reportC2ERS0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.true.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  br label %cond.end.sink.split.i.i

cond.false.i.i:                                   ; preds = %if.end17
  %m_scopes.i.i = getelementptr inbounds %"class.sat::solver", ptr %9, i64 0, i32 86
  %18 = load ptr, ptr %m_scopes.i.i, align 8
  br label %cond.end.sink.split.i.i

cond.end.sink.split.i.i:                          ; preds = %cond.false.i.i, %if.end.i.i.i
  %arrayidx.i.sink.i.i = phi ptr [ %arrayidx.i.i.i, %if.end.i.i.i ], [ %18, %cond.false.i.i ]
  %19 = load i32, ptr %arrayidx.i.sink.i.i, align 4
  br label %_ZN3sat12asymm_branch6reportC2ERS0_.exit

_ZN3sat12asymm_branch6reportC2ERS0_.exit:         ; preds = %cond.true.i.i, %cond.end.sink.split.i.i
  %cond.i.i = phi i32 [ 0, %cond.true.i.i ], [ %19, %cond.end.sink.split.i.i ]
  %m_units.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %rpt, i64 0, i32 5
  store i32 %cond.i.i, ptr %m_units.i, align 4
  %m_running.i.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %rpt, i64 0, i32 1, i32 2
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i.i, ptr %m_watch.i, align 8
  store i8 1, ptr %m_running.i.i, align 8
  %20 = load ptr, ptr %this, align 8
  %m_phase = getelementptr inbounds %"class.sat::solver", ptr %20, i64 0, i32 57
  store ptr null, ptr %saved_phase, align 8
  %21 = load ptr, ptr %m_phase, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZN3sat12asymm_branch6reportC2ERS0_.exit
  %arrayidx.i11.i.i.i = getelementptr inbounds i32, ptr %21, i64 -2
  %22 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %23 = extractelement <2 x i32> %22, i64 0
  %conv.i.i.i = zext i32 %23 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %call3.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  store <2 x i32> %22, ptr %call3.i.i.i7, align 4
  %incdec.ptr4.i.i.i = getelementptr inbounds i32, ptr %call3.i.i.i7, i64 2
  store ptr %incdec.ptr4.i.i.i, ptr %saved_phase, align 8
  %24 = load ptr, ptr %m_phase, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i:             ; preds = %call3.i.i.i.noexc
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i
  %26 = zext i32 %25 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i, ptr nonnull align 1 %24, i64 %26, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i, %call3.i.i.i.noexc, %_ZN3sat12asymm_branch6reportC2ERS0_.exit
  %27 = load ptr, ptr %this, align 8
  %m_is_probing = getelementptr inbounds %"class.sat::solver", ptr %27, i64 0, i32 20
  %28 = load i8, ptr %m_is_probing, align 1
  %29 = and i8 %28, 1
  store i8 1, ptr %m_is_probing, align 1
  %m_asymm_branch_sampled27 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 9
  %m_counter55 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 2
  %m_touch_index65 = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %this, align 8
  %m_touch_index.phi.trans.insert = getelementptr inbounds %"class.sat::solver", ptr %.pre, i64 0, i32 46
  %.pre31 = load i32, ptr %m_touch_index.phi.trans.insert, align 8
  br label %while.body

while.body:                                       ; preds = %invoke.cont, %if.end62
  %30 = phi i32 [ %.pre31, %invoke.cont ], [ %43, %if.end62 ]
  %31 = phi ptr [ %.pre, %invoke.cont ], [ %42, %if.end62 ]
  %cmp23 = phi i1 [ true, %invoke.cont ], [ false, %if.end62 ]
  %m_touch_index = getelementptr inbounds %"class.sat::solver", ptr %31, i64 0, i32 46
  %inc26 = add i32 %30, 1
  store i32 %inc26, ptr %m_touch_index, align 8
  %32 = load i8, ptr %m_asymm_branch_sampled27, align 8
  %33 = and i8 %32, 1
  %tobool28.not = icmp eq i8 %33, 0
  br i1 %tobool28.not, label %if.end51, label %if.then29

if.then29:                                        ; preds = %while.body
  %34 = load ptr, ptr %this, align 8
  %m_rand = getelementptr inbounds %"class.sat::solver", ptr %34, i64 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(4) %m_rand)
          to label %invoke.cont32 unwind label %lpad31.loopexit

invoke.cont32:                                    ; preds = %if.then29
  %call35 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, i1 noundef zeroext true)
          to label %if.end38 unwind label %lpad33

lpad:                                             ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad31.loopexit:                                  ; preds = %if.then29, %if.then41, %if.then54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31.loopexit.split-lp:                         ; preds = %if.then.i.i.i, %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big) #20
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont32
  %spec.select = zext i1 %call35 to i8
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big) #20
  %.pre32 = load i8, ptr %m_asymm_branch_sampled27, align 8
  %.pre34 = and i8 %.pre32, 1
  %tobool40.not = icmp eq i8 %.pre34, 0
  br i1 %tobool40.not, label %if.end51, label %if.then41

if.then41:                                        ; preds = %if.end38
  %37 = load ptr, ptr %this, align 8
  %m_rand44 = getelementptr inbounds %"class.sat::solver", ptr %37, i64 0, i32 11
  invoke void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80) %big42, ptr noundef nonnull align 4 dereferenceable(4) %m_rand44)
          to label %invoke.cont45 unwind label %lpad31.loopexit

invoke.cont45:                                    ; preds = %if.then41
  %call48 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processERNS_3bigEb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big42, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %spec.select4 = select i1 %call48, i8 1, i8 %spec.select
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big42) #20
  br label %if.end51

lpad46:                                           ; preds = %invoke.cont45
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %big42) #20
  br label %ehcleanup

if.end51:                                         ; preds = %while.body, %invoke.cont47, %if.end38
  %change.4 = phi i8 [ %spec.select4, %invoke.cont47 ], [ %spec.select, %if.end38 ], [ 0, %while.body ]
  %39 = load i8, ptr %m_asymm_branch, align 4
  %40 = and i8 %39, 1
  %tobool53.not = icmp eq i8 %40, 0
  br i1 %tobool53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %if.end51
  store i64 0, ptr %m_counter55, align 8
  %call57 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch7processEb(ptr noundef nonnull align 8 dereferenceable(128) %this, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad31.loopexit

invoke.cont56:                                    ; preds = %if.then54
  %spec.select5 = select i1 %call57, i8 1, i8 %change.4
  %41 = load i64, ptr %m_counter55, align 8
  %sub = sub nsw i64 0, %41
  store i64 %sub, ptr %m_counter55, align 8
  br label %if.end62

if.end62:                                         ; preds = %invoke.cont56, %if.end51
  %change.6 = phi i8 [ %spec.select5, %invoke.cont56 ], [ %change.4, %if.end51 ]
  %42 = load ptr, ptr %this, align 8
  %m_touch_index64 = getelementptr inbounds %"class.sat::solver", ptr %42, i64 0, i32 46
  %43 = load i32, ptr %m_touch_index64, align 8
  store i32 %43, ptr %m_touch_index65, align 8
  %tobool22 = icmp ne i8 %change.6, 0
  %44 = and i1 %tobool22, %cmp23
  br i1 %44, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end62
  %m_phase67 = getelementptr inbounds %"class.sat::solver", ptr %42, i64 0, i32 57
  %cmp.i.i = icmp eq ptr %m_phase67, %saved_phase
  br i1 %cmp.i.i, label %while.end.invoke.cont68_crit_edge, label %if.end.i.i

while.end.invoke.cont68_crit_edge:                ; preds = %while.end
  %.pre33 = load ptr, ptr %saved_phase, align 8
  br label %invoke.cont68

if.end.i.i:                                       ; preds = %while.end
  %45 = load ptr, ptr %m_phase67, align 8
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i unwind label %lpad31.loopexit.split-lp

_ZN6vectorIbLb0EjE7destroyEv.exit.i.i:            ; preds = %if.then.i.i.i, %if.end.i.i
  %46 = load ptr, ptr %saved_phase, align 8
  %tobool.not.i.i8 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i8, label %if.else.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i9

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i9:       ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  %arrayidx.i11.i.i.i11 = getelementptr inbounds i32, ptr %46, i64 -2
  %47 = load <2 x i32>, ptr %arrayidx.i11.i.i.i11, align 4
  %48 = extractelement <2 x i32> %47, i64 0
  %conv.i.i.i12 = zext i32 %48 to i64
  %add.i.i.i13 = add nuw nsw i64 %conv.i.i.i12, 8
  %call3.i.i.i22 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i13)
          to label %call3.i.i.i.noexc21 unwind label %lpad31.loopexit.split-lp

call3.i.i.i.noexc21:                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i9
  store <2 x i32> %47, ptr %call3.i.i.i22, align 4
  %incdec.ptr4.i.i.i15 = getelementptr inbounds i32, ptr %call3.i.i.i22, i64 2
  store ptr %incdec.ptr4.i.i.i15, ptr %m_phase67, align 8
  %49 = load ptr, ptr %saved_phase, align 8
  %cmp.i.i.i.i.i16 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i.i16, label %invoke.cont68, label %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i17

_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i17:           ; preds = %call3.i.i.i.noexc21
  %arrayidx.i.i.i.i.i18 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i.i.i18, align 4
  %tobool.not.i.i.i.i.i.i.i.i.i.i19 = icmp eq i32 %50, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i19, label %invoke.cont68, label %if.then.i.i.i.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i.i.i.i20:                    ; preds = %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i17
  %51 = zext i32 %50 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %incdec.ptr4.i.i.i15, ptr nonnull align 1 %49, i64 %51, i1 false)
  br label %invoke.cont68

if.else.i.i:                                      ; preds = %_ZN6vectorIbLb0EjE7destroyEv.exit.i.i
  store ptr null, ptr %m_phase67, align 8
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %while.end.invoke.cont68_crit_edge, %if.else.i.i, %if.then.i.i.i.i.i.i.i.i.i.i20, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i17, %call3.i.i.i.noexc21
  %52 = phi ptr [ %.pre33, %while.end.invoke.cont68_crit_edge ], [ null, %if.else.i.i ], [ %49, %if.then.i.i.i.i.i.i.i.i.i.i20 ], [ %49, %_ZNK6vectorIbLb0EjE3endEv.exit.i.i.i17 ], [ null, %call3.i.i.i.noexc21 ]
  %m_asymm_branch_limit = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 11
  %53 = load i64, ptr %m_asymm_branch_limit, align 8
  %mul = shl nsw i64 %53, 1
  %cmp71 = icmp sgt i64 %53, 2147483647
  %spec.select6 = select i1 %cmp71, i64 4294967295, i64 %mul
  store i64 %spec.select6, ptr %m_asymm_branch_limit, align 8
  store i8 %29, ptr %m_is_probing, align 1
  %tobool.not.i.i.i24 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i24, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %invoke.cont68
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %52, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i25
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %invoke.cont68, %if.then.i.i.i25
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rpt) #20
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true4, %entry, %_ZN7svectorIbjED2Ev.exit, %if.then15
  ret void

ehcleanup:                                        ; preds = %lpad31.loopexit, %lpad31.loopexit.split-lp, %lpad46, %lpad33
  %.pn = phi { ptr, i32 } [ %38, %lpad46 ], [ %36, %lpad33 ], [ %lpad.loopexit, %lpad31.loopexit ], [ %lpad.loopexit.split-lp, %lpad31.loopexit.split-lp ]
  store i8 %29, ptr %m_is_probing, align 1
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %saved_phase) #20
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad ]
  call void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %rpt) #20
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN3sat3bigC1ER10random_gen(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat3bigD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_del_bin = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %m_del_bin, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !14

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_del_bin, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i
  %5 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit: ; preds = %entry, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i
  %m_parent = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_parent, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit, %if.then.i.i.i
  %m_root = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_root, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat7literalEjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %11, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit5:           ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i2
  %m_right = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %m_right, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i6, label %_ZN7svectorIijED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %14, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN7svectorIijED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN7svectorIijED2Ev.exit:                         ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit5, %if.then.i.i.i7
  %m_left = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %m_left, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIijED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIijED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %17, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIijED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN7svectorIijED2Ev.exit14:                       ; preds = %_ZN7svectorIijED2Ev.exit, %if.then.i.i.i11
  %m_roots = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %m_roots, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIijED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %20, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIijED2Ev.exit14, %if.then.i.i.i16
  %m_dag = getelementptr inbounds %"class.sat::big", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %m_dag, align 8
  %tobool.not.i.i19 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i19, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39, label %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20

_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i21 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i.i21, align 4
  %cmp.not5.i.i.i.i.i.i22 = icmp eq i32 %24, 0
  br i1 %cmp.not5.i.i.i.i.i.i22, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36, label %for.body.i.i.i.i.i.i23

for.body.i.i.i.i.i.i23:                           ; preds = %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %__count.addr.07.i.i.i.i.i.i24 = phi i32 [ %dec.i.i.i.i.i.i32, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %24, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %__first.addr.06.i.i.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i.i.i31, %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %25 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i25, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i26 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i26, label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30, label %if.then.i.i.i.i.i.i.i.i.i.i27

if.then.i.i.i.i.i.i.i.i.i.i27:                    ; preds = %for.body.i.i.i.i.i.i23
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i28)
          to label %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i.i.i.i29:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #21
  unreachable

_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i27, %for.body.i.i.i.i.i.i23
  %incdec.ptr.i.i.i.i.i.i31 = getelementptr inbounds %class.svector, ptr %__first.addr.06.i.i.i.i.i.i25, i64 1
  %dec.i.i.i.i.i.i32 = add i32 %__count.addr.07.i.i.i.i.i.i24, -1
  %cmp.not.i.i.i.i.i.i33 = icmp eq i32 %dec.i.i.i.i.i.i32, 0
  br i1 %cmp.not.i.i.i.i.i.i33, label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, label %for.body.i.i.i.i.i.i23, !llvm.loop !14

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34: ; preds = %_ZSt8_DestroyI7svectorIN3sat7literalEjEEvPT_.exit.i.i.i.i.i.i30
  %.pre.i.i35 = load ptr, ptr %m_dag, align 8
  br label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36

_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36: ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20
  %28 = phi ptr [ %.pre.i.i35, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.loopexit.i.i34 ], [ %23, %_ZNK6vectorI7svectorIN3sat7literalEjELb1EjE4sizeEv.exit.i.i.i20 ]
  %add.ptr.i.i.i37 = getelementptr inbounds i32, ptr %28, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i37)
          to label %_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39 unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #21
  unreachable

_ZN6vectorI7svectorIN3sat7literalEjELb1EjED2Ev.exit39: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorI7svectorIN3sat7literalEjELb1EjE16destroy_elementsEv.exit.i.i36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12asymm_branch6reportD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_watch = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 1
  %m_running.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %m_watch, align 8
  %sub.i.i.i = sub i64 %call.i.i, %retval.sroa.0.0.copyload.i1.i.i
  %m_elapsed.i = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 1, i32 1
  %2 = load i64, ptr %m_elapsed.i, align 8
  %add.i.i = add nsw i64 %sub.i.i.i, %2
  store i64 %add.i.i, ptr %m_elapsed.i, align 8
  store i8 0, ptr %m_running.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %call = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp ugt i32 %call, 1
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
  %3 = load ptr, ptr %this, align 8
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %3, i64 0, i32 13
  %4 = load i32, ptr %m_elim_learned_literals, align 4
  %m_elim_learned_literals7 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %m_elim_learned_literals7, align 4
  %sub = sub i32 %4, %5
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %3, i64 0, i32 12
  %6 = load i32, ptr %m_elim_literals, align 8
  %m_elim_literals9 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %m_elim_literals9, align 8
  %8 = load ptr, ptr %3, align 8
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 74
  %9 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i = icmp eq i32 %9, 0
  br i1 %cmp.i.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont6
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 81
  %10 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %10, null
  br i1 %cmp.i1.i, label %invoke.cont12, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.true.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  br label %cond.end.sink.split.i

cond.false.i:                                     ; preds = %invoke.cont6
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %8, i64 0, i32 86
  %11 = load ptr, ptr %m_scopes.i, align 8
  br label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %cond.false.i, %if.end.i.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i, %if.end.i.i ], [ %11, %cond.false.i ]
  %12 = load i32, ptr %arrayidx.i.sink.i, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.end.sink.split.i, %cond.true.i
  %cond.i = phi i32 [ 0, %cond.true.i ], [ %12, %cond.end.sink.split.i ]
  %m_units = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 5
  %13 = load i32, ptr %m_units, align 4
  %sub14 = sub i32 %cond.i, %13
  %14 = add i32 %7, %sub
  %sub15 = sub i32 %6, %14
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %3, i64 0, i32 14
  %15 = load i32, ptr %m_tr, align 8
  %m_tr17 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 4
  %16 = load i32, ptr %m_tr17, align 8
  %sub18 = sub i32 %15, %16
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %invoke.cont12
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.14)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp23.not = icmp eq i32 %6, %14
  br i1 %cmp23.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then24
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.15)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %sub15)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont27, %invoke.cont21
  %cmp31.not = icmp eq i32 %4, %5
  br i1 %cmp31.not, label %if.end39, label %if.then32

if.then32:                                        ; preds = %if.end
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.16)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call36, i32 noundef %sub)
          to label %if.end39 unwind label %terminate.lpad

if.end39:                                         ; preds = %invoke.cont35, %if.end
  %cmp40.not = icmp eq i32 %cond.i, %13
  br i1 %cmp40.not, label %if.end48, label %if.then41

if.then41:                                        ; preds = %if.end39
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont42 unwind label %terminate.lpad

invoke.cont42:                                    ; preds = %if.then41
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.17)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call45, i32 noundef %sub14)
          to label %if.end48 unwind label %terminate.lpad

if.end48:                                         ; preds = %invoke.cont44, %if.end39
  %cmp49.not = icmp eq i32 %15, %16
  br i1 %cmp49.not, label %if.end57, label %if.then50

if.then50:                                        ; preds = %if.end48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.18)
          to label %invoke.cont53 unwind label %terminate.lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %sub18)
          to label %if.end57 unwind label %terminate.lpad

if.end57:                                         ; preds = %invoke.cont53, %if.end48
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont58 unwind label %terminate.lpad

invoke.cont58:                                    ; preds = %if.end57
  %call61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call59, ptr noundef nonnull @.str.19)
          to label %invoke.cont60 unwind label %terminate.lpad

invoke.cont60:                                    ; preds = %invoke.cont58
  %17 = load ptr, ptr %this, align 8
  %m_counter = getelementptr inbounds %"class.sat::asymm_branch", ptr %17, i64 0, i32 2
  %18 = load i64, ptr %m_counter, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call61, i64 noundef %18)
          to label %invoke.cont63 unwind label %terminate.lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont65 unwind label %terminate.lpad

invoke.cont65:                                    ; preds = %invoke.cont63
  %call.i11 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont65
  %conv.i = uitofp i64 %call.i11 to double
  %div.i = fmul double %conv.i, 0x3EB0000000000000
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %call4.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i12, i32 2)
          to label %call4.i.noexc unwind label %terminate.lpad

call4.i.noexc:                                    ; preds = %call1.i.noexc
  %call5.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i13, double noundef %div.i)
          to label %invoke.cont67 unwind label %terminate.lpad

invoke.cont67:                                    ; preds = %call4.i.noexc
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont69 unwind label %terminate.lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont72 unwind label %terminate.lpad

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef nonnull @.str.2)
          to label %invoke.cont74 unwind label %terminate.lpad

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_Z14verbose_unlockv()
          to label %if.end162 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %19 = load ptr, ptr %this, align 8
  %m_elim_learned_literals79 = getelementptr inbounds %"class.sat::asymm_branch", ptr %19, i64 0, i32 13
  %20 = load i32, ptr %m_elim_learned_literals79, align 4
  %m_elim_learned_literals80 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 3
  %21 = load i32, ptr %m_elim_learned_literals80, align 4
  %sub81 = sub i32 %20, %21
  %m_elim_literals84 = getelementptr inbounds %"class.sat::asymm_branch", ptr %19, i64 0, i32 12
  %22 = load i32, ptr %m_elim_literals84, align 8
  %m_elim_literals85 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 2
  %23 = load i32, ptr %m_elim_literals85, align 8
  %24 = load ptr, ptr %19, align 8
  %m_scope_lvl.i.i15 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 74
  %25 = load i32, ptr %m_scope_lvl.i.i15, align 4
  %cmp.i.i16 = icmp eq i32 %25, 0
  br i1 %cmp.i.i16, label %cond.true.i22, label %cond.false.i17

cond.true.i22:                                    ; preds = %if.else
  %m_trail.i23 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 81
  %26 = load ptr, ptr %m_trail.i23, align 8
  %cmp.i1.i24 = icmp eq ptr %26, null
  br i1 %cmp.i1.i24, label %invoke.cont90, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %cond.true.i22
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %26, i64 -1
  br label %cond.end.sink.split.i19

cond.false.i17:                                   ; preds = %if.else
  %m_scopes.i18 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 86
  %27 = load ptr, ptr %m_scopes.i18, align 8
  br label %cond.end.sink.split.i19

cond.end.sink.split.i19:                          ; preds = %cond.false.i17, %if.end.i.i25
  %arrayidx.i.sink.i20 = phi ptr [ %arrayidx.i.i26, %if.end.i.i25 ], [ %27, %cond.false.i17 ]
  %28 = load i32, ptr %arrayidx.i.sink.i20, align 4
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %cond.end.sink.split.i19, %cond.true.i22
  %cond.i21 = phi i32 [ 0, %cond.true.i22 ], [ %28, %cond.end.sink.split.i19 ]
  %m_units92 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 5
  %29 = load i32, ptr %m_units92, align 4
  %sub93 = sub i32 %cond.i21, %29
  %30 = add i32 %23, %sub81
  %sub95 = sub i32 %22, %30
  %m_tr98 = getelementptr inbounds %"class.sat::asymm_branch", ptr %19, i64 0, i32 14
  %31 = load i32, ptr %m_tr98, align 8
  %m_tr99 = getelementptr inbounds %"struct.sat::asymm_branch::report", ptr %this, i64 0, i32 4
  %32 = load i32, ptr %m_tr99, align 8
  %sub100 = sub i32 %31, %32
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont101 unwind label %terminate.lpad

invoke.cont101:                                   ; preds = %invoke.cont90
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.14)
          to label %invoke.cont103 unwind label %terminate.lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %cmp105.not = icmp eq i32 %22, %30
  br i1 %cmp105.not, label %if.end113, label %if.then106

if.then106:                                       ; preds = %invoke.cont103
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont107 unwind label %terminate.lpad

invoke.cont107:                                   ; preds = %if.then106
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.15)
          to label %invoke.cont109 unwind label %terminate.lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  %call112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call110, i32 noundef %sub95)
          to label %if.end113 unwind label %terminate.lpad

if.end113:                                        ; preds = %invoke.cont109, %invoke.cont103
  %cmp114.not = icmp eq i32 %20, %21
  br i1 %cmp114.not, label %if.end122, label %if.then115

if.then115:                                       ; preds = %if.end113
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont116 unwind label %terminate.lpad

invoke.cont116:                                   ; preds = %if.then115
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.16)
          to label %invoke.cont118 unwind label %terminate.lpad

invoke.cont118:                                   ; preds = %invoke.cont116
  %call121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call119, i32 noundef %sub81)
          to label %if.end122 unwind label %terminate.lpad

if.end122:                                        ; preds = %invoke.cont118, %if.end113
  %cmp123.not = icmp eq i32 %cond.i21, %29
  br i1 %cmp123.not, label %if.end131, label %if.then124

if.then124:                                       ; preds = %if.end122
  %call126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont125 unwind label %terminate.lpad

invoke.cont125:                                   ; preds = %if.then124
  %call128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call126, ptr noundef nonnull @.str.17)
          to label %invoke.cont127 unwind label %terminate.lpad

invoke.cont127:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call128, i32 noundef %sub93)
          to label %if.end131 unwind label %terminate.lpad

if.end131:                                        ; preds = %invoke.cont127, %if.end122
  %cmp132.not = icmp eq i32 %31, %32
  br i1 %cmp132.not, label %if.end140, label %if.then133

if.then133:                                       ; preds = %if.end131
  %call135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont134 unwind label %terminate.lpad

invoke.cont134:                                   ; preds = %if.then133
  %call137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.18)
          to label %invoke.cont136 unwind label %terminate.lpad

invoke.cont136:                                   ; preds = %invoke.cont134
  %call139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call137, i32 noundef %sub100)
          to label %if.end140 unwind label %terminate.lpad

if.end140:                                        ; preds = %invoke.cont136, %if.end131
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont141 unwind label %terminate.lpad

invoke.cont141:                                   ; preds = %if.end140
  %call144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef nonnull @.str.19)
          to label %invoke.cont143 unwind label %terminate.lpad

invoke.cont143:                                   ; preds = %invoke.cont141
  %33 = load ptr, ptr %this, align 8
  %m_counter146 = getelementptr inbounds %"class.sat::asymm_branch", ptr %33, i64 0, i32 2
  %34 = load i64, ptr %m_counter146, align 8
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call144, i64 noundef %34)
          to label %invoke.cont147 unwind label %terminate.lpad

invoke.cont147:                                   ; preds = %invoke.cont143
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont149 unwind label %terminate.lpad

invoke.cont149:                                   ; preds = %invoke.cont147
  %call.i31 = invoke noundef i64 @_ZN6memory19get_allocation_sizeEv()
          to label %call.i.noexc30 unwind label %terminate.lpad

call.i.noexc30:                                   ; preds = %invoke.cont149
  %conv.i28 = uitofp i64 %call.i31 to double
  %div.i29 = fmul double %conv.i28, 0x3EB0000000000000
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
          to label %call1.i.noexc32 unwind label %terminate.lpad

call1.i.noexc32:                                  ; preds = %call.i.noexc30
  %call4.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1.i33, i32 2)
          to label %call4.i.noexc34 unwind label %terminate.lpad

call4.i.noexc34:                                  ; preds = %call1.i.noexc32
  %call5.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4.i35, double noundef %div.i29)
          to label %invoke.cont152 unwind label %terminate.lpad

invoke.cont152:                                   ; preds = %call4.i.noexc34
  %call155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont154 unwind label %terminate.lpad

invoke.cont154:                                   ; preds = %invoke.cont152
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull align 8 dereferenceable(17) %m_watch)
          to label %invoke.cont157 unwind label %terminate.lpad

invoke.cont157:                                   ; preds = %invoke.cont154
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.2)
          to label %if.end162 unwind label %terminate.lpad

if.end162:                                        ; preds = %invoke.cont74, %invoke.cont157, %invoke.cont2
  ret void

terminate.lpad:                                   ; preds = %call4.i.noexc34, %call1.i.noexc32, %call.i.noexc30, %invoke.cont149, %call4.i.noexc, %call1.i.noexc, %call.i.noexc, %invoke.cont65, %invoke.cont157, %invoke.cont154, %invoke.cont152, %invoke.cont147, %invoke.cont143, %invoke.cont141, %if.end140, %invoke.cont136, %invoke.cont134, %if.then133, %invoke.cont127, %invoke.cont125, %if.then124, %invoke.cont118, %invoke.cont116, %if.then115, %invoke.cont109, %invoke.cont107, %if.then106, %invoke.cont101, %invoke.cont90, %invoke.cont74, %invoke.cont72, %invoke.cont69, %invoke.cont67, %invoke.cont63, %invoke.cont60, %invoke.cont58, %if.end57, %invoke.cont53, %invoke.cont51, %if.then50, %invoke.cont44, %invoke.cont42, %if.then41, %invoke.cont35, %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont25, %if.then24, %invoke.cont19, %invoke.cont12, %if.then5, %if.then, %invoke.cont
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch11process_allERNS_6clauseE(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reinit.i.i = alloca i8, align 1
  %scoped_d = alloca %"class.sat::scoped_detach", align 8
  %new_sz = alloca i32, align 4
  %0 = load ptr, ptr %this, align 8
  store ptr %0, ptr %scoped_d, align 8
  %c3.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 1
  store ptr %c, ptr %c3.i, align 8
  %m_deleted.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 2
  store i8 0, ptr %m_deleted.i, align 8
  %m_frozen.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i.i = load i32, ptr %m_frozen.i.i, align 4
  %1 = and i32 %bf.load.i.i, 16
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 4 dereferenceable(20) %c)
  br label %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit

_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit: ; preds = %entry, %if.then.i
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %2 = load i32, ptr %m_size.i, align 4
  store i32 %2, ptr %new_sz, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont2, %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit
  %i.0 = phi i32 [ %2, %_ZN3sat13scoped_detachC2ERNS_6solverERNS_6clauseE.exit ], [ %dec, %invoke.cont2 ]
  %dec = add i32 %i.0, -1
  %cmp.not = icmp eq i32 %i.0, 0
  br i1 %cmp.not, label %land.lhs.true.i, label %for.body

for.body:                                         ; preds = %for.cond
  %call3 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %dec, ptr noundef nonnull align 4 dereferenceable(4) %new_sz)
          to label %invoke.cont2 unwind label %lpad.loopexit

invoke.cont2:                                     ; preds = %for.body
  br i1 %call3, label %if.then, label %for.cond, !llvm.loop !15

if.then:                                          ; preds = %invoke.cont2
  %3 = load i32, ptr %new_sz, align 4
  %cmp18.not.i = icmp eq i32 %3, 0
  br i1 %cmp18.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then
  %4 = zext i32 %dec to i64
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %j.020.i = phi i32 [ 0, %for.body.preheader.i ], [ %j.1.i, %for.inc.i ]
  %cmp2.i = icmp eq i64 %indvars.iv.i, %4
  br i1 %cmp2.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %indvars.iv.i
  %l.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %5 = load ptr, ptr %this, align 8
  %m_assignment.i.i = getelementptr inbounds %"class.sat::solver", ptr %5, i64 0, i32 37
  %6 = load ptr, ptr %m_assignment.i.i, align 8
  %idxprom.i.i.i = zext i32 %l.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %7, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %8 = zext i32 %j.020.i to i64
  %cmp4.not.i = icmp eq i64 %indvars.iv.i, %8
  br i1 %cmp4.not.i, label %if.end8.i, label %if.then5.i

if.then5.i:                                       ; preds = %sw.bb.i
  %arrayidx.i16.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %8
  %9 = load i32, ptr %arrayidx.i16.i, align 4
  store i32 %9, ptr %arrayidx.i.i, align 4
  store i32 %l.sroa.0.0.copyload.i, ptr %arrayidx.i16.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then5.i, %sw.bb.i
  %inc.i = add i32 %j.020.i, 1
  br label %for.inc.i

sw.bb10.i:                                        ; preds = %if.end.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 385, ptr noundef nonnull @.str.8)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %sw.bb10.i
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc.i:                                        ; preds = %if.end8.i, %if.end.i, %for.body.i
  %j.1.i = phi i32 [ %j.020.i, %for.body.i ], [ %j.020.i, %if.end.i ], [ %inc.i, %if.end8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %if.then
  %j.0.lcssa.i = phi i32 [ 0, %if.then ], [ %j.1.i, %for.inc.i ]
  %call12.i7 = invoke noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %j.0.lcssa.i)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit14 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %sw.bb10.i, %for.end.i
  %lpad.loopexit.split-lp15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit14, %lpad.loopexit ], [ %lpad.loopexit.split-lp15, %lpad.loopexit.split-lp ]
  call void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %scoped_d) #20
  resume { ptr, i32 } %lpad.phi

cleanup:                                          ; preds = %for.end.i
  %.pre = load i8, ptr %m_deleted.i, align 8
  %10 = and i8 %.pre, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %land.lhs.true.i, label %_ZN3sat13scoped_detachD2Ev.exit

land.lhs.true.i:                                  ; preds = %for.cond, %cleanup
  %retval.023 = phi i1 [ %call12.i7, %cleanup ], [ true, %for.cond ]
  %12 = load ptr, ptr %c3.i, align 8
  %m_frozen.i.i10 = getelementptr inbounds %"class.sat::clause", ptr %12, i64 0, i32 4
  %bf.load.i.i11 = load i32, ptr %m_frozen.i.i10, align 4
  %13 = and i32 %bf.load.i.i11, 16
  %tobool.i.not.i12 = icmp eq i32 %13, 0
  br i1 %tobool.i.not.i12, label %if.then.i13, label %_ZN3sat13scoped_detachD2Ev.exit

if.then.i13:                                      ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %scoped_d, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i.i)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %14, ptr noundef nonnull align 4 dereferenceable(20) %12, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i.i)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i unwind label %terminate.lpad.i

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i: ; preds = %if.then.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i.i)
  br label %_ZN3sat13scoped_detachD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZN3sat13scoped_detachD2Ev.exit:                  ; preds = %cleanup, %land.lhs.true.i, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i
  %retval.022 = phi i1 [ %call12.i7, %cleanup ], [ %retval.023, %land.lhs.true.i ], [ %retval.023, %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit.i ]
  ret i1 %retval.022
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch15flip_literal_atERKNS_6clauseEjRj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %c, i32 noundef %flip_index, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %new_sz) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 81
  %1 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_qhead = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 73
  %3 = load i32, ptr %m_qhead, align 8
  %cmp = icmp eq i32 %retval.0.i, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 353, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %4 = load i32, ptr %m_size.i, align 4
  tail call void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408) %0)
  %cmp515.not = icmp eq i32 %4, 0
  br i1 %cmp515.not, label %if.then16, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %5 = zext i32 %4 to i64
  %6 = zext i32 %flip_index to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %found_conflict.017 = phi i8 [ 0, %for.body.preheader ], [ %found_conflict.1, %for.inc ]
  %cmp6 = icmp eq i64 %indvars.iv, %6
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %arrayidx.i12 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %indvars.iv
  %agg.tmp9.sroa.0.0.copyload = load i32, ptr %arrayidx.i12, align 4
  %xor.i = xor i32 %agg.tmp9.sroa.0.0.copyload, 1
  %call14 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 4 poison, i32 %xor.i)
  %frombool = zext i1 %call14 to i8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end8
  %found_conflict.1 = phi i8 [ %found_conflict.017, %for.body ], [ %frombool, %if.end8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = and i8 %found_conflict.1, 1
  %tobool.not = icmp eq i8 %7, 0
  %cmp5 = icmp ult i64 %indvars.iv.next, %5
  %8 = select i1 %tobool.not, i1 %cmp5, i1 false
  br i1 %8, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  %9 = trunc i64 %indvars.iv.next to i32
  br i1 %tobool.not, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end, %for.end
  %i.0.lcssa25 = phi i32 [ %9, %for.end ], [ 0, %if.end ]
  %idxprom.i13 = zext i32 %flip_index to i64
  %arrayidx.i14 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %idxprom.i13
  %agg.tmp17.sroa.0.0.copyload = load i32, ptr %arrayidx.i14, align 4
  %call20 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nonnull align 4 poison, i32 %agg.tmp17.sroa.0.0.copyload)
  %frombool21 = zext i1 %call20 to i8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %for.end
  %i.0.lcssa24 = phi i32 [ %9, %for.end ], [ %i.0.lcssa25, %if.then16 ]
  %found_conflict.2 = phi i8 [ %found_conflict.1, %for.end ], [ %frombool21, %if.then16 ]
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408) %10, i32 noundef 1)
  store i32 %i.0.lcssa24, ptr %new_sz, align 4
  %11 = and i8 %found_conflict.2, 1
  %tobool24 = icmp ne i8 %11, 0
  ret i1 %tobool24
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch7cleanupERNS_13scoped_detachERNS_6clauseEjj(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %skip_idx, i32 noundef %new_sz) local_unnamed_addr #3 align 2 {
entry:
  %cmp18.not = icmp eq i32 %new_sz, 0
  br i1 %cmp18.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %skip_idx to i64
  %wide.trip.count = zext i32 %new_sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.020 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %cmp2 = icmp eq i64 %indvars.iv, %0
  br i1 %cmp2, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %arrayidx.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %indvars.iv
  %l.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %1 = load ptr, ptr %this, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %1, i64 0, i32 37
  %2 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %l.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %3, label %for.inc [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %4 = zext i32 %j.020 to i64
  %cmp4.not = icmp eq i64 %indvars.iv, %4
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %sw.bb
  %arrayidx.i16 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %4
  %5 = load i32, ptr %arrayidx.i16, align 4
  store i32 %5, ptr %arrayidx.i, align 4
  store i32 %l.sroa.0.0.copyload, ptr %arrayidx.i16, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %sw.bb
  %inc = add i32 %j.020, 1
  br label %for.inc

sw.bb10:                                          ; preds = %if.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 385, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #21
  unreachable

for.inc:                                          ; preds = %if.end, %if.end8, %for.body
  %j.1 = phi i32 [ %j.020, %for.body ], [ %j.020, %if.end ], [ %inc, %if.end8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %j.1, %for.inc ]
  %call12 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %j.0.lcssa)
  ret i1 %call12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat13scoped_detachD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %reinit.i = alloca i8, align 1
  %m_deleted = getelementptr inbounds %"class.sat::scoped_detach", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %m_deleted, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %c = getelementptr inbounds %"class.sat::scoped_detach", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %c, align 8
  %m_frozen.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_frozen.i, align 4
  %3 = and i32 %bf.load.i, 16
  %tobool.i.not = icmp eq i32 %3, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %reinit.i)
  invoke void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408) %4, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(1) %reinit.i)
          to label %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit unwind label %terminate.lpad

_ZN3sat6solver13attach_clauseERNS_6clauseE.exit:  ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %reinit.i)
  br label %if.end

if.end:                                           ; preds = %_ZN3sat6solver13attach_clauseERNS_6clauseE.exit, %land.lhs.true, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat12asymm_branch10is_touchedEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, i32 noundef %v) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_touched = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 45
  %1 = load ptr, ptr %m_touched, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %m_touch_index = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_touch_index, align 8
  %cmp = icmp uge i32 %2, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigERKNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %0 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %m_lits.i, i64 %idx.ext.i
  tail call void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef nonnull %m_lits.i, ptr noundef nonnull %add.ptr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4sortERNS_3bigEPKNS_7literalES5_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big, ptr noundef readonly %begin, ptr noundef readnone %end) local_unnamed_addr #3 align 2 {
entry:
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_pos, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry, %if.then.i
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %m_neg, align 8
  %tobool.not.i19 = icmp eq ptr %1, null
  br i1 %tobool.not.i19, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit22, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i21 = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i21, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit22

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit22:   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %if.then.i20
  %cmp.not89 = icmp eq ptr %begin, %end
  br i1 %cmp.not89, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit22, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %begin.addr.090 = phi ptr [ %incdec.ptr, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %begin, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit22 ]
  %2 = load i32, ptr %begin.addr.090, align 4
  %3 = load ptr, ptr %m_pos, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i24, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i23 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i23, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i24, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i24:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pos)
  %.pre.i = load ptr, ptr %m_pos, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i24
  %6 = phi i32 [ %.pre1.i, %if.then.i24 ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i24 ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i
  store i32 %2, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_pos, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %xor.i = xor i32 %2, 1
  %10 = load ptr, ptr %m_neg, align 8
  %cmp.i25 = icmp eq ptr %10, null
  br i1 %cmp.i25, label %if.then.i34, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i28 = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i28, align 4
  %cmp5.i29 = icmp eq i32 %11, %12
  br i1 %cmp5.i29, label %if.then.i34, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i34:                                      ; preds = %lor.lhs.false.i26, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_neg)
  %.pre.i35 = load ptr, ptr %m_neg, align 8
  %arrayidx8.phi.trans.insert.i36 = getelementptr inbounds i32, ptr %.pre.i35, i64 -1
  %.pre1.i37 = load i32, ptr %arrayidx8.phi.trans.insert.i36, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i26, %if.then.i34
  %13 = phi i32 [ %.pre1.i37, %if.then.i34 ], [ %11, %lor.lhs.false.i26 ]
  %14 = phi ptr [ %.pre.i35, %if.then.i34 ], [ %10, %lor.lhs.false.i26 ]
  %idx.ext.i30 = zext i32 %13 to i64
  %add.ptr.i31 = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i30
  store i32 %xor.i, ptr %add.ptr.i31, align 4
  %15 = load ptr, ptr %m_neg, align 8
  %arrayidx10.i32 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i32, align 4
  %inc.i33 = add i32 %16, 1
  store i32 %inc.i33, ptr %arrayidx10.i32, align 4
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %begin.addr.090, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %end
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit22
  %17 = load ptr, ptr %m_pos, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i.i, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %19 = zext i32 %18 to i64
  %add.ptr.i38 = getelementptr inbounds %"class.sat::literal", ptr %17, i64 %19
  %20 = tail call i64 @llvm.ctlz.i64(i64 %19, i1 true), !range !18
  %sub.i.i.i = shl nuw nsw i64 %20, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef nonnull %17, ptr noundef nonnull %add.ptr.i38, i64 noundef %mul.i.i, ptr nonnull %big)
  tail call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef nonnull %17, ptr noundef nonnull %add.ptr.i38, ptr nonnull %big)
  br label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit

_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit: ; preds = %for.end, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %if.then.i.i
  %21 = load ptr, ptr %m_neg, align 8
  %cmp.i.i39 = icmp eq ptr %21, null
  br i1 %cmp.i.i39, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit53, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit44

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit44:     ; preds = %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i41, align 4
  %cmp.not.i.i45 = icmp eq i32 %22, 0
  br i1 %cmp.not.i.i45, label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit53, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit44
  %23 = zext i32 %22 to i64
  %add.ptr.i43 = getelementptr inbounds %"class.sat::literal", ptr %21, i64 %23
  %24 = tail call i64 @llvm.ctlz.i64(i64 %23, i1 true), !range !18
  %sub.i.i.i51 = shl nuw nsw i64 %24, 1
  %mul.i.i52 = xor i64 %sub.i.i.i51, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef nonnull %21, ptr noundef nonnull %add.ptr.i43, i64 noundef %mul.i.i52, ptr nonnull %big)
  tail call void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef nonnull %21, ptr noundef nonnull %add.ptr.i43, ptr nonnull %big)
  br label %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit53

_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit53: ; preds = %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit44, %if.then.i.i46
  %call20 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp21 = icmp ugt i32 %call20, 99
  br i1 %cmp21, label %if.then, label %if.end105

if.then:                                          ; preds = %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit53
  %call22 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %25 = load ptr, ptr %m_pos, align 8
  %cmp.i.i54 = icmp eq ptr %25, null
  br i1 %cmp.i.i54, label %for.end39, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit59

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit59:     ; preds = %if.then23
  %arrayidx.i.i56 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i56, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i58 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %27
  %cmp28.not95 = icmp eq i32 %26, 0
  br i1 %cmp28.not95, label %for.end39, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit59
  %m_left.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %__begin4.096 = phi ptr [ %25, %for.body29.lr.ph ], [ %incdec.ptr38, %for.body29 ]
  %l30.sroa.0.0.copyload = load i32, ptr %__begin4.096, align 4
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %28 = load ptr, ptr %m_left.i, align 8
  %idxprom.i.i = zext i32 %l30.sroa.0.0.copyload to i64
  %arrayidx.i.i60 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i.i
  %29 = load i32, ptr %arrayidx.i.i60, align 4
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call31, i32 noundef %29)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.4)
  %incdec.ptr38 = getelementptr inbounds %"class.sat::literal", ptr %__begin4.096, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr38, %add.ptr.i58
  br i1 %cmp28.not, label %for.end39, label %for.body29

for.end39:                                        ; preds = %for.body29, %if.then23, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit59
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.5)
  %30 = load ptr, ptr %m_neg, align 8
  %cmp.i.i61 = icmp eq ptr %30, null
  br i1 %cmp.i.i61, label %for.end60, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66:     ; preds = %for.end39
  %arrayidx.i.i63 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i.i63, align 4
  %32 = zext i32 %31 to i64
  %add.ptr.i65 = getelementptr inbounds %"class.sat::literal", ptr %30, i64 %32
  %cmp49.not97 = icmp eq i32 %31, 0
  br i1 %cmp49.not97, label %for.end60, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66
  %m_left.i67 = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %__begin444.098 = phi ptr [ %30, %for.body50.lr.ph ], [ %incdec.ptr59, %for.body50 ]
  %l51.sroa.0.0.copyload = load i32, ptr %__begin444.098, align 4
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %33 = load ptr, ptr %m_left.i67, align 8
  %idxprom.i.i68 = zext i32 %l51.sroa.0.0.copyload to i64
  %arrayidx.i.i69 = getelementptr inbounds i32, ptr %33, i64 %idxprom.i.i68
  %34 = load i32, ptr %arrayidx.i.i69, align 4
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %34)
  %call57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.4)
  %incdec.ptr59 = getelementptr inbounds %"class.sat::literal", ptr %__begin444.098, i64 1
  %cmp49.not = icmp eq ptr %incdec.ptr59, %add.ptr.i65
  br i1 %cmp49.not, label %for.end60, label %for.body50

for.end60:                                        ; preds = %for.body50, %for.end39, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit66
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call61, ptr noundef nonnull @.str.5)
  tail call void @_Z14verbose_unlockv()
  br label %if.end105

if.else:                                          ; preds = %if.then
  %35 = load ptr, ptr %m_pos, align 8
  %cmp.i.i70 = icmp eq ptr %35, null
  br i1 %cmp.i.i70, label %for.end81, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit75

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit75:     ; preds = %if.else
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i72, align 4
  %37 = zext i32 %36 to i64
  %add.ptr.i74 = getelementptr inbounds %"class.sat::literal", ptr %35, i64 %37
  %cmp70.not91 = icmp eq i32 %36, 0
  br i1 %cmp70.not91, label %for.end81, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit75
  %m_left.i76 = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.body71
  %__begin465.092 = phi ptr [ %35, %for.body71.lr.ph ], [ %incdec.ptr80, %for.body71 ]
  %l72.sroa.0.0.copyload = load i32, ptr %__begin465.092, align 4
  %call73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = load ptr, ptr %m_left.i76, align 8
  %idxprom.i.i77 = zext i32 %l72.sroa.0.0.copyload to i64
  %arrayidx.i.i78 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i.i77
  %39 = load i32, ptr %arrayidx.i.i78, align 4
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call73, i32 noundef %39)
  %call78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.4)
  %incdec.ptr80 = getelementptr inbounds %"class.sat::literal", ptr %__begin465.092, i64 1
  %cmp70.not = icmp eq ptr %incdec.ptr80, %add.ptr.i74
  br i1 %cmp70.not, label %for.end81, label %for.body71

for.end81:                                        ; preds = %for.body71, %if.else, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit75
  %call82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call82, ptr noundef nonnull @.str.5)
  %40 = load ptr, ptr %m_neg, align 8
  %cmp.i.i79 = icmp eq ptr %40, null
  br i1 %cmp.i.i79, label %for.end102, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84:     ; preds = %for.end81
  %arrayidx.i.i81 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i81, align 4
  %42 = zext i32 %41 to i64
  %add.ptr.i83 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %42
  %cmp91.not93 = icmp eq i32 %41, 0
  br i1 %cmp91.not93, label %for.end102, label %for.body92.lr.ph

for.body92.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84
  %m_left.i85 = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  br label %for.body92

for.body92:                                       ; preds = %for.body92.lr.ph, %for.body92
  %__begin486.094 = phi ptr [ %40, %for.body92.lr.ph ], [ %incdec.ptr101, %for.body92 ]
  %l93.sroa.0.0.copyload = load i32, ptr %__begin486.094, align 4
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %43 = load ptr, ptr %m_left.i85, align 8
  %idxprom.i.i86 = zext i32 %l93.sroa.0.0.copyload to i64
  %arrayidx.i.i87 = getelementptr inbounds i32, ptr %43, i64 %idxprom.i.i86
  %44 = load i32, ptr %arrayidx.i.i87, align 4
  %call98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call94, i32 noundef %44)
  %call99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call98, ptr noundef nonnull @.str.4)
  %incdec.ptr101 = getelementptr inbounds %"class.sat::literal", ptr %__begin486.094, i64 1
  %cmp91.not = icmp eq ptr %incdec.ptr101, %add.ptr.i83
  br i1 %cmp91.not, label %for.end102, label %for.body92

for.end102:                                       ; preds = %for.body92, %for.end81, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit84
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.5)
  br label %if.end105

if.end105:                                        ; preds = %for.end60, %for.end102, %_ZSt4sortIPN3sat7literalENS0_12asymm_branch12compare_leftEEvT_S5_T0_.exit53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhteERNS_3bigERNS_6clauseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %big, ptr nocapture noundef nonnull readnone align 4 dereferenceable(20) %c) local_unnamed_addr #8 align 2 {
entry:
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_pos, align 8
  %1 = load i32, ptr %0, align 4
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 16
  %2 = load ptr, ptr %m_neg, align 8
  %arrayidx.i20 = getelementptr inbounds i32, ptr %0, i64 -1
  %m_parent.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 7
  %m_left.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 4
  %3 = load ptr, ptr %m_left.i, align 8
  %m_right.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 5
  %4 = load ptr, ptr %m_right.i, align 8
  %5 = load ptr, ptr %m_parent.i, align 8
  %arrayidx.i29 = getelementptr inbounds i32, ptr %2, i64 -1
  br label %while.body.outer

while.body.outer:                                 ; preds = %if.end43, %entry
  %lneg.sroa.0.0.ph.in = phi ptr [ %arrayidx.i33, %if.end43 ], [ %2, %entry ]
  %lpos.sroa.0.0.ph = phi i32 [ %lpos.sroa.0.0, %if.end43 ], [ %1, %entry ]
  %nindex.0.ph = phi i32 [ %inc45, %if.end43 ], [ 1, %entry ]
  %pindex.0.ph = phi i32 [ %pindex.0, %if.end43 ], [ 1, %entry ]
  %lneg.sroa.0.0.ph = load i32, ptr %lneg.sroa.0.0.ph.in, align 4
  %idxprom.i.i = zext i32 %lneg.sroa.0.0.ph to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.end
  %lpos.sroa.0.0 = phi i32 [ %9, %if.end ], [ %lpos.sroa.0.0.ph, %while.body.outer ]
  %pindex.0 = phi i32 [ %inc13, %if.end ], [ %pindex.0.ph, %while.body.outer ]
  %idxprom.i.i10 = zext i32 %lpos.sroa.0.0 to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i10
  %7 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp = icmp sgt i32 %6, %7
  br i1 %cmp, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.else

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %while.body
  %8 = load i32, ptr %arrayidx.i20, align 4
  %cmp10 = icmp eq i32 %pindex.0, %8
  br i1 %cmp10, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %inc13 = add i32 %pindex.0, 1
  %idxprom.i = zext i32 %pindex.0 to i64
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i12, align 4
  br label %while.body, !llvm.loop !10

if.else:                                          ; preds = %while.body
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %10 = load i32, ptr %arrayidx.i.i14, align 4
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i10
  %11 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp21 = icmp slt i32 %10, %11
  br i1 %cmp21, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22:   ; preds = %if.else
  %12 = load i32, ptr %arrayidx.i20, align 4
  %cmp24 = icmp eq i32 %12, 2
  br i1 %cmp24, label %land.rhs, label %return

land.rhs:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22
  %13 = xor i32 %lpos.sroa.0.0, %lneg.sroa.0.0.ph
  %cmp.i23 = icmp eq i32 %13, 1
  br i1 %cmp.i23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31, label %lor.rhs30

lor.rhs30:                                        ; preds = %land.rhs
  %arrayidx.i.i25 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i.i10
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i25, align 4
  %cmp.i26 = icmp eq i32 %retval.sroa.0.0.copyload.i, %lneg.sroa.0.0.ph
  br i1 %cmp.i26, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31, label %return

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31:   ; preds = %if.else, %land.rhs, %lor.rhs30
  %14 = load i32, ptr %arrayidx.i29, align 4
  %cmp41 = icmp eq i32 %nindex.0.ph, %14
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31
  %inc45 = add i32 %nindex.0.ph, 1
  %idxprom.i32 = zext i32 %nindex.0.ph to i64
  %arrayidx.i33 = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom.i32
  br label %while.body.outer, !llvm.loop !10

return:                                           ; preds = %lor.rhs30, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %retval.0 = phi i1 [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ], [ true, %lor.rhs30 ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit22 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %big) local_unnamed_addr #3 align 2 {
entry:
  %m_to_delete = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_to_delete, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pr = load ptr, ptr %m_to_delete, align 8
  %cmp.i = icmp eq ptr %.pr, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i10 = getelementptr inbounds i32, ptr %.pr, i64 -1
  %1 = load i32, ptr %arrayidx.i10, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.then, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26

if.then:                                          ; preds = %entry, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %2 = phi ptr [ null, %entry ], [ null, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ], [ %.pr, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %m_pos = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %m_pos, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, label %if.end.i.i

if.then._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge: ; preds = %if.then
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %if.then._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge, %if.end.i.i
  %7 = phi i32 [ %4, %if.end.i.i ], [ %.pre, %if.then._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge ]
  %retval.0.i.i = phi i64 [ %6, %if.end.i.i ], [ 4294967295, %if.then._ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit_crit_edge ]
  %m_right.i = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 5
  %cmp.not56 = icmp eq i32 %7, 1
  br i1 %cmp.not56, label %if.end16, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %dec55 = add i32 %7, -2
  %8 = load ptr, ptr %m_right.i, align 8
  %arrayidx.i1.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %retval.0.i.i
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i1.i, align 4
  %idxprom.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i11, align 4
  %10 = zext i32 %dec55 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end
  %indvars.iv = phi i64 [ %10, %for.body.preheader ], [ %indvars.iv.next, %if.end ]
  %right.057 = phi i32 [ %9, %for.body.preheader ], [ %right.1, %if.end ]
  %11 = load ptr, ptr %m_pos, align 8
  %arrayidx.i14 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i14, align 4
  %13 = load ptr, ptr %m_right.i, align 8
  %idxprom.i.i16 = zext i32 %12 to i64
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i16
  %14 = load i32, ptr %arrayidx.i.i17, align 4
  %cmp12 = icmp sgt i32 %14, %right.057
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %for.body
  %15 = load ptr, ptr %m_to_delete, align 8
  %cmp.i18 = icmp eq ptr %15, null
  br i1 %cmp.i18, label %if.then.i21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then13
  %arrayidx.i19 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i21, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i21:                                      ; preds = %lor.lhs.false.i, %if.then13
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
  %.pre.i = load ptr, ptr %m_to_delete, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i21
  %18 = phi i32 [ %.pre1.i, %if.then.i21 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i21 ], [ %15, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idx.ext.i
  store i32 %12, ptr %add.ptr.i, align 4
  %20 = load ptr, ptr %m_to_delete, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

if.end:                                           ; preds = %for.body, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %right.1 = phi i32 [ %right.057, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ], [ %14, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp.not, label %if.end16.loopexit, label %for.body, !llvm.loop !19

if.end16.loopexit:                                ; preds = %if.end
  %.pre63 = load ptr, ptr %m_to_delete, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end16.loopexit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %22 = phi ptr [ %.pre63, %if.end16.loopexit ], [ %2, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit ]
  %cmp.i22 = icmp eq ptr %22, null
  br i1 %cmp.i22, label %if.then19, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %if.end16
  %23 = phi ptr [ %22, %if.end16 ], [ %.pr, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ]
  %arrayidx.i24 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i25 = icmp eq i32 %24, 0
  br i1 %cmp3.i25, label %if.then19, label %if.end49

if.then19:                                        ; preds = %if.end16, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26
  %m_neg = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 16
  %25 = load ptr, ptr %m_neg, align 8
  %agg.tmp21.sroa.0.0.copyload = load i32, ptr %25, align 4
  %m_right.i27 = getelementptr inbounds %"class.sat::big", ptr %big, i64 0, i32 5
  %26 = load ptr, ptr %m_right.i27, align 8
  %idxprom.i.i28 = zext i32 %agg.tmp21.sroa.0.0.copyload to i64
  %arrayidx.i.i29 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i.i28
  %27 = load i32, ptr %arrayidx.i.i29, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc, %if.then19
  %.pre6465 = phi ptr [ %.pre64, %for.inc ], [ %25, %if.then19 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %for.inc ], [ 1, %if.then19 ]
  %right20.0 = phi i32 [ %right20.1, %for.inc ], [ %27, %if.then19 ]
  %cmp.i30 = icmp eq ptr %.pre6465, null
  br i1 %cmp.i30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34, label %if.end.i31

if.end.i31:                                       ; preds = %for.cond26
  %arrayidx.i32 = getelementptr inbounds i32, ptr %.pre6465, i64 -1
  %28 = load i32, ptr %arrayidx.i32, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34:   ; preds = %for.cond26, %if.end.i31
  %retval.0.i33 = phi i32 [ %28, %if.end.i31 ], [ 0, %for.cond26 ]
  %29 = zext i32 %retval.0.i33 to i64
  %cmp29 = icmp ult i64 %indvars.iv60, %29
  br i1 %cmp29, label %for.body30, label %if.end49

for.body30:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34
  %arrayidx.i36 = getelementptr inbounds %"class.sat::literal", ptr %.pre6465, i64 %indvars.iv60
  %lit31.sroa.0.0.copyload = load i32, ptr %arrayidx.i36, align 4
  %30 = load ptr, ptr %m_right.i27, align 8
  %idxprom.i.i38 = zext i32 %lit31.sroa.0.0.copyload to i64
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i.i38
  %31 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp38 = icmp sgt i32 %right20.0, %31
  br i1 %cmp38, label %if.then39, label %for.inc

if.then39:                                        ; preds = %for.body30
  %xor.i = xor i32 %lit31.sroa.0.0.copyload, 1
  %32 = load ptr, ptr %m_to_delete, align 8
  %cmp.i40 = icmp eq ptr %32, null
  br i1 %cmp.i40, label %if.then.i50, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %if.then39
  %arrayidx.i42 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i43 = getelementptr inbounds i32, ptr %32, i64 -2
  %34 = load i32, ptr %arrayidx4.i43, align 4
  %cmp5.i44 = icmp eq i32 %33, %34
  br i1 %cmp5.i44, label %if.then.i50, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i50:                                      ; preds = %lor.lhs.false.i41, %if.then39
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_to_delete)
  %.pre.i51 = load ptr, ptr %m_to_delete, align 8
  %arrayidx8.phi.trans.insert.i52 = getelementptr inbounds i32, ptr %.pre.i51, i64 -1
  %.pre1.i53 = load i32, ptr %arrayidx8.phi.trans.insert.i52, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i41, %if.then.i50
  %35 = phi i32 [ %.pre1.i53, %if.then.i50 ], [ %33, %lor.lhs.false.i41 ]
  %36 = phi ptr [ %.pre.i51, %if.then.i50 ], [ %32, %lor.lhs.false.i41 ]
  %idx.ext.i46 = zext i32 %35 to i64
  %add.ptr.i47 = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %idx.ext.i46
  store i32 %xor.i, ptr %add.ptr.i47, align 4
  %37 = load ptr, ptr %m_to_delete, align 8
  %arrayidx10.i48 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx10.i48, align 4
  %inc.i49 = add i32 %38, 1
  store i32 %inc.i49, ptr %arrayidx10.i48, align 4
  %.pre64.pre = load ptr, ptr %m_neg, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body30, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %.pre64 = phi ptr [ %.pre64.pre, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %.pre6465, %for.body30 ]
  %right20.1 = phi i32 [ %right20.0, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ], [ %31, %for.body30 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  br label %for.cond26, !llvm.loop !20

if.end49:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit34, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch4uhleERNS_13scoped_detachERNS_3bigERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %big, ptr noundef nonnull align 4 dereferenceable(20) %c) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3sat12asymm_branch4uhleERNS_3bigE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(80) %big)
  %m_to_delete = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %m_to_delete, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit:    ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %2 = load i32, ptr %m_size.i, align 4
  %cmp20.not = icmp eq i32 %2, 0
  br i1 %cmp20.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.022 = phi i32 [ %inc14, %for.inc ], [ 0, %for.cond.preheader ]
  %j.021 = phi i32 [ %j.1, %for.inc ], [ 0, %for.cond.preheader ]
  %idxprom.i = zext i32 %i.022 to i64
  %arrayidx.i13 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i13, align 4
  %4 = load ptr, ptr %this, align 8
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %4, i64 0, i32 37
  %5 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 -1, label %for.inc
  ]

sw.bb:                                            ; preds = %for.body
  %m_deleted.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 2
  %7 = load i8, ptr %m_deleted.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %sw.bb
  %9 = load ptr, ptr %scoped_d, align 8
  %c.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 1
  %10 = load ptr, ptr %c.i, align 8
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %9, ptr noundef nonnull align 4 dereferenceable(20) %10)
  store i8 1, ptr %m_deleted.i, align 8
  br label %return

sw.default:                                       ; preds = %for.body
  %11 = load ptr, ptr %m_to_delete, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %if.then8, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i:    ; preds = %sw.default
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %13 = zext i32 %12 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %13
  %cmp.not3.not.i = icmp eq i32 %12, 0
  br i1 %cmp.not3.not.i, label %if.then8, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %it.04.i, i64 1
  %cmp.not.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.not.i, label %if.then8, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %for.cond.i
  %it.04.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %11, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i ]
  %14 = load i32, ptr %it.04.i, align 4
  %cmp.i.i = icmp eq i32 %14, %3
  br i1 %cmp.i.i, label %for.inc, label %for.cond.i

if.then8:                                         ; preds = %for.cond.i, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit.i, %sw.default
  %cmp9.not = icmp eq i32 %i.022, %j.021
  br i1 %cmp9.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then8
  %idxprom.i16 = zext i32 %j.021 to i64
  %arrayidx.i17 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 %idxprom.i16
  %15 = load i32, ptr %arrayidx.i17, align 4
  store i32 %15, ptr %arrayidx.i13, align 4
  store i32 %3, ptr %arrayidx.i17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then8
  %inc = add i32 %j.021, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %for.body, %if.end
  %j.1 = phi i32 [ %inc, %if.end ], [ %j.021, %for.body ], [ %j.021, %for.body.i ]
  %inc14 = add nuw i32 %i.022, 1
  %exitcond.not = icmp eq i32 %inc14, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %j.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %j.1, %for.inc ]
  %call15 = tail call noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %j.0.lcssa)
  br label %return

return:                                           ; preds = %entry, %if.then.i, %sw.bb, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit, %for.end
  %retval.0 = phi i1 [ %call15, %for.end ], [ true, %_ZNK6vectorIN3sat7literalELb0EjE5emptyEv.exit ], [ false, %sw.bb ], [ false, %if.then.i ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch9re_attachERNS_13scoped_detachERNS_6clauseEj(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull align 8 dereferenceable(17) %scoped_d, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %new_sz) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp4.i = alloca %"class.sat::status", align 8
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %agg.tmp1.i = alloca %"class.sat::justification", align 8
  %0 = load ptr, ptr %this, align 8
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 81
  %1 = load ptr, ptr %m_trail, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 0, %entry ]
  %m_qhead = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 73
  %3 = load i32, ptr %m_qhead, align 8
  %cmp = icmp eq i32 %retval.0.i, %3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 394, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 1
  %4 = load i32, ptr %m_size.i, align 4
  %sub = sub i32 %4, %new_sz
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  %5 = load i32, ptr %m_elim_literals, align 8
  %add = add i32 %5, %sub
  store i32 %add, ptr %m_elim_literals, align 8
  %m_learned.i = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 4
  %bf.load.i = load i32, ptr %m_learned.i, align 4
  %6 = and i32 %bf.load.i, 4
  %tobool.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %m_elim_learned_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 13
  %7 = load i32, ptr %m_elim_learned_literals, align 4
  %add7 = add i32 %7, %sub
  store i32 %add7, ptr %m_elim_learned_literals, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  switch i32 %new_sz, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp1.i)
  store i32 0, ptr %agg.tmp1.i, align 8
  %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 8
  store i64 0, ptr %agg.tmp.sroa.22.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp1.i, i64 16
  store i32 0, ptr %agg.tmp.sroa.3.0.agg.tmp1.sroa_idx.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = select i1 %agg.tmp2.sroa.0.0.copyload.i.i.b, i32 -2, i32 0
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp1.i, i32 %agg.tmp2.sroa.0.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp1.i)
  br label %return

sw.bb10:                                          ; preds = %if.end8
  %arrayidx.i15 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 0
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i15, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 0, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %8 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %9, label %_ZN3sat6solver11assign_unitENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %land.lhs.true.i.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb10
  %xor.i.i.i = xor i32 %agg.tmp.sroa.0.0.copyload, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %sw.bb10
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

land.lhs.true.i.i.i:                              ; preds = %sw.bb10
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 84
  %10 = load i8, ptr %m_trim.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %12 = load ptr, ptr %m_justification.i.i.i, align 8
  %idxprom.i.i5.i.i = zext nneg i32 %shr.i.i.i.i to i64
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %12, i64 %idxprom.i.i5.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver11assign_unitENS_7literalE.exit

_ZN3sat6solver11assign_unitENS_7literalE.exit:    ; preds = %sw.bb10, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %13 = load ptr, ptr %this, align 8
  %call14 = tail call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408) %13, i1 noundef zeroext false)
  %m_deleted.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 2
  %14 = load i8, ptr %m_deleted.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %_ZN3sat6solver11assign_unitENS_7literalE.exit
  %16 = load ptr, ptr %scoped_d, align 8
  %c.i = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 1
  %17 = load ptr, ptr %c.i, align 8
  tail call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %16, ptr noundef nonnull align 4 dereferenceable(20) %17)
  store i8 1, ptr %m_deleted.i, align 8
  br label %return

sw.bb15:                                          ; preds = %if.end8
  %arrayidx.i17 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 0
  %agg.tmp17.sroa.0.0.copyload = load i32, ptr %arrayidx.i17, align 4
  %m_assignment.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %18 = load ptr, ptr %m_assignment.i, align 8
  %idxprom.i.i = zext i32 %agg.tmp17.sroa.0.0.copyload to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %cmp21 = icmp eq i32 %19, 0
  br i1 %cmp21, label %land.lhs.true, label %if.then28

land.lhs.true:                                    ; preds = %sw.bb15
  %arrayidx.i18 = getelementptr inbounds %"class.sat::clause", ptr %c, i64 0, i32 5, i64 1
  %agg.tmp23.sroa.0.0.copyload = load i32, ptr %arrayidx.i18, align 4
  %idxprom.i.i20 = zext i32 %agg.tmp23.sroa.0.0.copyload to i64
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i20
  %20 = load i32, ptr %arrayidx.i.i21, align 4
  %cmp27 = icmp eq i32 %20, 0
  br i1 %cmp27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true, %sw.bb15
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 413, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #21
  unreachable

if.end29:                                         ; preds = %land.lhs.true
  %bf.load.i25 = load i32, ptr %m_learned.i, align 4
  %21 = and i32 %bf.load.i25, 4
  %tobool.i26.not = icmp eq i32 %21, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %spec.select.i = select i1 %tobool.i26.not, i32 1, i32 2
  store i32 %spec.select.i, ptr %agg.tmp4.i, align 8
  %22 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 1
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp4.i, i64 0, i32 2
  store ptr null, ptr %23, align 8
  call void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 %agg.tmp17.sroa.0.0.copyload, i32 %agg.tmp23.sroa.0.0.copyload, ptr noundef nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  %24 = load ptr, ptr %this, align 8
  %m_trail39 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 81
  %25 = load ptr, ptr %m_trail39, align 8
  %cmp.i27 = icmp eq ptr %25, null
  br i1 %cmp.i27, label %if.end47, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31:   ; preds = %if.end29
  %arrayidx.i29 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i29, align 4
  %m_qhead42 = getelementptr inbounds %"class.sat::solver", ptr %24, i64 0, i32 73
  %27 = load i32, ptr %m_qhead42, align 8
  %cmp43 = icmp ugt i32 %26, %27
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31
  %call46 = call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408) %24, i1 noundef zeroext false)
  br label %if.end47

if.end47:                                         ; preds = %if.end29, %if.then44, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit31
  %m_deleted.i32 = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 2
  %28 = load i8, ptr %m_deleted.i32, align 8
  %29 = and i8 %28, 1
  %tobool.not.i33 = icmp eq i8 %29, 0
  br i1 %tobool.not.i33, label %if.then.i35, label %return

if.then.i35:                                      ; preds = %if.end47
  %30 = load ptr, ptr %scoped_d, align 8
  %c.i36 = getelementptr inbounds %"class.sat::scoped_detach", ptr %scoped_d, i64 0, i32 1
  %31 = load ptr, ptr %c.i36, align 8
  call void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408) %30, ptr noundef nonnull align 4 dereferenceable(20) %31)
  store i8 1, ptr %m_deleted.i32, align 8
  br label %return

sw.default:                                       ; preds = %if.end8
  tail call void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef %4, i32 noundef %new_sz)
  br label %return

return:                                           ; preds = %if.then.i35, %if.end47, %if.then.i, %_ZN3sat6solver11assign_unitENS_7literalE.exit, %sw.default, %sw.bb
  %retval.0 = phi i1 [ true, %sw.default ], [ false, %sw.bb ], [ false, %_ZN3sat6solver11assign_unitENS_7literalE.exit ], [ false, %if.then.i ], [ false, %if.end47 ], [ false, %if.then.i35 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12asymm_branch17propagate_literalERKNS_6clauseENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %c, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %agg.tmp164.sroa.5.i.i = alloca <{ [4 x i8], i64, i32, [4 x i8] }>, align 4
  %agg.tmp21.i = alloca %"class.sat::justification", align 8
  %shr.i = lshr i32 %l.coerce, 1
  %0 = load ptr, ptr %this, align 8
  %m_touched.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 45
  %1 = load ptr, ptr %m_touched.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %m_touch_index.i = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 5
  %3 = load i32, ptr %m_touch_index.i, align 8
  %cmp.i.not = icmp ult i32 %2, %3
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 74
  %4 = load i32, ptr %m_scope_lvl.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp21.i)
  store i32 %4, ptr %agg.tmp21.i, align 8
  %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 8
  store i64 0, ptr %agg.tmp2.sroa.22.0.agg.tmp21.sroa_idx.i, align 8
  %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 16
  store i32 0, ptr %agg.tmp2.sroa.3.0.agg.tmp21.sroa_idx.i, align 8
  %m_assignment.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 37
  %5 = load ptr, ptr %m_assignment.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %l.coerce to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  switch i32 %6, label %_ZN3sat6solver13assign_scopedENS_7literalE.exit [
    i32 -1, label %sw.bb.i.i
    i32 0, label %sw.bb10.i.i
    i32 1, label %sw.bb14.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end
  %xor.i.i.i = xor i32 %l.coerce, 1
  tail call void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %0, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i, i32 %xor.i.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb10.i.i:                                      ; preds = %if.end
  tail call void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408) %0, i32 %l.coerce, ptr noundef nonnull byval(%"class.sat::justification") align 8 %agg.tmp21.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

sw.bb14.i.i:                                      ; preds = %if.end
  %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i = getelementptr inbounds i8, ptr %agg.tmp21.i, i64 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp164.sroa.5.i.i, ptr noundef nonnull align 4 dereferenceable(20) %agg.tmp2.sroa.2.0.agg.tmp21.sroa_idx.i, i64 20, i1 false)
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb14.i.i
  %m_trim.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 84
  %7 = load i8, ptr %m_trim.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %m_justification.i.i.i = getelementptr inbounds %"class.sat::solver", ptr %0, i64 0, i32 38
  %9 = load ptr, ptr %m_justification.i.i.i, align 8
  %arrayidx.i.i6.i.i = getelementptr inbounds %"class.sat::justification", ptr %9, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i6.i.i, align 8
  %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i6.i.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.0.arrayidx.i.i6.sroa_idx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %agg.tmp164.sroa.5.i.i, i64 16, i1 false)
  br label %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i

_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i: ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %sw.bb14.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %agg.tmp164.sroa.5.i.i)
  br label %_ZN3sat6solver13assign_scopedENS_7literalE.exit

_ZN3sat6solver13assign_scopedENS_7literalE.exit:  ; preds = %if.end, %sw.bb.i.i, %sw.bb10.i.i, %_ZN3sat6solver13update_assignENS_7literalENS_13justificationE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp21.i)
  %10 = load ptr, ptr %this, align 8
  %call5 = tail call noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408) %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %this, align 8
  %m_inconsistent.i = getelementptr inbounds %"class.sat::solver", ptr %11, i64 0, i32 24
  %12 = load i8, ptr %m_inconsistent.i, align 8
  %13 = and i8 %12, 1
  %tobool.i = icmp ne i8 %13, 0
  br label %return

return:                                           ; preds = %entry, %_ZN3sat6solver13assign_scopedENS_7literalE.exit
  %retval.0 = phi i1 [ %tobool.i, %_ZN3sat6solver13assign_scopedENS_7literalE.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3sat6solver14propagate_coreEb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZN3sat6solver4pushEv(ptr noundef nonnull align 8 dereferenceable(4408)) local_unnamed_addr #0

declare void @_ZN3sat6solver3popEj(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver6shrinkERNS_6clauseEjj(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13detach_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZN3sat6solver10del_clauseERNS_6clauseE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12asymm_branch20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.22, i32 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.21)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.21)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.21)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.25, i32 noundef 1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.21)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.27, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12asymm_branch18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %m_elim_literals = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_elim_literals, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.10, i32 noundef %0)
  %m_tr = getelementptr inbounds %"class.sat::asymm_branch", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %m_tr, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.11, i32 noundef %1)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %msg, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %msg) #20
  %add.ptr.i = getelementptr inbounds i8, ptr %msg, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %msg, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3sat16solver_exceptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #20
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat16solver_exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare noundef ptr @_ZNK17default_exception3msgEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i32 @_ZNK12z3_exception10error_codeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare noundef i64 @_ZN6memory19get_allocation_sizeEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK9stopwatch(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(17) %sw) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.20)
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @_ZSt5fixedRSt8ios_base)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8) %call1, i32 2)
  %m_running.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 2
  %0 = load i8, ptr %m_running.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %_ZNK9stopwatch11get_secondsEv.exit, label %_ZN9stopwatch4stopEv.exit.i

_ZN9stopwatch4stopEv.exit.i:                      ; preds = %entry
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %retval.sroa.0.0.copyload.i1.i.i.i = load i64, ptr %sw, align 8
  %sub.i.i.i.i = sub i64 %call.i.i.i, %retval.sroa.0.0.copyload.i1.i.i.i
  %m_elapsed.i.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %2 = load i64, ptr %m_elapsed.i.i, align 8
  %add.i.i.i = add nsw i64 %sub.i.i.i.i, %2
  store i64 %add.i.i.i, ptr %m_elapsed.i.i, align 8
  store i8 0, ptr %m_running.i, align 8
  %call.i.i4.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  store i64 %call.i.i4.i, ptr %sw, align 8
  store i8 1, ptr %m_running.i, align 8
  br label %_ZNK9stopwatch11get_secondsEv.exit

_ZNK9stopwatch11get_secondsEv.exit:               ; preds = %entry, %_ZN9stopwatch4stopEv.exit.i
  %m_elapsed.i = getelementptr inbounds %class.stopwatch, ptr %sw, i64 0, i32 1
  %3 = load i64, ptr %m_elapsed.i, align 8
  %div.i.i.i = sdiv i64 %3, 1000000
  %conv.i = sitofp i64 %div.i.i.i to double
  %div.i = fdiv double %conv.i, 1.000000e+03
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call4, double noundef %div.i)
  ret ptr %call6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt5fixedRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #3 comdat {
entry:
  %_M_flags.i = getelementptr inbounds %"class.std::ios_base", ptr %__base, i64 0, i32 3
  %0 = load i32, ptr %_M_flags.i, align 8
  %and.i.i.i = and i32 %0, -261
  %or.i.i.i = or disjoint i32 %and.i.i.i, 4
  store i32 %or.i.i.i, ptr %_M_flags.i, align 8
  ret ptr %__base
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN3sat6solver13attach_clauseERNS_6clauseERb(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 4 dereferenceable(20), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_ZN3sat6solver12set_conflictENS_13justificationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef byval(%"class.sat::justification") align 8, i32) local_unnamed_addr #0

declare void @_ZN3sat6solver11assign_coreENS_7literalENS_13justificationE(ptr noundef nonnull align 8 dereferenceable(4408), i32, ptr noundef byval(%"class.sat::justification") align 8) local_unnamed_addr #0

declare void @_ZN3sat6solver13mk_bin_clauseENS_7literalES1_NS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32, i32, ptr noundef) local_unnamed_addr #0

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcRKS_j(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #23
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #20
  call void @__cxa_free_exception(ptr %exception) #20
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #20
  ret void
}

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp = icmp slt i64 %sub.ptr.div, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  %__i.012.i = getelementptr inbounds ptr, ptr %__first, i64 1
  %cmp1.not13.i = icmp eq ptr %__i.012.i, %__last
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp1.not13.i
  br i1 %or.cond, label %common.ret20, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__i.015.i = phi ptr [ %__i.0.i, %for.inc.i ], [ %__i.012.i, %if.then ]
  %__first.pn14.i = phi ptr [ %__i.015.i, %for.inc.i ], [ %__first, %if.then ]
  %0 = load ptr, ptr %__i.015.i, align 8
  %1 = load ptr, ptr %__first, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i1.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_size.i1.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %2, %3
  br i1 %cmp.i.i.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %for.body.i
  %add.ptr3.i = getelementptr inbounds ptr, ptr %__first.pn14.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %__i.015.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %4 = load ptr, ptr %__first.pn14.i, align 8
  %m_size.i1.i.i10.i.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_size.i1.i.i10.i.i, align 4
  %cmp.i.i11.i.i = icmp ugt i32 %2, %5
  br i1 %cmp.i.i11.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %6 = phi ptr [ %7, %while.body.i.i ], [ %4, %if.else.i ]
  %__next.013.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn14.i, %if.else.i ]
  %__last.addr.012.i.i = phi ptr [ %__next.013.i.i, %while.body.i.i ], [ %__i.015.i, %if.else.i ]
  store ptr %6, ptr %__last.addr.012.i.i, align 8
  %__next.0.i.i = getelementptr inbounds ptr, ptr %__next.013.i.i, i64 -1
  %7 = load ptr, ptr %__next.0.i.i, align 8
  %8 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i1.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_size.i1.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %8, %9
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !23

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then2.i
  %__first.sink.i = phi ptr [ %__first, %if.then2.i ], [ %__i.015.i, %if.else.i ], [ %__next.013.i.i, %while.body.i.i ]
  store ptr %0, ptr %__first.sink.i, align 8
  %__i.0.i = getelementptr inbounds ptr, ptr %__i.015.i, i64 1
  %cmp1.not.i = icmp eq ptr %__i.0.i, %__last
  br i1 %cmp1.not.i, label %common.ret20, label %for.body.i, !llvm.loop !24

common.ret20:                                     ; preds = %if.then, %for.inc.i, %if.end
  ret void

if.end:                                           ; preds = %entry
  %div19 = lshr i64 %sub.ptr.div, 1
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div19
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %add.ptr)
  tail call void @_ZSt21__inplace_stable_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_(ptr noundef %add.ptr, ptr noundef %__last)
  %sub.ptr.lhs.cast7 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast7
  %sub.ptr.div14 = ashr exact i64 %sub.ptr.sub13, 3
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div19, i64 noundef %sub.ptr.div14)
  br label %common.ret20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %div = sdiv i64 %add, 2
  %add.ptr = getelementptr inbounds ptr, ptr %__first, i64 %div
  %cmp = icmp sgt i64 %div, %__buffer_size
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer, i64 noundef %__buffer_size)
  tail call void @_ZSt22__stable_sort_adaptiveIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__buffer_size)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__buffer)
  tail call void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %add.ptr, ptr noundef %__last, ptr noundef %__buffer)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %sub.ptr.lhs.cast4 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %sub.ptr.div11 = ashr exact i64 %sub.ptr.sub10, 3
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %add.ptr, ptr noundef %__last, i64 noundef %div, i64 noundef %sub.ptr.div11, ptr noundef %__buffer, i64 noundef %__buffer_size)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2) local_unnamed_addr #3 comdat {
entry:
  %cmp77 = icmp eq i64 %__len1, 0
  %cmp178 = icmp eq i64 %__len2, 0
  %or.cond79 = or i1 %cmp77, %cmp178
  br i1 %or.cond79, label %return, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end18
  %__len2.tr84 = phi i64 [ %__len2, %if.end.lr.ph ], [ %sub21, %if.end18 ]
  %__len1.tr83 = phi i64 [ %__len1, %if.end.lr.ph ], [ %sub, %if.end18 ]
  %__middle.tr81 = phi ptr [ %__middle, %if.end.lr.ph ], [ %__second_cut.0, %if.end18 ]
  %__first.tr80 = phi ptr [ %__first, %if.end.lr.ph ], [ %call.i, %if.end18 ]
  %add = add nsw i64 %__len2.tr84, %__len1.tr83
  %cmp2 = icmp eq i64 %add, 2
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %__middle.tr81, align 8
  %1 = load ptr, ptr %__first.tr80, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i1.i.i = getelementptr inbounds %"class.sat::clause", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_size.i1.i.i, align 4
  %cmp.i.i = icmp ugt i32 %2, %3
  br i1 %cmp.i.i, label %if.then4, label %return

if.then4:                                         ; preds = %if.then3
  store ptr %0, ptr %__first.tr80, align 8
  store ptr %1, ptr %__middle.tr81, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp sgt i64 %__len1.tr83, %__len2.tr84
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr81 to i64
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %div = sdiv i64 %__len1.tr83, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr80, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then8
  %4 = load ptr, ptr %incdec.ptr.i.i, align 8
  %m_size.i1.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_size.i1.i.i.i, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr81, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i ]
  %shr.i = lshr i64 %__len.013.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.014.i, i64 %shr.i
  %6 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp.i.i8.i = icmp ugt i32 %7, %5
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %8 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %8
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i, ptr %__first.addr.014.i
  %cmp.i = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !25

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then8
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then8 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr81, %if.then8 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %div12 = sdiv i64 %__len2.tr84, 2
  %incdec.ptr.i.i38 = getelementptr inbounds ptr, ptr %__middle.tr81, i64 %div12
  %sub.ptr.rhs.cast.i.i.i41 = ptrtoint ptr %__first.tr80 to i64
  %sub.ptr.sub.i.i.i42 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i.i43 = ashr exact i64 %sub.ptr.sub.i.i.i42, 3
  %cmp12.i44 = icmp sgt i64 %sub.ptr.div.i.i.i43, 0
  br i1 %cmp12.i44, label %while.body.lr.ph.i46, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i46:                             ; preds = %if.else
  %9 = load ptr, ptr %incdec.ptr.i.i38, align 8
  %m_size.i.i.i.i47 = getelementptr inbounds %"class.sat::clause", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %m_size.i.i.i.i47, align 4
  br label %while.body.i48

while.body.i48:                                   ; preds = %while.body.i48, %while.body.lr.ph.i46
  %__first.addr.014.i49 = phi ptr [ %__first.tr80, %while.body.lr.ph.i46 ], [ %__first.addr.1.i61, %while.body.i48 ]
  %__len.013.i50 = phi i64 [ %sub.ptr.div.i.i.i43, %while.body.lr.ph.i46 ], [ %__len.1.i60, %while.body.i48 ]
  %shr.i51 = lshr i64 %__len.013.i50, 1
  %incdec.ptr4.sink.i.i.i55 = getelementptr inbounds ptr, ptr %__first.addr.014.i49, i64 %shr.i51
  %11 = load ptr, ptr %incdec.ptr4.sink.i.i.i55, align 8
  %m_size.i1.i.i.i56 = getelementptr inbounds %"class.sat::clause", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %m_size.i1.i.i.i56, align 4
  %cmp.i.i8.i57 = icmp ugt i32 %10, %12
  %incdec.ptr.i58 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i55, i64 1
  %13 = xor i64 %shr.i51, -1
  %sub2.i59 = add nsw i64 %__len.013.i50, %13
  %__len.1.i60 = select i1 %cmp.i.i8.i57, i64 %shr.i51, i64 %sub2.i59
  %__first.addr.1.i61 = select i1 %cmp.i.i8.i57, ptr %__first.addr.014.i49, ptr %incdec.ptr.i58
  %cmp.i62 = icmp sgt i64 %__len.1.i60, 0
  br i1 %cmp.i62, label %while.body.i48, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !26

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i48
  %.pre87 = ptrtoint ptr %__first.addr.1.i61 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else
  %sub.ptr.lhs.cast.i.i63.pre-phi = phi i64 [ %.pre87, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i41, %if.else ]
  %__first.addr.0.lcssa.i45 = phi ptr [ %__first.addr.1.i61, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr80, %if.else ]
  %sub.ptr.sub.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i63.pre-phi, %sub.ptr.rhs.cast.i.i.i41
  %sub.ptr.div.i.i66 = ashr exact i64 %sub.ptr.sub.i.i65, 3
  br label %if.end18

if.end18:                                         ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i45, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %incdec.ptr.i.i38, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div12, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i66, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %call.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr81, ptr noundef %__second_cut.0)
  tail call void @_ZSt22__merge_without_bufferIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %__first.tr80, ptr noundef %__first_cut.0, ptr noundef %call.i, i64 noundef %__len11.0, i64 noundef %__len22.0)
  %sub = sub nsw i64 %__len1.tr83, %__len11.0
  %sub21 = sub nsw i64 %__len2.tr84, %__len22.0
  %cmp = icmp eq i64 %sub, 0
  %cmp1 = icmp eq i64 %sub21, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

return:                                           ; preds = %if.end18, %entry, %if.then3, %if.then4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp = icmp eq ptr %__first, %__middle
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %__last, %__middle
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %sub.ptr.div7 = ashr exact i64 %sub.ptr.sub6, 3
  %sub = sub nsw i64 %sub.ptr.div, %sub.ptr.div7
  %cmp8 = icmp eq i64 %sub.ptr.div7, %sub
  br i1 %cmp8, label %for.body.i, label %if.end10

for.body.i:                                       ; preds = %if.end3, %for.body.i
  %__first2.addr.07.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %__middle, %if.end3 ]
  %__first1.addr.06.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %__first, %if.end3 ]
  %0 = load ptr, ptr %__first1.addr.06.i, align 8
  %1 = load ptr, ptr %__first2.addr.07.i, align 8
  store ptr %1, ptr %__first1.addr.06.i, align 8
  store ptr %0, ptr %__first2.addr.07.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__first1.addr.06.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds ptr, ptr %__first2.addr.07.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__middle
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !27

if.end10:                                         ; preds = %if.end3
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %add.ptr = getelementptr inbounds i8, ptr %__first, i64 %sub.ptr.sub13
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end10
  %__n.0 = phi i64 [ %sub.ptr.div, %if.end10 ], [ %__n.0.be, %for.cond.backedge ]
  %__k.0 = phi i64 [ %sub.ptr.div7, %if.end10 ], [ %__k.0.be, %for.cond.backedge ]
  %__p.0 = phi ptr [ %__first, %if.end10 ], [ %__p.0.be, %for.cond.backedge ]
  %sub15 = sub nsw i64 %__n.0, %__k.0
  %cmp16 = icmp slt i64 %__k.0, %sub15
  br i1 %cmp16, label %if.then17, label %if.else35

if.then17:                                        ; preds = %for.cond
  %cmp18 = icmp eq i64 %__k.0, 1
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.then17
  %2 = load ptr, ptr %__p.0, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  %tobool.not.i.i.i.i.i = icmp eq i64 %__n.0, 1
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then19
  %add.ptr20 = getelementptr inbounds ptr, ptr %__p.0, i64 1
  %add.ptr21.idx = shl nsw i64 %__n.0, 3
  %gepdiff = add nsw i64 %add.ptr21.idx, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %__p.0, ptr nonnull align 8 %add.ptr20, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then19, %if.then.i.i.i.i.i
  %add.ptr24 = getelementptr inbounds ptr, ptr %add.ptr21, i64 -1
  store ptr %2, ptr %add.ptr24, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %cmp2967 = icmp sgt i64 %sub15, 0
  br i1 %cmp2967, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end25
  %add.ptr26 = getelementptr ptr, ptr %__p.0, i64 %__k.0
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__i.070 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %__q.069 = phi ptr [ %incdec.ptr30, %for.body ], [ %add.ptr26, %for.body.preheader ]
  %__p.168 = phi ptr [ %incdec.ptr, %for.body ], [ %__p.0, %for.body.preheader ]
  %3 = load ptr, ptr %__p.168, align 8
  %4 = load ptr, ptr %__q.069, align 8
  store ptr %4, ptr %__p.168, align 8
  store ptr %3, ptr %__q.069, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %__p.168, i64 1
  %incdec.ptr30 = getelementptr inbounds ptr, ptr %__q.069, i64 1
  %inc = add nuw nsw i64 %__i.070, 1
  %exitcond77.not = icmp eq i64 %inc, %sub15
  br i1 %exitcond77.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end25
  %__p.1.lcssa = phi ptr [ %__p.0, %if.end25 ], [ %incdec.ptr, %for.body ]
  %rem = srem i64 %__n.0, %__k.0
  %cmp31 = icmp eq i64 %rem, 0
  br i1 %cmp31, label %return, label %if.end33

if.end33:                                         ; preds = %for.end
  %sub34 = sub nsw i64 %__k.0, %rem
  br label %for.cond.backedge

if.else35:                                        ; preds = %for.cond
  %cmp37 = icmp eq i64 %sub15, 1
  %add.ptr40 = getelementptr inbounds ptr, ptr %__p.0, i64 %__n.0
  br i1 %cmp37, label %if.then38, label %if.end46

if.then38:                                        ; preds = %if.else35
  %add.ptr41 = getelementptr inbounds ptr, ptr %add.ptr40, i64 -1
  %5 = load ptr, ptr %add.ptr41, align 8
  %tobool.not.i.i.i.i.i42 = icmp eq ptr %add.ptr41, %__p.0
  br i1 %tobool.not.i.i.i.i.i42, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %if.then38
  %sub.ptr.lhs.cast.i.i.i.i.i39 = ptrtoint ptr %add.ptr41 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i40 = ptrtoint ptr %__p.0 to i64
  %sub.ptr.sub.i.i.i.i.i41 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i39, %sub.ptr.rhs.cast.i.i.i.i.i40
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i41, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i44 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i44, ptr nonnull align 8 %__p.0, i64 %sub.ptr.sub.i.i.i.i.i41, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit: ; preds = %if.then38, %if.then.i.i.i.i.i43
  store ptr %5, ptr %__p.0, align 8
  br label %return

if.end46:                                         ; preds = %if.else35
  %idx.neg = sub i64 0, %sub15
  %add.ptr49 = getelementptr inbounds ptr, ptr %add.ptr40, i64 %idx.neg
  %cmp5363 = icmp sgt i64 %__k.0, 0
  br i1 %cmp5363, label %for.body54, label %for.end59

for.body54:                                       ; preds = %if.end46, %for.body54
  %__i50.066 = phi i64 [ %inc58, %for.body54 ], [ 0, %if.end46 ]
  %__q47.065 = phi ptr [ %incdec.ptr56, %for.body54 ], [ %add.ptr40, %if.end46 ]
  %__p.264 = phi ptr [ %incdec.ptr55, %for.body54 ], [ %add.ptr49, %if.end46 ]
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %__p.264, i64 -1
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %__q47.065, i64 -1
  %6 = load ptr, ptr %incdec.ptr55, align 8
  %7 = load ptr, ptr %incdec.ptr56, align 8
  store ptr %7, ptr %incdec.ptr55, align 8
  store ptr %6, ptr %incdec.ptr56, align 8
  %inc58 = add nuw nsw i64 %__i50.066, 1
  %exitcond.not = icmp eq i64 %inc58, %__k.0
  br i1 %exitcond.not, label %for.end59, label %for.body54, !llvm.loop !29

for.end59:                                        ; preds = %for.body54, %if.end46
  %__p.2.lcssa = phi ptr [ %add.ptr49, %if.end46 ], [ %__p.0, %for.body54 ]
  %rem60 = srem i64 %__n.0, %sub15
  %cmp61 = icmp eq i64 %rem60, 0
  br i1 %cmp61, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %for.end59, %if.end33
  %__n.0.be = phi i64 [ %__k.0, %if.end33 ], [ %sub15, %for.end59 ]
  %__k.0.be = phi i64 [ %sub34, %if.end33 ], [ %rem60, %for.end59 ]
  %__p.0.be = phi ptr [ %__p.1.lcssa, %if.end33 ], [ %__p.2.lcssa, %for.end59 ]
  br label %for.cond, !llvm.loop !30

return:                                           ; preds = %for.end59, %for.end, %for.body.i, %if.else, %entry, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %retval.0 = phi ptr [ %add.ptr, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %add.ptr, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__last, %entry ], [ %__first, %if.else ], [ %__middle, %for.body.i ], [ %add.ptr, %for.end ], [ %add.ptr, %for.end59 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add.ptr = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub
  %cmp.not46.i = icmp slt i64 %sub.ptr.div, 7
  br i1 %cmp.not46.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i
  %sub.ptr.rhs.cast48.i = phi i64 [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ], [ %sub.ptr.rhs.cast, %entry ]
  %__first.addr.047.i = phi ptr [ %add.ptr.i, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ], [ %__first, %entry ]
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %while.body.i
  %__i.015.i.i.idx = phi i64 [ %__i.015.i.i.add, %for.inc.i.i ], [ 8, %while.body.i ]
  %__first.pn14.i.i = phi ptr [ %__i.015.i.i.ptr, %for.inc.i.i ], [ %__first.addr.047.i, %while.body.i ]
  %__i.015.i.i.ptr = getelementptr inbounds i8, ptr %__first.addr.047.i, i64 %__i.015.i.i.idx
  %0 = load ptr, ptr %__i.015.i.i.ptr, align 8
  %1 = load ptr, ptr %__first.addr.047.i, align 8
  %m_size.i.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i1.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_size.i1.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i32 %2, %3
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  %add.ptr3.i.i = getelementptr inbounds ptr, ptr %__first.pn14.i.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__i.015.i.i.ptr to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast48.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.pre.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr3.i.i, i64 %.pre.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.047.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %4 = load ptr, ptr %__first.pn14.i.i, align 8
  %m_size.i1.i.i10.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %m_size.i1.i.i10.i.i.i, align 4
  %cmp.i.i11.i.i.i = icmp ugt i32 %2, %5
  br i1 %cmp.i.i11.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %6 = phi ptr [ %7, %while.body.i.i.i ], [ %4, %if.else.i.i ]
  %__next.013.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.012.i.i.i = phi ptr [ %__next.013.i.i.i, %while.body.i.i.i ], [ %__i.015.i.i.ptr, %if.else.i.i ]
  store ptr %6, ptr %__last.addr.012.i.i.i, align 8
  %__next.0.i.i.i = getelementptr inbounds ptr, ptr %__next.013.i.i.i, i64 -1
  %7 = load ptr, ptr %__next.0.i.i.i, align 8
  %8 = load i32, ptr %m_size.i.i.i.i.i, align 4
  %m_size.i1.i.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_size.i1.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ugt i32 %8, %9
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !23

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first.addr.047.i, %if.then2.i.i ], [ %__i.015.i.i.ptr, %if.else.i.i ], [ %__next.013.i.i.i, %while.body.i.i.i ]
  store ptr %0, ptr %__first.sink.i.i, align 8
  %__i.015.i.i.add = add nuw nsw i64 %__i.015.i.i.idx, 8
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.i.add, 56
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !24

_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %__first.addr.047.i, i64 7
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp.not.i = icmp slt i64 %sub.ptr.sub.i, 56
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !31

while.end.i:                                      ; preds = %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i, %entry
  %__first.addr.0.lcssa.i = phi ptr [ %__first, %entry ], [ %add.ptr.i, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ]
  %sub.ptr.rhs.cast.lcssa.i = phi i64 [ %sub.ptr.rhs.cast, %entry ], [ %sub.ptr.rhs.cast.i, %_ZSt16__insertion_sortIPPN3sat6clauseEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_.exit.loopexit.i ]
  %cmp.i9.i = icmp eq ptr %__first.addr.0.lcssa.i, %__last
  %__i.012.i11.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i, i64 1
  %cmp1.not13.i12.i = icmp eq ptr %__i.012.i11.i, %__last
  %or.cond42.i = select i1 %cmp.i9.i, i1 true, i1 %cmp1.not13.i12.i
  br i1 %or.cond42.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit, label %for.body.i15.i

for.body.i15.i:                                   ; preds = %while.end.i, %for.inc.i24.i
  %__i.015.i16.i = phi ptr [ %__i.0.i26.i, %for.inc.i24.i ], [ %__i.012.i11.i, %while.end.i ]
  %__first.pn14.i17.i = phi ptr [ %__i.015.i16.i, %for.inc.i24.i ], [ %__first.addr.0.lcssa.i, %while.end.i ]
  %10 = load ptr, ptr %__i.015.i16.i, align 8
  %11 = load ptr, ptr %__first.addr.0.lcssa.i, align 8
  %m_size.i.i.i.i18.i = getelementptr inbounds %"class.sat::clause", ptr %10, i64 0, i32 1
  %12 = load i32, ptr %m_size.i.i.i.i18.i, align 4
  %m_size.i1.i.i.i19.i = getelementptr inbounds %"class.sat::clause", ptr %11, i64 0, i32 1
  %13 = load i32, ptr %m_size.i1.i.i.i19.i, align 4
  %cmp.i.i.i20.i = icmp ugt i32 %12, %13
  br i1 %cmp.i.i.i20.i, label %if.then2.i34.i, label %if.else.i21.i

if.then2.i34.i:                                   ; preds = %for.body.i15.i
  %add.ptr3.i35.i = getelementptr inbounds ptr, ptr %__first.pn14.i17.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i36.i = ptrtoint ptr %__i.015.i16.i to i64
  %sub.ptr.sub.i.i.i.i.i.i37.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i36.i, %sub.ptr.rhs.cast.lcssa.i
  %sub.ptr.div.i.i.i.i.i.i38.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i37.i, 3
  %.pre.i.i.i.i.i.i39.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i38.i
  %add.ptr.i.i.i.i.i.i40.i = getelementptr inbounds ptr, ptr %add.ptr3.i35.i, i64 %.pre.i.i.i.i.i.i39.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i.i40.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i37.i, i1 false)
  br label %for.inc.i24.i

if.else.i21.i:                                    ; preds = %for.body.i15.i
  %14 = load ptr, ptr %__first.pn14.i17.i, align 8
  %m_size.i1.i.i10.i.i22.i = getelementptr inbounds %"class.sat::clause", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %m_size.i1.i.i10.i.i22.i, align 4
  %cmp.i.i11.i.i23.i = icmp ugt i32 %12, %15
  br i1 %cmp.i.i11.i.i23.i, label %while.body.i.i28.i, label %for.inc.i24.i

while.body.i.i28.i:                               ; preds = %if.else.i21.i, %while.body.i.i28.i
  %16 = phi ptr [ %17, %while.body.i.i28.i ], [ %14, %if.else.i21.i ]
  %__next.013.i.i29.i = phi ptr [ %__next.0.i.i31.i, %while.body.i.i28.i ], [ %__first.pn14.i17.i, %if.else.i21.i ]
  %__last.addr.012.i.i30.i = phi ptr [ %__next.013.i.i29.i, %while.body.i.i28.i ], [ %__i.015.i16.i, %if.else.i21.i ]
  store ptr %16, ptr %__last.addr.012.i.i30.i, align 8
  %__next.0.i.i31.i = getelementptr inbounds ptr, ptr %__next.013.i.i29.i, i64 -1
  %17 = load ptr, ptr %__next.0.i.i31.i, align 8
  %18 = load i32, ptr %m_size.i.i.i.i18.i, align 4
  %m_size.i1.i.i.i.i32.i = getelementptr inbounds %"class.sat::clause", ptr %17, i64 0, i32 1
  %19 = load i32, ptr %m_size.i1.i.i.i.i32.i, align 4
  %cmp.i.i.i.i33.i = icmp ugt i32 %18, %19
  br i1 %cmp.i.i.i.i33.i, label %while.body.i.i28.i, label %for.inc.i24.i, !llvm.loop !23

for.inc.i24.i:                                    ; preds = %while.body.i.i28.i, %if.else.i21.i, %if.then2.i34.i
  %__first.sink.i25.i = phi ptr [ %__first.addr.0.lcssa.i, %if.then2.i34.i ], [ %__i.015.i16.i, %if.else.i21.i ], [ %__next.013.i.i29.i, %while.body.i.i28.i ]
  store ptr %10, ptr %__first.sink.i25.i, align 8
  %__i.0.i26.i = getelementptr inbounds ptr, ptr %__i.015.i16.i, i64 1
  %cmp1.not.i27.i = icmp eq ptr %__i.0.i26.i, %__last
  br i1 %cmp1.not.i27.i, label %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit, label %for.body.i15.i, !llvm.loop !24

_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit: ; preds = %for.inc.i24.i, %while.end.i
  %cmp16 = icmp sgt i64 %sub.ptr.div, 7
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit, %while.body
  %__step_size.017 = phi i64 [ %mul3, %while.body ], [ 7, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__buffer, i64 noundef %__step_size.017)
  %mul = shl nuw nsw i64 %__step_size.017, 1
  tail call void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__buffer, ptr noundef %add.ptr, ptr noundef %__first, i64 noundef %mul)
  %mul3 = shl nsw i64 %__step_size.017, 2
  %cmp = icmp slt i64 %mul3, %sub.ptr.div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !32

while.end:                                        ; preds = %while.body, %_ZSt22__chunk_insertion_sortIPPN3sat6clauseElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, i64 noundef %__len1, i64 noundef %__len2, ptr noundef %__buffer, i64 noundef %__buffer_size) local_unnamed_addr #3 comdat {
entry:
  %cmp.not138 = icmp sgt i64 %__len1, %__len2
  %cmp1.not139 = icmp sgt i64 %__len1, %__buffer_size
  %or.cond140 = or i1 %cmp1.not139, %cmp.not138
  br i1 %or.cond140, label %if.else.lr.ph, label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last to i64
  br label %if.else

if.then:                                          ; preds = %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, %entry
  %__first.tr.lcssa = phi ptr [ %__first, %entry ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr.lcssa = phi ptr [ %__middle, %entry ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__middle.tr.lcssa to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.tr.lcssa to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %__middle.tr.lcssa, %__first.tr.lcssa
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first.tr.lcssa, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit:    ; preds = %if.then, %if.then.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i
  %cmp14.i = icmp ne ptr %__middle.tr.lcssa, %__first.tr.lcssa
  %cmp115.i = icmp ne ptr %__middle.tr.lcssa, %__last
  %0 = and i1 %cmp14.i, %cmp115.i
  br i1 %0, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit, %while.body.i
  %__result.addr.018.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first1.addr.017.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %__first2.addr.016.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %__middle.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ]
  %1 = load ptr, ptr %__first2.addr.016.i, align 8
  %2 = load ptr, ptr %__first1.addr.017.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i1.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %m_size.i1.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %3, %4
  %.sink.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %__first2.addr.1.idx.i = zext i1 %cmp.i.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.016.i, i64 %__first2.addr.1.idx.i
  %not.cmp.i.i.i = xor i1 %cmp.i.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.cmp.i.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.017.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.018.i, align 8
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__result.addr.018.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr.i.i.i.i.i
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %__last
  %5 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %5, label %while.body.i, label %while.end.i, !llvm.loop !33

while.end.i:                                      ; preds = %while.body.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit
  %__first1.addr.0.lcssa.i = phi ptr [ %__buffer, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %__first1.addr.1.i, %while.body.i ]
  %__result.addr.0.lcssa.i = phi ptr [ %__first.tr.lcssa, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %incdec.ptr3.i, %while.body.i ]
  %cmp.lcssa.i = phi i1 [ %cmp14.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit ], [ %cmp.i, %while.body.i ]
  br i1 %cmp.lcssa.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.end27

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %while.end.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.0.lcssa.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i, ptr align 8 %__first1.addr.0.lcssa.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %if.end27

if.else:                                          ; preds = %if.else.lr.ph, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit
  %cmp.not146 = phi i1 [ %cmp.not138, %if.else.lr.ph ], [ %cmp.not, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len2.tr145 = phi i64 [ %__len2, %if.else.lr.ph ], [ %sub24, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__len1.tr144 = phi i64 [ %__len1, %if.else.lr.ph ], [ %sub, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__middle.tr142 = phi ptr [ %__middle, %if.else.lr.ph ], [ %__second_cut.0, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %__first.tr141 = phi ptr [ %__first, %if.else.lr.ph ], [ %retval.0.i, %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit ]
  %cmp2.not = icmp sgt i64 %__len2.tr145, %__buffer_size
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__middle.tr142 to i64
  br i1 %cmp2.not, label %if.else7, label %if.then3

if.then3:                                         ; preds = %if.else
  %sub.ptr.sub.i.i.i.i.i52 = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %tobool.not.i.i.i.i.i53 = icmp eq ptr %__middle.tr142, %__last
  br i1 %tobool.not.i.i.i.i.i53, label %if.end27, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread: ; preds = %if.then3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr142, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  %cmp.i57154 = icmp eq ptr %__first.tr141, %__middle.tr142
  br i1 %cmp.i57154, label %if.then.i.i.i.i.i.i, label %if.end3.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i52, 3
  %.pre.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %__last, i64 %.pre.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52, i1 false)
  br label %if.end27

if.end3.i:                                        ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit56.thread
  %add.ptr.i.i.i.i.i55153 = getelementptr inbounds i8, ptr %__buffer, i64 %sub.ptr.sub.i.i.i.i.i52
  %incdec.ptr4.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i55153, i64 -1
  br label %while.body.i59.outer

while.body.i59.outer:                             ; preds = %if.then6.i, %if.end3.i
  %__last1.addr.0.i.ph.pn = phi ptr [ %__middle.tr142, %if.end3.i ], [ %__last1.addr.0.i.ph, %if.then6.i ]
  %__last2.addr.0.i.ph = phi ptr [ %incdec.ptr4.i, %if.end3.i ], [ %__last2.addr.0.i, %if.then6.i ]
  %__result.addr.0.i.ph = phi ptr [ %__last, %if.end3.i ], [ %incdec.ptr7.i, %if.then6.i ]
  %__last1.addr.0.i.ph = getelementptr inbounds ptr, ptr %__last1.addr.0.i.ph.pn, i64 -1
  br label %while.body.i59

while.body.i59:                                   ; preds = %while.body.i59.outer, %if.end18.i
  %__last2.addr.0.i = phi ptr [ %incdec.ptr19.i, %if.end18.i ], [ %__last2.addr.0.i.ph, %while.body.i59.outer ]
  %__result.addr.0.i = phi ptr [ %incdec.ptr7.i, %if.end18.i ], [ %__result.addr.0.i.ph, %while.body.i59.outer ]
  %6 = load ptr, ptr %__last2.addr.0.i, align 8
  %7 = load ptr, ptr %__last1.addr.0.i.ph, align 8
  %m_size.i.i.i.i60 = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_size.i.i.i.i60, align 4
  %m_size.i1.i.i.i61 = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_size.i1.i.i.i61, align 4
  %cmp.i.i.i62 = icmp ugt i32 %8, %9
  %incdec.ptr7.i = getelementptr inbounds ptr, ptr %__result.addr.0.i, i64 -1
  br i1 %cmp.i.i.i62, label %if.then6.i, label %if.else14.i

if.then6.i:                                       ; preds = %while.body.i59
  store ptr %7, ptr %incdec.ptr7.i, align 8
  %cmp8.i = icmp eq ptr %__last1.addr.0.i.ph, %__first.tr141
  br i1 %cmp8.i, label %if.then9.i, label %while.body.i59.outer, !llvm.loop !34

if.then9.i:                                       ; preds = %if.then6.i
  %incdec.ptr10.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 1
  %tobool.not.i.i.i.i.i24.i = icmp eq ptr %incdec.ptr10.i, %__buffer
  br i1 %tobool.not.i.i.i.i.i24.i, label %if.end27, label %if.then.i.i.i.i.i26.i

if.then.i.i.i.i.i26.i:                            ; preds = %if.then9.i
  %sub.ptr.lhs.cast.i.i.i.i.i20.i = ptrtoint ptr %incdec.ptr10.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i21.i = ptrtoint ptr %__buffer to i64
  %sub.ptr.sub.i.i.i.i.i22.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i20.i, %sub.ptr.rhs.cast.i.i.i.i.i21.i
  %sub.ptr.div.i.i.i.i.i23.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i22.i, 3
  %.pre.i.i.i.i.i25.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i23.i
  %add.ptr.i.i.i.i.i27.i = getelementptr inbounds ptr, ptr %incdec.ptr7.i, i64 %.pre.i.i.i.i.i25.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i27.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i22.i, i1 false)
  br label %if.end27

if.else14.i:                                      ; preds = %while.body.i59
  store ptr %6, ptr %incdec.ptr7.i, align 8
  %cmp16.i = icmp eq ptr %__last2.addr.0.i, %__buffer
  br i1 %cmp16.i, label %if.end27, label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i
  %incdec.ptr19.i = getelementptr inbounds ptr, ptr %__last2.addr.0.i, i64 -1
  br label %while.body.i59, !llvm.loop !34

if.else7:                                         ; preds = %if.else
  br i1 %cmp.not146, label %if.then9, label %if.else14

if.then9:                                         ; preds = %if.else7
  %div = sdiv i64 %__len1.tr144, 2
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.tr141, i64 %div
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %cmp12.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp12.i, label %while.body.lr.ph.i, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i:                               ; preds = %if.then9
  %10 = load ptr, ptr %incdec.ptr.i.i, align 8
  %m_size.i1.i.i.i67 = getelementptr inbounds %"class.sat::clause", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_size.i1.i.i.i67, align 4
  br label %while.body.i68

while.body.i68:                                   ; preds = %while.body.i68, %while.body.lr.ph.i
  %__first.addr.014.i = phi ptr [ %__middle.tr142, %while.body.lr.ph.i ], [ %__first.addr.1.i, %while.body.i68 ]
  %__len.013.i = phi i64 [ %sub.ptr.div.i.i.i, %while.body.lr.ph.i ], [ %__len.1.i, %while.body.i68 ]
  %shr.i = lshr i64 %__len.013.i, 1
  %incdec.ptr4.sink.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.014.i, i64 %shr.i
  %12 = load ptr, ptr %incdec.ptr4.sink.i.i.i, align 8
  %m_size.i.i.i.i70 = getelementptr inbounds %"class.sat::clause", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %m_size.i.i.i.i70, align 4
  %cmp.i.i8.i = icmp ugt i32 %13, %11
  %incdec.ptr.i71 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i, i64 1
  %14 = xor i64 %shr.i, -1
  %sub2.i = add nsw i64 %__len.013.i, %14
  %__len.1.i = select i1 %cmp.i.i8.i, i64 %sub2.i, i64 %shr.i
  %__first.addr.1.i = select i1 %cmp.i.i8.i, ptr %incdec.ptr.i71, ptr %__first.addr.014.i
  %cmp.i72 = icmp sgt i64 %__len.1.i, 0
  br i1 %cmp.i72, label %while.body.i68, label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !25

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i68
  %.pre = ptrtoint ptr %__first.addr.1.i to i64
  br label %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.then9
  %sub.ptr.lhs.cast.i.i.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i, %if.then9 ]
  %__first.addr.0.lcssa.i = phi ptr [ %__first.addr.1.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__middle.tr142, %if.then9 ]
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i.pre-phi, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  br label %if.end

if.else14:                                        ; preds = %if.else7
  %div15 = sdiv i64 %__len2.tr145, 2
  %incdec.ptr.i.i84 = getelementptr inbounds ptr, ptr %__middle.tr142, i64 %div15
  %sub.ptr.rhs.cast.i.i.i87 = ptrtoint ptr %__first.tr141 to i64
  %sub.ptr.sub.i.i.i88 = sub i64 %sub.ptr.rhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i87
  %sub.ptr.div.i.i.i89 = ashr exact i64 %sub.ptr.sub.i.i.i88, 3
  %cmp12.i90 = icmp sgt i64 %sub.ptr.div.i.i.i89, 0
  br i1 %cmp12.i90, label %while.body.lr.ph.i93, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

while.body.lr.ph.i93:                             ; preds = %if.else14
  %15 = load ptr, ptr %incdec.ptr.i.i84, align 8
  %m_size.i.i.i.i94 = getelementptr inbounds %"class.sat::clause", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %m_size.i.i.i.i94, align 4
  br label %while.body.i95

while.body.i95:                                   ; preds = %while.body.i95, %while.body.lr.ph.i93
  %__first.addr.014.i96 = phi ptr [ %__first.tr141, %while.body.lr.ph.i93 ], [ %__first.addr.1.i108, %while.body.i95 ]
  %__len.013.i97 = phi i64 [ %sub.ptr.div.i.i.i89, %while.body.lr.ph.i93 ], [ %__len.1.i107, %while.body.i95 ]
  %shr.i98 = lshr i64 %__len.013.i97, 1
  %incdec.ptr4.sink.i.i.i102 = getelementptr inbounds ptr, ptr %__first.addr.014.i96, i64 %shr.i98
  %17 = load ptr, ptr %incdec.ptr4.sink.i.i.i102, align 8
  %m_size.i1.i.i.i103 = getelementptr inbounds %"class.sat::clause", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %m_size.i1.i.i.i103, align 4
  %cmp.i.i8.i104 = icmp ugt i32 %16, %18
  %incdec.ptr.i105 = getelementptr inbounds ptr, ptr %incdec.ptr4.sink.i.i.i102, i64 1
  %19 = xor i64 %shr.i98, -1
  %sub2.i106 = add nsw i64 %__len.013.i97, %19
  %__len.1.i107 = select i1 %cmp.i.i8.i104, i64 %shr.i98, i64 %sub2.i106
  %__first.addr.1.i108 = select i1 %cmp.i.i8.i104, ptr %__first.addr.014.i96, ptr %incdec.ptr.i105
  %cmp.i109 = icmp sgt i64 %__len.1.i107, 0
  br i1 %cmp.i109, label %while.body.i95, label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !26

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %while.body.i95
  %.pre152 = ptrtoint ptr %__first.addr.1.i108 to i64
  br label %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %if.else14
  %sub.ptr.lhs.cast.i.i110.pre-phi = phi i64 [ %.pre152, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i87, %if.else14 ]
  %__first.addr.0.lcssa.i92 = phi ptr [ %__first.addr.1.i108, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %__first.tr141, %if.else14 ]
  %sub.ptr.sub.i.i112 = sub i64 %sub.ptr.lhs.cast.i.i110.pre-phi, %sub.ptr.rhs.cast.i.i.i87
  %sub.ptr.div.i.i113 = ashr exact i64 %sub.ptr.sub.i.i112, 3
  br label %if.end

if.end:                                           ; preds = %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit
  %__first_cut.0 = phi ptr [ %incdec.ptr.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %__first.addr.0.lcssa.i92, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__second_cut.0 = phi ptr [ %__first.addr.0.lcssa.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %incdec.ptr.i.i84, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len22.0 = phi i64 [ %sub.ptr.div.i.i, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %div15, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %__len11.0 = phi i64 [ %div, %_ZSt13__lower_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Iter_comp_valINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %sub.ptr.div.i.i113, %_ZSt13__upper_boundIPPN3sat6clauseES2_N9__gnu_cxx5__ops14_Val_comp_iterINS0_14clause_size_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %sub = sub nsw i64 %__len1.tr144, %__len11.0
  %cmp.i114 = icmp sle i64 %sub, %__len22.0
  %cmp1.not.i = icmp sgt i64 %__len22.0, %__buffer_size
  %or.cond.i = or i1 %cmp1.not.i, %cmp.i114
  br i1 %or.cond.i, label %if.else5.i, label %if.then.i115

if.then.i115:                                     ; preds = %if.end
  %tobool.not.i = icmp eq i64 %__len22.0, 0
  br i1 %tobool.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i115
  %sub.ptr.lhs.cast.i.i.i.i.i.i116 = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i117 = ptrtoint ptr %__middle.tr142 to i64
  %sub.ptr.sub.i.i.i.i.i.i118 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i116, %sub.ptr.rhs.cast.i.i.i.i.i.i117
  %tobool.not.i.i.i.i.i.i119 = icmp eq ptr %__second_cut.0, %__middle.tr142
  br i1 %tobool.not.i.i.i.i.i.i119, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i121, label %if.then.i.i.i.i.i.i120

if.then.i.i.i.i.i.i120:                           ; preds = %if.then2.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__middle.tr142, i64 %sub.ptr.sub.i.i.i.i.i.i118, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i121

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i121: ; preds = %if.then.i.i.i.i.i.i120, %if.then2.i
  %tobool.not.i.i.i.i.i27.i = icmp eq ptr %__first_cut.0, %__middle.tr142
  br i1 %tobool.not.i.i.i.i.i27.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i28.i

if.then.i.i.i.i.i28.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i121
  %sub.ptr.rhs.cast.i.i.i.i.i25.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i26.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i117, %sub.ptr.rhs.cast.i.i.i.i.i25.i
  %sub.ptr.div.i.i.i.i.i.i122 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i26.i, 3
  %.pre.i.i.i.i.i.i123 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i122
  %add.ptr.i.i.i.i.i29.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i.i123
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i29.i, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i26.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i: ; preds = %if.then.i.i.i.i.i28.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i121
  br i1 %tobool.not.i.i.i.i.i.i119, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, label %if.then.i.i.i.i.i34.i

if.then.i.i.i.i.i34.i:                            ; preds = %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i.i118, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i: ; preds = %if.then.i.i.i.i.i34.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  %add.ptr.i.i.i.i.i35.i = getelementptr inbounds i8, ptr %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i.i118
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else5.i:                                       ; preds = %if.end
  %cmp6.not.i = icmp sgt i64 %sub, %__buffer_size
  br i1 %cmp6.not.i, label %if.else14.i125, label %if.then7.i

if.then7.i:                                       ; preds = %if.else5.i
  %tobool8.not.i = icmp eq i64 %__len11.0, %__len1.tr144
  br i1 %tobool8.not.i, label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit, label %if.then9.i124

if.then9.i124:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i.i.i.i.i37.i = ptrtoint ptr %__middle.tr142 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i38.i = ptrtoint ptr %__first_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i39.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i37.i, %sub.ptr.rhs.cast.i.i.i.i.i38.i
  %tobool.not.i.i.i.i.i40.i = icmp eq ptr %__first_cut.0, %__middle.tr142
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i, label %if.then.i.i.i.i.i41.i

if.then.i.i.i.i.i41.i:                            ; preds = %if.then9.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__buffer, ptr align 8 %__first_cut.0, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i: ; preds = %if.then.i.i.i.i.i41.i, %if.then9.i124
  %tobool.not.i.i.i.i.i47.i = icmp eq ptr %__second_cut.0, %__middle.tr142
  br i1 %tobool.not.i.i.i.i.i47.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i, label %if.then.i.i.i.i.i48.i

if.then.i.i.i.i.i48.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  %sub.ptr.lhs.cast.i.i.i.i.i44.i = ptrtoint ptr %__second_cut.0 to i64
  %sub.ptr.sub.i.i.i.i.i46.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44.i, %sub.ptr.lhs.cast.i.i.i.i.i37.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__first_cut.0, ptr align 8 %__middle.tr142, i64 %sub.ptr.sub.i.i.i.i.i46.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i: ; preds = %if.then.i.i.i.i.i48.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit43.i
  %sub.ptr.div.i.i.i.i.i54.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i39.i, 3
  %.pre.i.i.i.i.i56.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i54.i
  br i1 %tobool.not.i.i.i.i.i40.i, label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit60.i, label %if.then.i.i.i.i.i57.i

if.then.i.i.i.i.i57.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %add.ptr.i.i.i.i.i58.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i56.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i58.i, ptr align 8 %__buffer, i64 %sub.ptr.sub.i.i.i.i.i39.i, i1 false)
  br label %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit60.i

_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit60.i: ; preds = %if.then.i.i.i.i.i57.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit50.i
  %add.ptr2.i.i.i.i.i59.i = getelementptr inbounds ptr, ptr %__second_cut.0, i64 %.pre.i.i.i.i.i56.i
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

if.else14.i125:                                   ; preds = %if.else5.i
  %call.i.i = tail call noundef ptr @_ZNSt3_V28__rotateIPPN3sat6clauseEEET_S5_S5_S5_St26random_access_iterator_tag(ptr noundef %__first_cut.0, ptr noundef %__middle.tr142, ptr noundef %__second_cut.0)
  br label %_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit

_ZSt17__rotate_adaptiveIPPN3sat6clauseES3_lET_S4_S4_S4_T1_S5_T0_S5_.exit: ; preds = %if.then.i115, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i, %if.then7.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit60.i, %if.else14.i125
  %retval.0.i = phi ptr [ %add.ptr.i.i.i.i.i35.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit36.i ], [ %add.ptr2.i.i.i.i.i59.i, %_ZSt13move_backwardIPPN3sat6clauseES3_ET0_T_S5_S4_.exit60.i ], [ %call.i.i, %if.else14.i125 ], [ %__first_cut.0, %if.then.i115 ], [ %__second_cut.0, %if.then7.i ]
  tail call void @_ZSt16__merge_adaptiveIPPN3sat6clauseElS3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %__first.tr141, ptr noundef %__first_cut.0, ptr noundef %retval.0.i, i64 noundef %__len11.0, i64 noundef %__len22.0, ptr noundef %__buffer, i64 noundef %__buffer_size)
  %sub24 = sub nsw i64 %__len2.tr145, %__len22.0
  %cmp.not = icmp sgt i64 %sub, %sub24
  %cmp1.not = icmp sgt i64 %sub, %__buffer_size
  %or.cond = or i1 %cmp1.not, %cmp.not
  br i1 %or.cond, label %if.else, label %if.then

if.end27:                                         ; preds = %if.else14.i, %if.then3, %if.then.i.i.i.i.i26.i, %if.then9.i, %if.then.i.i.i.i.i.i, %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %while.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPPN3sat6clauseES3_lN9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, i64 noundef %__step_size) local_unnamed_addr #3 comdat {
entry:
  %mul = shl nsw i64 %__step_size, 1
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %__first to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast56
  %sub.ptr.div58 = ashr exact i64 %sub.ptr.sub57, 3
  %cmp.not59 = icmp slt i64 %sub.ptr.div58, %mul
  br i1 %cmp.not59, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %cmp122.i.not = icmp eq i64 %__step_size, 0
  br i1 %cmp122.i.not, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %while.body

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %__first.addr.061.us = phi ptr [ %add.ptr2.us, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %__first, %while.body.lr.ph ]
  %add.ptr2.us = getelementptr inbounds ptr, ptr %__first.addr.061.us, i64 %mul
  %sub.ptr.rhs.cast.us = ptrtoint ptr %add.ptr2.us to i64
  %sub.ptr.sub.us = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.us
  %sub.ptr.div.us = ashr exact i64 %sub.ptr.sub.us, 3
  %cmp.not.us = icmp slt i64 %sub.ptr.div.us, %mul
  br i1 %cmp.not.us, label %while.end, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, !llvm.loop !35

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %__first.addr.061 = phi ptr [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__first, %while.body.lr.ph ]
  %__result.addr.060 = phi ptr [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %__result, %while.body.lr.ph ]
  %add.ptr = getelementptr inbounds ptr, ptr %__first.addr.061, i64 %__step_size
  %add.ptr2 = getelementptr inbounds ptr, ptr %__first.addr.061, i64 %mul
  br label %while.body.i

while.body.i:                                     ; preds = %while.body, %while.body.i
  %__result.addr.025.i = phi ptr [ %incdec.ptr3.i, %while.body.i ], [ %__result.addr.060, %while.body ]
  %__first1.addr.024.i = phi ptr [ %__first1.addr.1.i, %while.body.i ], [ %__first.addr.061, %while.body ]
  %__first2.addr.023.i = phi ptr [ %__first2.addr.1.i, %while.body.i ], [ %add.ptr, %while.body ]
  %0 = load ptr, ptr %__first2.addr.023.i, align 8
  %1 = load ptr, ptr %__first1.addr.024.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %0, i64 0, i32 1
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %m_size.i1.i.i.i = getelementptr inbounds %"class.sat::clause", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_size.i1.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i32 %2, %3
  %.sink.i = select i1 %cmp.i.i.i, ptr %0, ptr %1
  %__first2.addr.1.idx.i = zext i1 %cmp.i.i.i to i64
  %__first2.addr.1.i = getelementptr inbounds ptr, ptr %__first2.addr.023.i, i64 %__first2.addr.1.idx.i
  %not.cmp.i.i.i = xor i1 %cmp.i.i.i, true
  %__first1.addr.1.idx.i = zext i1 %not.cmp.i.i.i to i64
  %__first1.addr.1.i = getelementptr inbounds ptr, ptr %__first1.addr.024.i, i64 %__first1.addr.1.idx.i
  store ptr %.sink.i, ptr %__result.addr.025.i, align 8
  %incdec.ptr3.i = getelementptr inbounds ptr, ptr %__result.addr.025.i, i64 1
  %cmp.i = icmp ne ptr %__first1.addr.1.i, %add.ptr
  %cmp1.i = icmp ne ptr %__first2.addr.1.i, %add.ptr2
  %4 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %4, label %while.body.i, label %while.end.i.loopexit, !llvm.loop !36

while.end.i.loopexit:                             ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %__first1.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %__first1.addr.1.i, %add.ptr
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.end.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr3.i, ptr nonnull align 8 %__first1.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i:  ; preds = %if.then.i.i.i.i.i.i, %while.end.i.loopexit
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr3.i, i64 %sub.ptr.sub.i.i.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i14.i = ptrtoint ptr %add.ptr2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i15.i = ptrtoint ptr %__first2.addr.1.i to i64
  %sub.ptr.sub.i.i.i.i.i16.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i14.i, %sub.ptr.rhs.cast.i.i.i.i.i15.i
  %tobool.not.i.i.i.i.i17.i = icmp eq ptr %__first2.addr.1.i, %add.ptr2
  br i1 %tobool.not.i.i.i.i.i17.i, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %if.then.i.i.i.i.i18.i

if.then.i.i.i.i.i18.i:                            ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, ptr nonnull align 8 %__first2.addr.1.i, i64 %sub.ptr.sub.i.i.i.i.i16.i, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i, %if.then.i.i.i.i.i18.i
  %add.ptr.i.i.i.i.i19.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i16.i
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i14.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp slt i64 %sub.ptr.div, %mul
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %entry
  %__result.addr.0.lcssa = phi ptr [ %__result, %entry ], [ %__result, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr.i.i.i.i.i19.i, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %__first.addr.0.lcssa = phi ptr [ %__first, %entry ], [ %add.ptr2.us, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %add.ptr2, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %sub.ptr.div.lcssa = phi i64 [ %sub.ptr.div58, %entry ], [ %sub.ptr.div.us, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %sub.ptr.div, %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %sub.ptr.div.lcssa, i64 %__step_size)
  %add.ptr9 = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa, i64 %.sroa.speculated
  %cmp21.i17 = icmp ne i64 %.sroa.speculated, 0
  %cmp122.i18 = icmp ne ptr %add.ptr9, %__last
  %5 = and i1 %cmp21.i17, %cmp122.i18
  br i1 %5, label %while.body.i36, label %while.end.i19

while.body.i36:                                   ; preds = %while.end, %while.body.i36
  %__result.addr.025.i37 = phi ptr [ %incdec.ptr3.i49, %while.body.i36 ], [ %__result.addr.0.lcssa, %while.end ]
  %__first1.addr.024.i38 = phi ptr [ %__first1.addr.1.i48, %while.body.i36 ], [ %__first.addr.0.lcssa, %while.end ]
  %__first2.addr.023.i39 = phi ptr [ %__first2.addr.1.i45, %while.body.i36 ], [ %add.ptr9, %while.end ]
  %6 = load ptr, ptr %__first2.addr.023.i39, align 8
  %7 = load ptr, ptr %__first1.addr.024.i38, align 8
  %m_size.i.i.i.i40 = getelementptr inbounds %"class.sat::clause", ptr %6, i64 0, i32 1
  %8 = load i32, ptr %m_size.i.i.i.i40, align 4
  %m_size.i1.i.i.i41 = getelementptr inbounds %"class.sat::clause", ptr %7, i64 0, i32 1
  %9 = load i32, ptr %m_size.i1.i.i.i41, align 4
  %cmp.i.i.i42 = icmp ugt i32 %8, %9
  %.sink.i43 = select i1 %cmp.i.i.i42, ptr %6, ptr %7
  %__first2.addr.1.idx.i44 = zext i1 %cmp.i.i.i42 to i64
  %__first2.addr.1.i45 = getelementptr inbounds ptr, ptr %__first2.addr.023.i39, i64 %__first2.addr.1.idx.i44
  %not.cmp.i.i.i46 = xor i1 %cmp.i.i.i42, true
  %__first1.addr.1.idx.i47 = zext i1 %not.cmp.i.i.i46 to i64
  %__first1.addr.1.i48 = getelementptr inbounds ptr, ptr %__first1.addr.024.i38, i64 %__first1.addr.1.idx.i47
  store ptr %.sink.i43, ptr %__result.addr.025.i37, align 8
  %incdec.ptr3.i49 = getelementptr inbounds ptr, ptr %__result.addr.025.i37, i64 1
  %cmp.i50 = icmp ne ptr %__first1.addr.1.i48, %add.ptr9
  %cmp1.i51 = icmp ne ptr %__first2.addr.1.i45, %__last
  %10 = select i1 %cmp.i50, i1 %cmp1.i51, i1 false
  br i1 %10, label %while.body.i36, label %while.end.i19, !llvm.loop !36

while.end.i19:                                    ; preds = %while.body.i36, %while.end
  %__first2.addr.0.lcssa.i20 = phi ptr [ %add.ptr9, %while.end ], [ %__first2.addr.1.i45, %while.body.i36 ]
  %__first1.addr.0.lcssa.i21 = phi ptr [ %__first.addr.0.lcssa, %while.end ], [ %__first1.addr.1.i48, %while.body.i36 ]
  %__result.addr.0.lcssa.i22 = phi ptr [ %__result.addr.0.lcssa, %while.end ], [ %incdec.ptr3.i49, %while.body.i36 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i23 = ptrtoint ptr %add.ptr9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i24 = ptrtoint ptr %__first1.addr.0.lcssa.i21 to i64
  %sub.ptr.sub.i.i.i.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i23, %sub.ptr.rhs.cast.i.i.i.i.i.i24
  %tobool.not.i.i.i.i.i.i26 = icmp eq ptr %__first1.addr.0.lcssa.i21, %add.ptr9
  br i1 %tobool.not.i.i.i.i.i.i26, label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, label %if.then.i.i.i.i.i.i27

if.then.i.i.i.i.i.i27:                            ; preds = %while.end.i19
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %__result.addr.0.lcssa.i22, ptr align 8 %__first1.addr.0.lcssa.i21, i64 %sub.ptr.sub.i.i.i.i.i.i25, i1 false)
  br label %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28

_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28: ; preds = %if.then.i.i.i.i.i.i27, %while.end.i19
  %tobool.not.i.i.i.i.i17.i33 = icmp eq ptr %__first2.addr.0.lcssa.i20, %__last
  br i1 %tobool.not.i.i.i.i.i17.i33, label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52, label %if.then.i.i.i.i.i18.i34

if.then.i.i.i.i.i18.i34:                          ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28
  %sub.ptr.rhs.cast.i.i.i.i.i15.i31 = ptrtoint ptr %__first2.addr.0.lcssa.i20 to i64
  %sub.ptr.sub.i.i.i.i.i16.i32 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i.i.i15.i31
  %add.ptr.i.i.i.i.i.i29 = getelementptr inbounds i8, ptr %__result.addr.0.lcssa.i22, i64 %sub.ptr.sub.i.i.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i29, ptr align 8 %__first2.addr.0.lcssa.i20, i64 %sub.ptr.sub.i.i.i.i.i16.i32, i1 false)
  br label %_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52

_ZSt12__move_mergeIPPN3sat6clauseES3_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_14clause_size_ltEEEET0_T_SA_SA_SA_S9_T1_.exit52: ; preds = %_ZSt4moveIPPN3sat6clauseES3_ET0_T_S5_S4_.exit.i28, %if.then.i.i.i.i.i18.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast13 = ptrtoint ptr %__last to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast
  %cmp15 = icmp sgt i64 %sub.ptr.sub14, 64
  br i1 %cmp15, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  %m_left.i.i.i.i.i = getelementptr inbounds %"class.sat::big", ptr %__comp.coerce, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit
  %sub.ptr.sub18 = phi i64 [ %sub.ptr.sub14, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit ]
  %__last.addr.017 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit ]
  %__depth_limit.addr.016 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit ]
  %cmp2 = icmp eq i64 %__depth_limit.addr.016, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__last.addr.017, ptr noundef %__last.addr.017, ptr %__comp.coerce)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.016, -1
  %div.i1011 = lshr i64 %sub.ptr.sub18, 3
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div.i1011
  %add.ptr3.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.017, i64 -1
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr2.i, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i, align 4
  %0 = load ptr, ptr %m_left.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %idxprom.i.i2.i.i.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i.i to i64
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i2.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %2
  %agg.tmp2.sroa.0.0.copyload.i20.i.i = load i32, ptr %add.ptr3.i, align 4
  %idxprom.i.i2.i.i24.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i20.i.i to i64
  %arrayidx.i.i3.i.i25.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i2.i.i24.i.i
  %3 = load i32, ptr %arrayidx.i.i3.i.i25.i.i, align 4
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.else8.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i26.i.i = icmp slt i32 %2, %3
  br i1 %cmp.i.i26.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first, align 4
  store i32 %agg.tmp2.sroa.0.0.copyload.i.i.i, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i34.i.i = icmp slt i32 %1, %3
  %__tmp.sroa.0.0.copyload.i.i35.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i34.i.i, label %if.then5.i.i, label %if.else6.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  store i32 %agg.tmp2.sroa.0.0.copyload.i20.i.i, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i35.i.i, ptr %add.ptr3.i, align 4
  br label %while.body.i.i.preheader

if.else6.i.i:                                     ; preds = %if.else.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i35.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else8.i.i:                                     ; preds = %if.end
  %cmp.i.i44.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i44.i.i, label %if.then10.i.i, label %if.else11.i.i

if.then10.i.i:                                    ; preds = %if.else8.i.i
  %__tmp.sroa.0.0.copyload.i.i45.i.i = load i32, ptr %__first, align 4
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i45.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i.preheader

if.else11.i.i:                                    ; preds = %if.else8.i.i
  %cmp.i.i53.i.i = icmp slt i32 %2, %3
  %__tmp.sroa.0.0.copyload.i.i54.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i53.i.i, label %if.then13.i.i, label %if.else14.i.i

if.then13.i.i:                                    ; preds = %if.else11.i.i
  store i32 %agg.tmp2.sroa.0.0.copyload.i20.i.i, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i54.i.i, ptr %add.ptr3.i, align 4
  br label %while.body.i.i.preheader

if.else14.i.i:                                    ; preds = %if.else11.i.i
  store i32 %agg.tmp2.sroa.0.0.copyload.i.i.i, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i54.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else14.i.i, %if.then13.i.i, %if.then10.i.i, %if.else6.i.i, %if.then5.i.i, %if.then3.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.017, %while.body.i.i.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %add.ptr2.i, %while.body.i.i.preheader ]
  %agg.tmp2.sroa.0.0.copyload.i.i9.i = load i32, ptr %__first, align 4
  %4 = load ptr, ptr %m_left.i.i.i.i.i, align 8
  %idxprom.i.i2.i.i.i10.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i9.i to i64
  %arrayidx.i.i3.i.i.i11.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i2.i.i.i10.i
  %5 = load i32, ptr %arrayidx.i.i3.i.i.i11.i, align 4
  br label %while.cond2.i.i

while.cond2.i.i:                                  ; preds = %while.cond2.i.i, %while.body.i.i
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i ], [ %incdec.ptr.i.i, %while.cond2.i.i ]
  %agg.tmp.sroa.0.0.copyload.i.i12.i = load i32, ptr %__first.addr.1.i.i, align 4
  %idxprom.i.i.i.i.i13.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i12.i to i64
  %arrayidx.i.i.i.i.i14.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i13.i
  %6 = load i32, ptr %arrayidx.i.i.i.i.i14.i, align 4
  %cmp.i.i.i15.i = icmp slt i32 %6, %5
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i15.i, label %while.cond2.i.i, label %while.cond5.i.i, !llvm.loop !37

while.cond5.i.i:                                  ; preds = %while.cond2.i.i, %while.cond5.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond5.i.i ], [ %__last.addr.0.i.i, %while.cond2.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.0.pn.i.i, i64 -1
  %agg.tmp2.sroa.0.0.copyload.i12.i.i = load i32, ptr %__last.addr.1.i.i, align 4
  %idxprom.i.i2.i.i16.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i12.i.i to i64
  %arrayidx.i.i3.i.i17.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i2.i.i16.i.i
  %7 = load i32, ptr %arrayidx.i.i3.i.i17.i.i, align 4
  %cmp.i.i18.i.i = icmp slt i32 %5, %7
  br i1 %cmp.i.i18.i.i, label %while.cond5.i.i, label %while.end9.i.i, !llvm.loop !38

while.end9.i.i:                                   ; preds = %while.cond5.i.i
  %cmp.i.i = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit

if.end.i.i:                                       ; preds = %while.end9.i.i
  store i32 %agg.tmp2.sroa.0.0.copyload.i12.i.i, ptr %__first.addr.1.i.i, align 4
  store i32 %agg.tmp.sroa.0.0.copyload.i.i12.i, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i, !llvm.loop !39

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit: ; preds = %while.end9.i.i
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.017, i64 noundef %dec, ptr %__comp.coerce)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEET_S9_S9_T0_.exit, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_(ptr noundef %__first, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_left.i.i.i.i = getelementptr inbounds %"class.sat::big", ptr %__comp.coerce, i64 0, i32 4
  %scevgep = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then
  %__i.016.i.idx = phi i64 [ 4, %if.then ], [ %__i.016.i.add, %for.inc.i ]
  %__first.pn15.i = phi ptr [ %__first, %if.then ], [ %__i.016.i.ptr, %for.inc.i ]
  %__i.016.i.ptr = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %__i.016.i.ptr, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = load i32, ptr %__first, align 4
  %0 = load ptr, ptr %m_left.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %idxprom.i.i2.i.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i3.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i2.i.i.i
  %2 = load i32, ptr %arrayidx.i.i3.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %for.body.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx, i1 false)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %agg.tmp2.sroa.0.0.copyload.i10.i.i = load i32, ptr %__first.pn15.i, align 4
  %idxprom.i.i2.i.i12.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i10.i.i to i64
  %arrayidx.i.i3.i.i13.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i2.i.i12.i.i
  %3 = load i32, ptr %arrayidx.i.i3.i.i13.i.i, align 4
  %cmp.i.i14.i.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i14.i.i, label %while.body.i.i, label %for.inc.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %agg.tmp2.sroa.0.0.copyload.i17.i.i = phi i32 [ %agg.tmp2.sroa.0.0.copyload.i.i.i, %while.body.i.i ], [ %agg.tmp2.sroa.0.0.copyload.i10.i.i, %if.else.i ]
  %__next.016.i.i = phi ptr [ %__next.0.i.i, %while.body.i.i ], [ %__first.pn15.i, %if.else.i ]
  %__last.addr.015.i.i = phi ptr [ %__next.016.i.i, %while.body.i.i ], [ %__i.016.i.ptr, %if.else.i ]
  store i32 %agg.tmp2.sroa.0.0.copyload.i17.i.i, ptr %__last.addr.015.i.i, align 4
  %__next.0.i.i = getelementptr inbounds %"class.sat::literal", ptr %__next.016.i.i, i64 -1
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i32, ptr %__next.0.i.i, align 4
  %4 = load ptr, ptr %m_left.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i.i.i.i
  %5 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %idxprom.i.i2.i.i.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i.i to i64
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i2.i.i.i.i
  %6 = load i32, ptr %arrayidx.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %5, %6
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %for.inc.i, !llvm.loop !41

for.inc.i:                                        ; preds = %while.body.i.i, %if.else.i, %if.then3.i
  %__first.sink.i = phi ptr [ %__first, %if.then3.i ], [ %__i.016.i.ptr, %if.else.i ], [ %__next.016.i.i, %while.body.i.i ]
  store i32 %agg.tmp.sroa.0.0.copyload.i.i, ptr %__first.sink.i, align 4
  %__i.016.i.add = add nuw nsw i64 %__i.016.i.idx, 4
  %cmp2.not.i = icmp eq i64 %__i.016.i.add, 64
  br i1 %cmp2.not.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, label %for.body.i, !llvm.loop !42

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit: ; preds = %for.inc.i
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 16
  %cmp.not3.i = icmp eq ptr %add.ptr, %__last
  br i1 %cmp.not3.i, label %if.end, label %for.body.i7

for.body.i7:                                      ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i
  %__i.04.i = phi ptr [ %incdec.ptr.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i ], [ %add.ptr, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit ]
  %7 = load i32, ptr %__i.04.i, align 4
  %idxprom.i.i.i.i.i.i = zext i32 %7 to i64
  %__next.09.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i, i64 -1
  %agg.tmp2.sroa.0.0.copyload.i10.i.i8 = load i32, ptr %__next.09.i.i, align 4
  %8 = load ptr, ptr %m_left.i.i.i.i, align 8
  %arrayidx.i.i.i.i11.i.i = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i.i.i11.i.i, align 4
  %idxprom.i.i2.i.i12.i.i9 = zext i32 %agg.tmp2.sroa.0.0.copyload.i10.i.i8 to i64
  %arrayidx.i.i3.i.i13.i.i10 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i.i2.i.i12.i.i9
  %10 = load i32, ptr %arrayidx.i.i3.i.i13.i.i10, align 4
  %cmp.i.i14.i.i11 = icmp slt i32 %9, %10
  br i1 %cmp.i.i14.i.i11, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i

while.body.i.i12:                                 ; preds = %for.body.i7, %while.body.i.i12
  %agg.tmp2.sroa.0.0.copyload.i17.i.i13 = phi i32 [ %agg.tmp2.sroa.0.0.copyload.i.i.i17, %while.body.i.i12 ], [ %agg.tmp2.sroa.0.0.copyload.i10.i.i8, %for.body.i7 ]
  %__next.016.i.i14 = phi ptr [ %__next.0.i.i16, %while.body.i.i12 ], [ %__next.09.i.i, %for.body.i7 ]
  %__last.addr.015.i.i15 = phi ptr [ %__next.016.i.i14, %while.body.i.i12 ], [ %__i.04.i, %for.body.i7 ]
  store i32 %agg.tmp2.sroa.0.0.copyload.i17.i.i13, ptr %__last.addr.015.i.i15, align 4
  %__next.0.i.i16 = getelementptr inbounds %"class.sat::literal", ptr %__next.016.i.i14, i64 -1
  %agg.tmp2.sroa.0.0.copyload.i.i.i17 = load i32, ptr %__next.0.i.i16, align 4
  %11 = load ptr, ptr %m_left.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i18 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i.i.i18, align 4
  %idxprom.i.i2.i.i.i.i19 = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i.i17 to i64
  %arrayidx.i.i3.i.i.i.i20 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i2.i.i.i.i19
  %13 = load i32, ptr %arrayidx.i.i3.i.i.i.i20, align 4
  %cmp.i.i.i.i21 = icmp slt i32 %12, %13
  br i1 %cmp.i.i.i.i21, label %while.body.i.i12, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i, !llvm.loop !41

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i: ; preds = %while.body.i.i12, %for.body.i7
  %__last.addr.0.lcssa.i.i = phi ptr [ %__i.04.i, %for.body.i7 ], [ %__next.016.i.i14, %while.body.i.i12 ]
  store i32 %7, ptr %__last.addr.0.lcssa.i.i, align 4
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %__last
  br i1 %cmp.not.i, label %if.end, label %for.body.i7, !llvm.loop !43

if.else:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %__first, %__last
  br i1 %cmp.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %__i.013.i22 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  %cmp2.not14.i = icmp eq ptr %__i.013.i22, %__last
  br i1 %cmp2.not14.i, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i
  %m_left.i.i.i.i24 = getelementptr inbounds %"class.sat::big", ptr %__comp.coerce, i64 0, i32 4
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i41, %for.body.lr.ph.i23
  %__i.016.i27 = phi ptr [ %__i.013.i22, %for.body.lr.ph.i23 ], [ %__i.0.i43, %for.inc.i41 ]
  %__first.pn15.i28 = phi ptr [ %__first, %for.body.lr.ph.i23 ], [ %__i.016.i27, %for.inc.i41 ]
  %agg.tmp.sroa.0.0.copyload.i.i29 = load i32, ptr %__i.016.i27, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i30 = load i32, ptr %__first, align 4
  %14 = load ptr, ptr %m_left.i.i.i.i24, align 8
  %idxprom.i.i.i.i.i31 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i29 to i64
  %arrayidx.i.i.i.i.i32 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i.i.i.i31
  %15 = load i32, ptr %arrayidx.i.i.i.i.i32, align 4
  %idxprom.i.i2.i.i.i33 = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i30 to i64
  %arrayidx.i.i3.i.i.i34 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i2.i.i.i33
  %16 = load i32, ptr %arrayidx.i.i3.i.i.i34, align 4
  %cmp.i.i.i35 = icmp slt i32 %15, %16
  br i1 %cmp.i.i.i35, label %if.then3.i55, label %if.else.i36

if.then3.i55:                                     ; preds = %for.body.i26
  %add.ptr4.i56 = getelementptr inbounds %"class.sat::literal", ptr %__first.pn15.i28, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %__i.016.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i57, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i58, 2
  %.pre.i.i.i.i.i.i60 = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i59
  %add.ptr.i.i.i.i.i.i61 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr4.i56, i64 %.pre.i.i.i.i.i.i60
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i61, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i58, i1 false)
  br label %for.inc.i41

if.else.i36:                                      ; preds = %for.body.i26
  %agg.tmp2.sroa.0.0.copyload.i10.i.i37 = load i32, ptr %__first.pn15.i28, align 4
  %idxprom.i.i2.i.i12.i.i38 = zext i32 %agg.tmp2.sroa.0.0.copyload.i10.i.i37 to i64
  %arrayidx.i.i3.i.i13.i.i39 = getelementptr inbounds i32, ptr %14, i64 %idxprom.i.i2.i.i12.i.i38
  %17 = load i32, ptr %arrayidx.i.i3.i.i13.i.i39, align 4
  %cmp.i.i14.i.i40 = icmp slt i32 %15, %17
  br i1 %cmp.i.i14.i.i40, label %while.body.i.i45, label %for.inc.i41

while.body.i.i45:                                 ; preds = %if.else.i36, %while.body.i.i45
  %agg.tmp2.sroa.0.0.copyload.i17.i.i46 = phi i32 [ %agg.tmp2.sroa.0.0.copyload.i.i.i50, %while.body.i.i45 ], [ %agg.tmp2.sroa.0.0.copyload.i10.i.i37, %if.else.i36 ]
  %__next.016.i.i47 = phi ptr [ %__next.0.i.i49, %while.body.i.i45 ], [ %__first.pn15.i28, %if.else.i36 ]
  %__last.addr.015.i.i48 = phi ptr [ %__next.016.i.i47, %while.body.i.i45 ], [ %__i.016.i27, %if.else.i36 ]
  store i32 %agg.tmp2.sroa.0.0.copyload.i17.i.i46, ptr %__last.addr.015.i.i48, align 4
  %__next.0.i.i49 = getelementptr inbounds %"class.sat::literal", ptr %__next.016.i.i47, i64 -1
  %agg.tmp2.sroa.0.0.copyload.i.i.i50 = load i32, ptr %__next.0.i.i49, align 4
  %18 = load ptr, ptr %m_left.i.i.i.i24, align 8
  %arrayidx.i.i.i.i.i.i51 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i.i.i.i31
  %19 = load i32, ptr %arrayidx.i.i.i.i.i.i51, align 4
  %idxprom.i.i2.i.i.i.i52 = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i.i50 to i64
  %arrayidx.i.i3.i.i.i.i53 = getelementptr inbounds i32, ptr %18, i64 %idxprom.i.i2.i.i.i.i52
  %20 = load i32, ptr %arrayidx.i.i3.i.i.i.i53, align 4
  %cmp.i.i.i.i54 = icmp slt i32 %19, %20
  br i1 %cmp.i.i.i.i54, label %while.body.i.i45, label %for.inc.i41, !llvm.loop !41

for.inc.i41:                                      ; preds = %while.body.i.i45, %if.else.i36, %if.then3.i55
  %__first.sink.i42 = phi ptr [ %__first, %if.then3.i55 ], [ %__i.016.i27, %if.else.i36 ], [ %__next.016.i.i47, %while.body.i.i45 ]
  store i32 %agg.tmp.sroa.0.0.copyload.i.i29, ptr %__first.sink.i42, align 4
  %__i.0.i43 = getelementptr inbounds %"class.sat::literal", ptr %__i.016.i27, i64 1
  %cmp2.not.i44 = icmp eq ptr %__i.0.i43, %__last
  br i1 %cmp2.not.i44, label %if.end, label %for.body.i26, !llvm.loop !42

if.end:                                           ; preds = %for.inc.i41, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_.exit.i, %for.cond.preheader.i, %if.else, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  tail call void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce)
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %__middle to i64
  %sub.ptr.sub6.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp7.i = icmp sgt i64 %sub.ptr.sub6.i, 4
  br i1 %cmp7.i, label %while.body.i.preheader, label %_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_.exit

while.body.i.preheader:                           ; preds = %entry
  %m_left.i.i.i.i.i.i = getelementptr inbounds %"class.sat::big", ptr %__comp.coerce, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i
  %__last.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i ], [ %__middle, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.08.i, i64 -1
  %__value.sroa.0.0.copyload.i.i = load i32, ptr %incdec.ptr.i, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %incdec.ptr.i, align 4
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i.i, -1
  %div.i.i.i = sdiv i64 %sub.i.i.i, 2
  %cmp23.i.i.i = icmp sgt i64 %sub.ptr.div.i.i, 2
  br i1 %cmp23.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i, %while.body.i.i.i
  %__holeIndex.addr.024.i.i.i = phi i64 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i, 1
  %mul.i.i.i = add i64 %add.i.i.i, 2
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.i
  %sub3.i.i.i = or disjoint i64 %add.i.i.i, 1
  %add.ptr4.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub3.i.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i.i, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr4.i.i.i, align 4
  %1 = load ptr, ptr %m_left.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i.i.i.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i.i.i.i.i, align 4
  %idxprom.i.i2.i.i.i.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i.i.i to i64
  %arrayidx.i.i3.i.i.i.i.i = getelementptr inbounds i32, ptr %1, i64 %idxprom.i.i2.i.i.i.i.i
  %3 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %2, %3
  %spec.select.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub3.i.i.i, i64 %mul.i.i.i
  %add.ptr5.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.i
  %4 = load i32, ptr %add.ptr5.i.i.i, align 4
  store i32 %4, ptr %add.ptr6.i.i.i, align 4
  %cmp.i.i.i = icmp slt i64 %spec.select.i.i.i, %div.i.i.i
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i, !llvm.loop !44

while.end.i.i.i:                                  ; preds = %while.body.i.i.i, %while.body.i
  %__holeIndex.addr.0.lcssa.i.i.i = phi i64 [ 0, %while.body.i ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i, 4
  %cmp7.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp7.i.i.i, label %land.lhs.true.i.i.i, label %if.end18.i.i.i

land.lhs.true.i.i.i:                              ; preds = %while.end.i.i.i
  %sub8.i.i.i = add nsw i64 %sub.ptr.div.i.i, -2
  %div9.i.i.i = ashr exact i64 %sub8.i.i.i, 1
  %cmp10.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i, %div9.i.i.i
  br i1 %cmp10.i.i.i, label %if.then11.i.i.i, label %if.end18.i.i.i

if.then11.i.i.i:                                  ; preds = %land.lhs.true.i.i.i
  %add12.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i, 1
  %sub14.i.i.i = or disjoint i64 %add12.i.i.i, 1
  %add.ptr15.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub14.i.i.i
  %add.ptr16.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i
  %6 = load i32, ptr %add.ptr15.i.i.i, align 4
  store i32 %6, ptr %add.ptr16.i.i.i, align 4
  br label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %if.then11.i.i.i, %land.lhs.true.i.i.i, %while.end.i.i.i
  %__holeIndex.addr.1.i.i.i = phi i64 [ %sub14.i.i.i, %if.then11.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %land.lhs.true.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i, %while.end.i.i.i ]
  %cmp13.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i, 0
  br i1 %cmp13.i.i.i.i, label %land.rhs.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i

land.rhs.lr.ph.i.i.i.i:                           ; preds = %if.end18.i.i.i
  %idxprom.i.i2.i.i.i.i.i.i = zext i32 %__value.sroa.0.0.copyload.i.i to i64
  br label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i, %land.rhs.lr.ph.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %land.rhs.lr.ph.i.i.i.i ], [ %__parent.015.i.i45.i.i, %while.body.i.i.i.i ]
  %__parent.015.in.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i, -1
  %__parent.015.i.i45.i.i = lshr i64 %__parent.015.in.i.i.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %7 = load ptr, ptr %m_left.i.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.i, align 4
  %arrayidx.i.i3.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i.i2.i.i.i.i.i.i
  %9 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp slt i32 %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %add.ptr2.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.not.i.i = icmp ult i64 %__parent.015.in.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i, label %land.rhs.i.i.i.i, !llvm.loop !45

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i: ; preds = %while.body.i.i.i.i, %land.rhs.i.i.i.i, %if.end18.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i, %if.end18.i.i.i ], [ 0, %while.body.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i, %land.rhs.i.i.i.i ]
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  store i32 %__value.sroa.0.0.copyload.i.i, ptr %add.ptr5.i.i.i.i, align 4
  %cmp.i = icmp sgt i64 %sub.ptr.sub.i.i, 4
  br i1 %cmp.i, label %while.body.i, label %_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_.exit, !llvm.loop !46

_ZSt11__sort_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_.exit: ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last, ptr %__comp.coerce) local_unnamed_addr #3 comdat {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.54", align 8
  store ptr %__comp.coerce, ptr %__comp, align 8
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef nonnull align 8 dereferenceable(8) %__comp)
  %cmp9 = icmp ult ptr %__middle, %__last
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load ptr, ptr %__comp, align 8
  %m_left.i.i.i = getelementptr inbounds %"class.sat::big", ptr %0, i64 0, i32 4
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__middle to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i, 2
  %sub.i.i = add nsw i64 %sub.ptr.div.i, -1
  %div.i.i = sdiv i64 %sub.i.i, 2
  %cmp23.i.i = icmp sgt i64 %sub.ptr.div.i, 2
  %1 = and i64 %sub.ptr.sub.i, 4
  %cmp7.i.i = icmp eq i64 %1, 0
  %sub8.i.i = add nsw i64 %sub.ptr.div.i, -2
  %div9.i.i = ashr exact i64 %sub8.i.i, 1
  br i1 %cmp23.i.i, label %for.body.us.preheader, label %for.body.lr.ph.split

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %sub14.i.i.us = or disjoint i64 %sub8.i.i, 1
  %add.ptr15.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub14.i.i.us
  %add.ptr16.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div9.i.i
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %__i.010.us = phi ptr [ %incdec.ptr.us, %for.inc.us ], [ %__middle, %for.body.us.preheader ]
  %agg.tmp.sroa.0.0.copyload.i.us = load i32, ptr %__i.010.us, align 4
  %agg.tmp2.sroa.0.0.copyload.i.us = load i32, ptr %__first, align 4
  %2 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.i.us to i64
  %arrayidx.i.i.i.i.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i.i.i.us
  %3 = load i32, ptr %arrayidx.i.i.i.i.us, align 4
  %idxprom.i.i2.i.i.us = zext i32 %agg.tmp2.sroa.0.0.copyload.i.us to i64
  %arrayidx.i.i3.i.i.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i2.i.i.us
  %4 = load i32, ptr %arrayidx.i.i3.i.i.us, align 4
  %cmp.i.i.us = icmp slt i32 %3, %4
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc.us

if.then.us:                                       ; preds = %for.body.us
  store i32 %agg.tmp2.sroa.0.0.copyload.i.us, ptr %__i.010.us, align 4
  br label %while.body.i.i.us

while.body.i.i.us:                                ; preds = %if.then.us, %while.body.i.i.us
  %__holeIndex.addr.024.i.i.us = phi i64 [ %spec.select.i.i.us, %while.body.i.i.us ], [ 0, %if.then.us ]
  %add.i.i.us = shl i64 %__holeIndex.addr.024.i.i.us, 1
  %mul.i.i.us = add i64 %add.i.i.us, 2
  %add.ptr.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.us
  %sub3.i.i.us = or disjoint i64 %add.i.i.us, 1
  %add.ptr4.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub3.i.i.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.us = load i32, ptr %add.ptr.i.i.us, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i.i.us = load i32, ptr %add.ptr4.i.i.us, align 4
  %5 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.us to i64
  %arrayidx.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i.i.i.us
  %6 = load i32, ptr %arrayidx.i.i.i.i.i.i.us, align 4
  %idxprom.i.i2.i.i.i.i.us = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i.i.us to i64
  %arrayidx.i.i3.i.i.i.i.us = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i2.i.i.i.i.us
  %7 = load i32, ptr %arrayidx.i.i3.i.i.i.i.us, align 4
  %cmp.i.i.i.i.us = icmp slt i32 %6, %7
  %spec.select.i.i.us = select i1 %cmp.i.i.i.i.us, i64 %sub3.i.i.us, i64 %mul.i.i.us
  %add.ptr5.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.us
  %add.ptr6.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.us
  %8 = load i32, ptr %add.ptr5.i.i.us, align 4
  store i32 %8, ptr %add.ptr6.i.i.us, align 4
  %cmp.i.i8.us = icmp slt i64 %spec.select.i.i.us, %div.i.i
  br i1 %cmp.i.i8.us, label %while.body.i.i.us, label %while.end.i.i.loopexit.us, !llvm.loop !44

if.then11.i.i.us:                                 ; preds = %while.end.i.i.loopexit.us
  %9 = load i32, ptr %add.ptr15.i.i.us, align 4
  store i32 %9, ptr %add.ptr16.i.i.us, align 4
  br label %if.end18.i.i.us

if.end18.i.i.us:                                  ; preds = %if.then11.i.i.us, %while.end.i.i.loopexit.us
  %__holeIndex.addr.1.i.i.us = phi i64 [ %sub14.i.i.us, %if.then11.i.i.us ], [ %spec.select.i.i.us, %while.end.i.i.loopexit.us ]
  %cmp13.i.i.i.us = icmp sgt i64 %__holeIndex.addr.1.i.i.us, 0
  br i1 %cmp13.i.i.i.us, label %land.rhs.i.i.i.us, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.us

land.rhs.i.i.i.us:                                ; preds = %if.end18.i.i.us, %while.body.i.i.i.us
  %__holeIndex.addr.014.i.i.i.us = phi i64 [ %__parent.015.i.i45.i.us, %while.body.i.i.i.us ], [ %__holeIndex.addr.1.i.i.us, %if.end18.i.i.us ]
  %__parent.015.in.i.i.i.us = add nsw i64 %__holeIndex.addr.014.i.i.i.us, -1
  %__parent.015.i.i45.i.us = lshr i64 %__parent.015.in.i.i.i.us, 1
  %add.ptr.i.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.us = load i32, ptr %add.ptr.i.i.i.us, align 4
  %10 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.us = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.us to i64
  %arrayidx.i.i.i.i.i.i.i.us = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i.i.i.i.us
  %11 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.us, align 4
  %arrayidx.i.i3.i.i.i.i.i.us = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i.i.i.us
  %12 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i.us, align 4
  %cmp.i.i.i.i.i.us = icmp slt i32 %11, %12
  br i1 %cmp.i.i.i.i.i.us, label %while.body.i.i.i.us, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.us

while.body.i.i.i.us:                              ; preds = %land.rhs.i.i.i.us
  %add.ptr2.i.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.us
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.us, ptr %add.ptr2.i.i.i.us, align 4
  %cmp.i.i.not.i.us = icmp ult i64 %__parent.015.in.i.i.i.us, 2
  br i1 %cmp.i.i.not.i.us, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.us, label %land.rhs.i.i.i.us, !llvm.loop !45

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.us: ; preds = %land.rhs.i.i.i.us, %while.body.i.i.i.us, %if.end18.i.i.us
  %__holeIndex.addr.0.lcssa.i.i.i.us = phi i64 [ %__holeIndex.addr.1.i.i.us, %if.end18.i.i.us ], [ %__holeIndex.addr.014.i.i.i.us, %land.rhs.i.i.i.us ], [ 0, %while.body.i.i.i.us ]
  %add.ptr5.i.i.i.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.us
  store i32 %agg.tmp.sroa.0.0.copyload.i.us, ptr %add.ptr5.i.i.i.us, align 4
  br label %for.inc.us

for.inc.us:                                       ; preds = %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_S9_RT0_.exit.us, %for.body.us
  %incdec.ptr.us = getelementptr inbounds %"class.sat::literal", ptr %__i.010.us, i64 1
  %cmp.us = icmp ult ptr %incdec.ptr.us, %__last
  br i1 %cmp.us, label %for.body.us, label %for.end, !llvm.loop !47

while.end.i.i.loopexit.us:                        ; preds = %while.body.i.i.us
  %cmp10.i.i.us = icmp eq i64 %spec.select.i.i.us, %div9.i.i
  %or.cond = select i1 %cmp7.i.i, i1 %cmp10.i.i.us, i1 false
  br i1 %or.cond, label %if.then11.i.i.us, label %if.end18.i.i.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %add.ptr15.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  br i1 %cmp7.i.i, label %for.body.lr.ph.split.split.us, label %for.body.lr.ph.split.split

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph.split
  %cmp10.i.i = icmp eq i64 %sub8.i.i, 0
  br i1 %cmp10.i.i, label %for.body.us11.us, label %for.body.lr.ph.split.split.us.split

for.body.us11.us:                                 ; preds = %for.body.lr.ph.split.split.us, %for.inc.us42.us
  %__i.010.us12.us = phi ptr [ %incdec.ptr.us43.us, %for.inc.us42.us ], [ %__middle, %for.body.lr.ph.split.split.us ]
  %agg.tmp.sroa.0.0.copyload.i.us13.us = load i32, ptr %__i.010.us12.us, align 4
  %agg.tmp2.sroa.0.0.copyload.i.us14.us = load i32, ptr %__first, align 4
  %13 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i.us15.us = zext i32 %agg.tmp.sroa.0.0.copyload.i.us13.us to i64
  %arrayidx.i.i.i.i.us16.us = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i.us15.us
  %14 = load i32, ptr %arrayidx.i.i.i.i.us16.us, align 4
  %idxprom.i.i2.i.i.us17.us = zext i32 %agg.tmp2.sroa.0.0.copyload.i.us14.us to i64
  %arrayidx.i.i3.i.i.us18.us = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i2.i.i.us17.us
  %15 = load i32, ptr %arrayidx.i.i3.i.i.us18.us, align 4
  %cmp.i.i.us19.us = icmp slt i32 %14, %15
  br i1 %cmp.i.i.us19.us, label %if.then.us20.us, label %for.inc.us42.us

if.then.us20.us:                                  ; preds = %for.body.us11.us
  store i32 %agg.tmp2.sroa.0.0.copyload.i.us14.us, ptr %__i.010.us12.us, align 4
  %16 = load i32, ptr %add.ptr15.i.i, align 4
  store i32 %16, ptr %__first, align 4
  %17 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i.i.i.i.us32.us = zext i32 %16 to i64
  %arrayidx.i.i.i.i.i.i.i.us33.us = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i.i.i.i.us32.us
  %18 = load i32, ptr %arrayidx.i.i.i.i.i.i.i.us33.us, align 4
  %arrayidx.i.i3.i.i.i.i.i.us34.us = getelementptr inbounds i32, ptr %17, i64 %idxprom.i.i.i.i.us15.us
  %19 = load i32, ptr %arrayidx.i.i3.i.i.i.i.i.us34.us, align 4
  %cmp.i.i.i.i.i.us35.us = icmp sge i32 %18, %19
  %spec.select = zext i1 %cmp.i.i.i.i.i.us35.us to i64
  %add.ptr5.i.i.i.us41.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select
  store i32 %agg.tmp.sroa.0.0.copyload.i.us13.us, ptr %add.ptr5.i.i.i.us41.us, align 4
  br label %for.inc.us42.us

for.inc.us42.us:                                  ; preds = %if.then.us20.us, %for.body.us11.us
  %incdec.ptr.us43.us = getelementptr inbounds %"class.sat::literal", ptr %__i.010.us12.us, i64 1
  %cmp.us44.us = icmp ult ptr %incdec.ptr.us43.us, %__last
  br i1 %cmp.us44.us, label %for.body.us11.us, label %for.end, !llvm.loop !47

for.body.lr.ph.split.split.us.split:              ; preds = %for.body.lr.ph.split.split.us
  %agg.tmp2.sroa.0.0.copyload.i.us14.pre = load i32, ptr %__first, align 4
  br label %for.body.us11

for.body.us11:                                    ; preds = %for.inc.us42, %for.body.lr.ph.split.split.us.split
  %agg.tmp2.sroa.0.0.copyload.i.us14 = phi i32 [ %agg.tmp2.sroa.0.0.copyload.i.us14.pre, %for.body.lr.ph.split.split.us.split ], [ %agg.tmp2.sroa.0.0.copyload.i.us1453, %for.inc.us42 ]
  %__i.010.us12 = phi ptr [ %__middle, %for.body.lr.ph.split.split.us.split ], [ %incdec.ptr.us43, %for.inc.us42 ]
  %agg.tmp.sroa.0.0.copyload.i.us13 = load i32, ptr %__i.010.us12, align 4
  %20 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i.us15 = zext i32 %agg.tmp.sroa.0.0.copyload.i.us13 to i64
  %arrayidx.i.i.i.i.us16 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i.i.i.us15
  %21 = load i32, ptr %arrayidx.i.i.i.i.us16, align 4
  %idxprom.i.i2.i.i.us17 = zext i32 %agg.tmp2.sroa.0.0.copyload.i.us14 to i64
  %arrayidx.i.i3.i.i.us18 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i.i2.i.i.us17
  %22 = load i32, ptr %arrayidx.i.i3.i.i.us18, align 4
  %cmp.i.i.us19 = icmp slt i32 %21, %22
  br i1 %cmp.i.i.us19, label %if.then.us20, label %for.inc.us42

if.then.us20:                                     ; preds = %for.body.us11
  store i32 %agg.tmp2.sroa.0.0.copyload.i.us14, ptr %__i.010.us12, align 4
  store i32 %agg.tmp.sroa.0.0.copyload.i.us13, ptr %__first, align 4
  br label %for.inc.us42

for.inc.us42:                                     ; preds = %if.then.us20, %for.body.us11
  %agg.tmp2.sroa.0.0.copyload.i.us1453 = phi i32 [ %agg.tmp.sroa.0.0.copyload.i.us13, %if.then.us20 ], [ %agg.tmp2.sroa.0.0.copyload.i.us14, %for.body.us11 ]
  %incdec.ptr.us43 = getelementptr inbounds %"class.sat::literal", ptr %__i.010.us12, i64 1
  %cmp.us44 = icmp ult ptr %incdec.ptr.us43, %__last
  br i1 %cmp.us44, label %for.body.us11, label %for.end, !llvm.loop !47

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  %agg.tmp2.sroa.0.0.copyload.i.pre = load i32, ptr %__first, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %agg.tmp2.sroa.0.0.copyload.i = phi i32 [ %agg.tmp2.sroa.0.0.copyload.i.pre, %for.body.lr.ph.split.split ], [ %agg.tmp2.sroa.0.0.copyload.i51, %for.inc ]
  %__i.010 = phi ptr [ %__middle, %for.body.lr.ph.split.split ], [ %incdec.ptr, %for.inc ]
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %__i.010, align 4
  %23 = load ptr, ptr %m_left.i.i.i, align 8
  %idxprom.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i.i.i
  %24 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %idxprom.i.i2.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i to i64
  %arrayidx.i.i3.i.i = getelementptr inbounds i32, ptr %23, i64 %idxprom.i.i2.i.i
  %25 = load i32, ptr %arrayidx.i.i3.i.i, align 4
  %cmp.i.i = icmp slt i32 %24, %25
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store i32 %agg.tmp2.sroa.0.0.copyload.i, ptr %__i.010, align 4
  store i32 %agg.tmp.sroa.0.0.copyload.i, ptr %__first, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %agg.tmp2.sroa.0.0.copyload.i51 = phi i32 [ %agg.tmp2.sroa.0.0.copyload.i, %for.body ], [ %agg.tmp.sroa.0.0.copyload.i, %if.then ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__i.010, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__last
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !47

for.end:                                          ; preds = %for.inc, %for.inc.us42, %for.inc.us42.us, %for.inc.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_S9_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div15 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div15
  %__value.sroa.0.0.copyload10 = load i32, ptr %add.ptr9, align 4
  %agg.tmp5.sroa.0.0.copyload11 = load ptr, ptr %__comp, align 8
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i7476 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i7476, %div15
  br i1 %cmp23.i, label %while.body.lr.ph.i, label %while.end.i

while.body.lr.ph.i:                               ; preds = %if.end.split
  %m_left.i.i.i.i = getelementptr inbounds %"class.sat::big", ptr %agg.tmp5.sroa.0.0.copyload11, i64 0, i32 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__holeIndex.addr.024.i = phi i64 [ %div15, %while.body.lr.ph.i ], [ %spec.select.i, %while.body.i ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i
  %sub3.i = or disjoint i64 %add.i, 1
  %add.ptr4.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub3.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr.i, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i = load i32, ptr %add.ptr4.i, align 4
  %0 = load ptr, ptr %m_left.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i.i.i.i
  %1 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %idxprom.i.i2.i.i.i = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i to i64
  %arrayidx.i.i3.i.i.i = getelementptr inbounds i32, ptr %0, i64 %idxprom.i.i2.i.i.i
  %2 = load i32, ptr %arrayidx.i.i3.i.i.i, align 4
  %cmp.i.i.i = icmp slt i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub3.i, i64 %mul.i
  %add.ptr5.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i
  %add.ptr6.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i
  %3 = load i32, ptr %add.ptr5.i, align 4
  store i32 %3, ptr %add.ptr6.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i7476
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !44

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div15, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp7.i = icmp eq i64 %4, 0
  %div9.i = ashr exact i64 %sub, 1
  %cmp10.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div9.i
  %or.cond = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %while.end.i
  %add12.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub14.i = or disjoint i64 %add12.i, 1
  %add.ptr15.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub14.i
  %add.ptr16.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %5 = load i32, ptr %add.ptr15.i, align 4
  store i32 %5, ptr %add.ptr16.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then11.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub14.i, %if.then11.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div15
  br i1 %cmp13.i.i, label %land.rhs.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit

land.rhs.lr.ph.i.i:                               ; preds = %if.end18.i
  %idxprom.i.i2.i.i.i.i = zext i32 %__value.sroa.0.0.copyload10 to i64
  %m_left.i.i.i.i.i = getelementptr inbounds %"class.sat::big", ptr %agg.tmp5.sroa.0.0.copyload11, i64 0, i32 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__holeIndex.addr.1.i, %land.rhs.lr.ph.i.i ], [ %__parent.015.i.i, %while.body.i.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i32, ptr %add.ptr.i.i, align 4
  %6 = load ptr, ptr %m_left.i.i.i.i.i, align 8
  %idxprom.i.i.i.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i to i64
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4
  %arrayidx.i.i3.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i.i2.i.i.i.i
  %8 = load i32, ptr %arrayidx.i.i3.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %7, %8
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div15
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit, !llvm.loop !45

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end18.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end18.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %cmp877 = icmp ult i64 %sub, 2
  br i1 %cmp877, label %return, label %if.end10.split.lr.ph

if.end10.split.lr.ph:                             ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit
  br i1 %cmp7.i, label %if.end10.split.preheader, label %if.end10.split.us

if.end10.split.preheader:                         ; preds = %if.end10.split.lr.ph
  %sub14.i50 = or disjoint i64 %sub, 1
  %add.ptr15.i51 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub14.i50
  %add.ptr16.i52 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div9.i
  br label %if.end10.split

if.end10.split.us:                                ; preds = %if.end10.split.lr.ph, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us
  %__parent.078.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us ], [ %div15, %if.end10.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.078.us, -1
  %add.ptr12.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload13.us = load i32, ptr %add.ptr12.us, align 4
  %agg.tmp5.sroa.0.0.copyload14.us = load ptr, ptr %__comp, align 8
  %cmp23.i18.not.us = icmp slt i64 %div.i7476, %__parent.078.us
  br i1 %cmp23.i18.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us, label %while.body.lr.ph.i53.us

while.body.lr.ph.i53.us:                          ; preds = %if.end10.split.us
  %m_left.i.i.i.i54.us = getelementptr inbounds %"class.sat::big", ptr %agg.tmp5.sroa.0.0.copyload14.us, i64 0, i32 4
  br label %while.body.i55.us

while.body.i55.us:                                ; preds = %while.body.i55.us, %while.body.lr.ph.i53.us
  %__holeIndex.addr.024.i56.us = phi i64 [ %dec.us, %while.body.lr.ph.i53.us ], [ %spec.select.i69.us, %while.body.i55.us ]
  %add.i57.us = shl i64 %__holeIndex.addr.024.i56.us, 1
  %mul.i58.us = add i64 %add.i57.us, 2
  %add.ptr.i59.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i58.us
  %sub3.i60.us = or disjoint i64 %add.i57.us, 1
  %add.ptr4.i61.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub3.i60.us
  %agg.tmp.sroa.0.0.copyload.i.i62.us = load i32, ptr %add.ptr.i59.us, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i63.us = load i32, ptr %add.ptr4.i61.us, align 4
  %9 = load ptr, ptr %m_left.i.i.i.i54.us, align 8
  %idxprom.i.i.i.i.i64.us = zext i32 %agg.tmp.sroa.0.0.copyload.i.i62.us to i64
  %arrayidx.i.i.i.i.i65.us = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i.i.i.i64.us
  %10 = load i32, ptr %arrayidx.i.i.i.i.i65.us, align 4
  %idxprom.i.i2.i.i.i66.us = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i63.us to i64
  %arrayidx.i.i3.i.i.i67.us = getelementptr inbounds i32, ptr %9, i64 %idxprom.i.i2.i.i.i66.us
  %11 = load i32, ptr %arrayidx.i.i3.i.i.i67.us, align 4
  %cmp.i.i.i68.us = icmp slt i32 %10, %11
  %spec.select.i69.us = select i1 %cmp.i.i.i68.us, i64 %sub3.i60.us, i64 %mul.i58.us
  %add.ptr5.i70.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i69.us
  %add.ptr6.i71.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i56.us
  %12 = load i32, ptr %add.ptr5.i70.us, align 4
  store i32 %12, ptr %add.ptr6.i71.us, align 4
  %cmp.i72.us = icmp slt i64 %spec.select.i69.us, %div.i7476
  br i1 %cmp.i72.us, label %while.body.i55.us, label %while.end.i19.us, !llvm.loop !44

while.end.i19.us:                                 ; preds = %while.body.i55.us
  %cmp13.i.i25.not.us = icmp slt i64 %spec.select.i69.us, %__parent.078.us
  br i1 %cmp13.i.i25.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us, label %land.rhs.lr.ph.i.i28.us

land.rhs.lr.ph.i.i28.us:                          ; preds = %while.end.i19.us
  %idxprom.i.i2.i.i.i.i29.us = zext i32 %__value.sroa.0.0.copyload13.us to i64
  %m_left.i.i.i.i.i30.us = getelementptr inbounds %"class.sat::big", ptr %agg.tmp5.sroa.0.0.copyload14.us, i64 0, i32 4
  br label %land.rhs.i.i31.us

land.rhs.i.i31.us:                                ; preds = %while.body.i.i41.us, %land.rhs.lr.ph.i.i28.us
  %__holeIndex.addr.014.i.i32.us = phi i64 [ %spec.select.i69.us, %land.rhs.lr.ph.i.i28.us ], [ %__parent.015.i.i34.us, %while.body.i.i41.us ]
  %__parent.015.in.i.i33.us = add nsw i64 %__holeIndex.addr.014.i.i32.us, -1
  %__parent.015.i.i34.us = sdiv i64 %__parent.015.in.i.i33.us, 2
  %add.ptr.i.i35.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i34.us
  %agg.tmp.sroa.0.0.copyload.i.i.i36.us = load i32, ptr %add.ptr.i.i35.us, align 4
  %13 = load ptr, ptr %m_left.i.i.i.i.i30.us, align 8
  %idxprom.i.i.i.i.i.i37.us = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i36.us to i64
  %arrayidx.i.i.i.i.i.i38.us = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i.i.i.i.i37.us
  %14 = load i32, ptr %arrayidx.i.i.i.i.i.i38.us, align 4
  %arrayidx.i.i3.i.i.i.i39.us = getelementptr inbounds i32, ptr %13, i64 %idxprom.i.i2.i.i.i.i29.us
  %15 = load i32, ptr %arrayidx.i.i3.i.i.i.i39.us, align 4
  %cmp.i.i.i.i40.us = icmp slt i32 %14, %15
  br i1 %cmp.i.i.i.i40.us, label %while.body.i.i41.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us

while.body.i.i41.us:                              ; preds = %land.rhs.i.i31.us
  %add.ptr2.i.i42.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i32.us
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i36.us, ptr %add.ptr2.i.i42.us, align 4
  %cmp.i.i43.not.us = icmp slt i64 %__parent.015.i.i34.us, %__parent.078.us
  br i1 %cmp.i.i43.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us, label %land.rhs.i.i31.us, !llvm.loop !45

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us: ; preds = %land.rhs.i.i31.us, %while.body.i.i41.us, %if.end10.split.us, %while.end.i19.us
  %__holeIndex.addr.0.lcssa.i.i26.us = phi i64 [ %spec.select.i69.us, %while.end.i19.us ], [ %dec.us, %if.end10.split.us ], [ %__parent.015.i.i34.us, %while.body.i.i41.us ], [ %__holeIndex.addr.014.i.i32.us, %land.rhs.i.i31.us ]
  %add.ptr5.i.i27.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i26.us
  store i32 %__value.sroa.0.0.copyload13.us, ptr %add.ptr5.i.i27.us, align 4
  %cmp8.us = icmp eq i64 %dec.us, 0
  br i1 %cmp8.us, label %return, label %if.end10.split.us, !llvm.loop !48

if.end10.split:                                   ; preds = %if.end10.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73
  %__parent.078 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73 ], [ %div15, %if.end10.split.preheader ]
  %dec = add nsw i64 %__parent.078, -1
  %add.ptr12 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload13 = load i32, ptr %add.ptr12, align 4
  %agg.tmp5.sroa.0.0.copyload14 = load ptr, ptr %__comp, align 8
  %cmp23.i18.not = icmp slt i64 %div.i7476, %__parent.078
  br i1 %cmp23.i18.not, label %while.end.i19, label %while.body.lr.ph.i53

while.body.lr.ph.i53:                             ; preds = %if.end10.split
  %m_left.i.i.i.i54 = getelementptr inbounds %"class.sat::big", ptr %agg.tmp5.sroa.0.0.copyload14, i64 0, i32 4
  br label %while.body.i55

while.body.i55:                                   ; preds = %while.body.i55, %while.body.lr.ph.i53
  %__holeIndex.addr.024.i56 = phi i64 [ %dec, %while.body.lr.ph.i53 ], [ %spec.select.i69, %while.body.i55 ]
  %add.i57 = shl i64 %__holeIndex.addr.024.i56, 1
  %mul.i58 = add i64 %add.i57, 2
  %add.ptr.i59 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i58
  %sub3.i60 = or disjoint i64 %add.i57, 1
  %add.ptr4.i61 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub3.i60
  %agg.tmp.sroa.0.0.copyload.i.i62 = load i32, ptr %add.ptr.i59, align 4
  %agg.tmp2.sroa.0.0.copyload.i.i63 = load i32, ptr %add.ptr4.i61, align 4
  %16 = load ptr, ptr %m_left.i.i.i.i54, align 8
  %idxprom.i.i.i.i.i64 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i62 to i64
  %arrayidx.i.i.i.i.i65 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i.i.i.i64
  %17 = load i32, ptr %arrayidx.i.i.i.i.i65, align 4
  %idxprom.i.i2.i.i.i66 = zext i32 %agg.tmp2.sroa.0.0.copyload.i.i63 to i64
  %arrayidx.i.i3.i.i.i67 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i.i2.i.i.i66
  %18 = load i32, ptr %arrayidx.i.i3.i.i.i67, align 4
  %cmp.i.i.i68 = icmp slt i32 %17, %18
  %spec.select.i69 = select i1 %cmp.i.i.i68, i64 %sub3.i60, i64 %mul.i58
  %add.ptr5.i70 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i69
  %add.ptr6.i71 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i56
  %19 = load i32, ptr %add.ptr5.i70, align 4
  store i32 %19, ptr %add.ptr6.i71, align 4
  %cmp.i72 = icmp slt i64 %spec.select.i69, %div.i7476
  br i1 %cmp.i72, label %while.body.i55, label %while.end.i19, !llvm.loop !44

while.end.i19:                                    ; preds = %while.body.i55, %if.end10.split
  %__holeIndex.addr.0.lcssa.i20 = phi i64 [ %dec, %if.end10.split ], [ %spec.select.i69, %while.body.i55 ]
  %cmp10.i47 = icmp eq i64 %__holeIndex.addr.0.lcssa.i20, %div9.i
  br i1 %cmp10.i47, label %if.then11.i48, label %if.end18.i23

if.then11.i48:                                    ; preds = %while.end.i19
  %20 = load i32, ptr %add.ptr15.i51, align 4
  store i32 %20, ptr %add.ptr16.i52, align 4
  br label %if.end18.i23

if.end18.i23:                                     ; preds = %if.then11.i48, %while.end.i19
  %__holeIndex.addr.1.i24 = phi i64 [ %sub14.i50, %if.then11.i48 ], [ %__holeIndex.addr.0.lcssa.i20, %while.end.i19 ]
  %cmp13.i.i25.not = icmp slt i64 %__holeIndex.addr.1.i24, %__parent.078
  br i1 %cmp13.i.i25.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73, label %land.rhs.lr.ph.i.i28

land.rhs.lr.ph.i.i28:                             ; preds = %if.end18.i23
  %idxprom.i.i2.i.i.i.i29 = zext i32 %__value.sroa.0.0.copyload13 to i64
  %m_left.i.i.i.i.i30 = getelementptr inbounds %"class.sat::big", ptr %agg.tmp5.sroa.0.0.copyload14, i64 0, i32 4
  br label %land.rhs.i.i31

land.rhs.i.i31:                                   ; preds = %while.body.i.i41, %land.rhs.lr.ph.i.i28
  %__holeIndex.addr.014.i.i32 = phi i64 [ %__holeIndex.addr.1.i24, %land.rhs.lr.ph.i.i28 ], [ %__parent.015.i.i34, %while.body.i.i41 ]
  %__parent.015.in.i.i33 = add nsw i64 %__holeIndex.addr.014.i.i32, -1
  %__parent.015.i.i34 = sdiv i64 %__parent.015.in.i.i33, 2
  %add.ptr.i.i35 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i34
  %agg.tmp.sroa.0.0.copyload.i.i.i36 = load i32, ptr %add.ptr.i.i35, align 4
  %21 = load ptr, ptr %m_left.i.i.i.i.i30, align 8
  %idxprom.i.i.i.i.i.i37 = zext i32 %agg.tmp.sroa.0.0.copyload.i.i.i36 to i64
  %arrayidx.i.i.i.i.i.i38 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i.i.i.i.i37
  %22 = load i32, ptr %arrayidx.i.i.i.i.i.i38, align 4
  %arrayidx.i.i3.i.i.i.i39 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i.i2.i.i.i.i29
  %23 = load i32, ptr %arrayidx.i.i3.i.i.i.i39, align 4
  %cmp.i.i.i.i40 = icmp slt i32 %22, %23
  br i1 %cmp.i.i.i.i40, label %while.body.i.i41, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73

while.body.i.i41:                                 ; preds = %land.rhs.i.i31
  %add.ptr2.i.i42 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i32
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i36, ptr %add.ptr2.i.i42, align 4
  %cmp.i.i43.not = icmp slt i64 %__parent.015.i.i34, %__parent.078
  br i1 %cmp.i.i43.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73, label %land.rhs.i.i31, !llvm.loop !45

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73: ; preds = %land.rhs.i.i31, %while.body.i.i41, %if.end18.i23
  %__holeIndex.addr.0.lcssa.i.i26 = phi i64 [ %__holeIndex.addr.1.i24, %if.end18.i23 ], [ %__parent.015.i.i34, %while.body.i.i41 ], [ %__holeIndex.addr.014.i.i32, %land.rhs.i.i31 ]
  %add.ptr5.i.i27 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i26
  store i32 %__value.sroa.0.0.copyload13, ptr %add.ptr5.i.i27, align 4
  %cmp8 = icmp eq i64 %dec, 0
  br i1 %cmp8, label %return, label %if.end10.split, !llvm.loop !48

return:                                           ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit73, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_comp_iterINS0_12asymm_branch12compare_leftEEEEvT_T0_SA_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_asymm_branch.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!18 = !{i64 0, i64 65}
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
!48 = distinct !{!48, !5}
