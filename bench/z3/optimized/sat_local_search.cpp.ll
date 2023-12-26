; ModuleID = 'bench/z3/original/sat_local_search.cpp.ll'
source_filename = "bench/z3/original/sat_local_search.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.sat::local_search::var_info" = type { i8, i32, i8, %"class.sat::literal", i8, i8, i32, i32, i32, %class.svector.1, [2 x %class.svector.11], [2 x %class.svector.4], i32, %class.ema, double }
%"class.sat::literal" = type { i32 }
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
%"class.std::function.58" = type { %"class.std::_Function_base", ptr }
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
%class.vector.57 = type { ptr }
%"class.sat::watched" = type <{ i64, i32, [4 x i8] }>
%"class.sat::clause" = type { i32, i32, i32, %class.approx_set_tpl, i32, [0 x %"class.sat::literal"] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3sat12local_search8var_infoD2Ev = comdat any

$_ZN3sat12local_search10constraintD2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3sat12local_search3addERKNS_6solverE = comdat any

$_ZN3sat12local_search11updt_paramsERK10params_ref = comdat any

$_ZN3sat12local_search8set_seedEj = comdat any

$_ZNK3sat12local_search22num_non_binary_clausesEv = comdat any

$_ZN3sat12local_search6rlimitEv = comdat any

$_ZNK3sat12local_search9get_modelEv = comdat any

$_ZNK3sat12local_search12get_priorityEj = comdat any

$_ZNK3sat14i_local_search9get_valueEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI5lboolLb0EjE13expand_vectorEv = comdat any

$_ZTSN3sat14i_local_searchE = comdat any

$_ZTIN3sat14i_local_searchE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
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
@_ZTVN3sat12local_searchE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN3sat12local_searchE, ptr @_ZN3sat12local_searchD2Ev, ptr @_ZN3sat12local_searchD0Ev, ptr @_ZN3sat12local_search3addERKNS_6solverE, ptr @_ZN3sat12local_search11updt_paramsERK10params_ref, ptr @_ZN3sat12local_search8set_seedEj, ptr @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE, ptr @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE, ptr @_ZNK3sat12local_search22num_non_binary_clausesEv, ptr @_ZN3sat12local_search6rlimitEv, ptr @_ZNK3sat12local_search9get_modelEv, ptr @_ZNK3sat12local_search18collect_statisticsER10statistics, ptr @_ZNK3sat12local_search12get_priorityEj, ptr @_ZNK3sat14i_local_search9get_valueEj] }, align 8
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
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp7 = alloca %"struct.sat::local_search::var_info", align 8
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_initializing, align 8
  %1 = and i8 %0, 1
  store i8 1, ptr %m_initializing, align 8
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %m_unsat_stack, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %3 = load ptr, ptr %m_assumptions, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i13 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %4, %if.end.i ], [ 0, %for.cond ]
  %5 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %add.ptr, align 4
  %agg.tmp3.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp3.sroa.0.0.copyload.i = select i1 %agg.tmp3.sroa.0.0.copyload.i.b, i32 -2, i32 0
  invoke void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %agg.tmp.sroa.0.0.copyload.i, i32 %agg.tmp3.sroa.0.0.copyload.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !4

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %while.body.i
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  %6 = load i8, ptr %m_is_unsat, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %invoke.cont8, label %cleanup

invoke.cont8:                                     ; preds = %for.end
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  store i8 1, ptr %ref.tmp7, align 8
  %m_bias.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 1
  store i32 50, ptr %m_bias.i, align 4
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 2
  store i8 0, ptr %m_unit.i, align 8
  %m_explain.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 3
  store i32 -2, ptr %m_explain.i, align 4
  %m_conf_change.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 4
  store i8 1, ptr %m_conf_change.i, align 8
  %m_in_goodvar_stack.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack.i, align 1
  %m_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 6
  %m_slow_break.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %m_score.i, i8 0, i64 56, i1 false)
  store <2 x double> <double 1.000000e-05, double 1.000000e+00>, ptr %m_slow_break.i, align 8
  %m_value.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 13, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i, i8 0, i64 24, i1 false)
  %8 = load ptr, ptr %m_vars, align 8
  %cmp.i14 = icmp eq ptr %8, null
  br i1 %cmp.i14, label %if.then.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i15 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %9, %10
  br i1 %cmp5.i, label %if.then.i17, label %if.end.i16

if.then.i17:                                      ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %if.then.i17
  %.pre.i = load ptr, ptr %m_vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %if.end.i16

if.end.i16:                                       ; preds = %.noexc, %lor.lhs.false.i
  %11 = phi i32 [ %.pre1.i, %.noexc ], [ %9, %lor.lhs.false.i ]
  %12 = phi ptr [ %.pre.i, %.noexc ], [ %8, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 32, i1 false)
  %m_neighbors.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %idx.ext.i, i32 9
  %m_neighbors3.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 9
  store ptr null, ptr %m_neighbors.i.i, align 8
  %13 = load ptr, ptr %m_neighbors3.i.i, align 8
  store ptr %13, ptr %m_neighbors.i.i, align 8
  store ptr null, ptr %m_neighbors3.i.i, align 8
  %m_watch.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %idx.ext.i, i32 10
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %if.end.i16
  %arrayinit.index.i.i = phi i64 [ 0, %if.end.i16 ], [ %arrayinit.next.i.i, %arrayinit.body.i.i ]
  %14 = getelementptr inbounds %class.svector.11, ptr %m_watch.i.i, i64 %arrayinit.index.i.i
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 10, i64 %arrayinit.index.i.i
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %15, ptr %14, align 8
  store ptr null, ptr %arrayidx.i.i, align 8
  %arrayinit.next.i.i = add nuw nsw i64 %arrayinit.index.i.i, 1
  %arrayinit.done.i.i = icmp eq i64 %arrayinit.next.i.i, 2
  br i1 %arrayinit.done.i.i, label %arrayinit.end.i.i, label %arrayinit.body.i.i

arrayinit.end.i.i:                                ; preds = %arrayinit.body.i.i
  %m_bin.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %idx.ext.i, i32 11
  br label %arrayinit.body7.i.i

arrayinit.body7.i.i:                              ; preds = %arrayinit.body7.i.i, %arrayinit.end.i.i
  %arrayinit.index8.i.i = phi i64 [ 0, %arrayinit.end.i.i ], [ %arrayinit.next10.i.i, %arrayinit.body7.i.i ]
  %16 = getelementptr inbounds %class.svector.4, ptr %m_bin.i.i, i64 %arrayinit.index8.i.i
  %arrayidx9.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 11, i64 %arrayinit.index8.i.i
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %arrayidx9.i.i, align 8
  store ptr %17, ptr %16, align 8
  store ptr null, ptr %arrayidx9.i.i, align 8
  %arrayinit.next10.i.i = add nuw nsw i64 %arrayinit.index8.i.i, 1
  %arrayinit.done11.i.i = icmp eq i64 %arrayinit.next10.i.i, 2
  br i1 %arrayinit.done11.i.i, label %invoke.cont10, label %arrayinit.body7.i.i

invoke.cont10:                                    ; preds = %arrayinit.body7.i.i
  %m_flips.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %idx.ext.i, i32 12
  %m_flips13.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %ref.tmp7, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_flips.i.i, ptr noundef nonnull align 8 dereferenceable(48) %m_flips13.i.i, i64 48, i1 false)
  %18 = load ptr, ptr %m_vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #23
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2
  %m_phase_sticky.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 3
  %20 = load i8, ptr %m_phase_sticky.i, align 4
  %21 = and i8 %20, 1
  %tobool.i.not = icmp eq i8 %21, 0
  %22 = load ptr, ptr %m_vars, align 8
  %cmp.i.i20 = icmp eq ptr %22, null
  br i1 %tobool.i.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  br i1 %cmp.i.i20, label %if.end53, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %if.then14
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i18, align 4
  %24 = zext i32 %23 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %22, i64 %24
  %cmp21.not65 = icmp eq i32 %23, 0
  br i1 %cmp21.not65, label %if.end53, label %for.body22

for.body22:                                       ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %for.inc27
  %__begin2.066 = phi ptr [ %incdec.ptr, %for.inc27 ], [ %22, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.066, i64 0, i32 2
  %25 = load i8, ptr %m_unit, align 8
  %26 = and i8 %25, 1
  %tobool23.not = icmp eq i8 %26, 0
  br i1 %tobool23.not, label %if.then24, label %for.inc27

if.then24:                                        ; preds = %for.body22
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.066, i64 0, i32 1
  %27 = load i32, ptr %m_bias, align 4
  %cmp25 = icmp ugt i32 %27, 50
  %frombool = zext i1 %cmp25 to i8
  store i8 %frombool, ptr %__begin2.066, align 8
  br label %for.inc27

lpad9:                                            ; preds = %if.then.i17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %ref.tmp7) #23
  br label %ehcleanup

for.inc27:                                        ; preds = %for.body22, %if.then24
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.066, i64 1
  %cmp21.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp21.not, label %if.end53, label %for.body22

if.else:                                          ; preds = %invoke.cont10
  br i1 %cmp.i.i20, label %if.end53, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit25

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit25: ; preds = %if.else
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %22, i64 -1
  %29 = load i32, ptr %arrayidx.i.i22, align 4
  %30 = zext i32 %29 to i64
  %add.ptr.i24 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %22, i64 %30
  %cmp38.not67 = icmp eq i32 %29, 0
  br i1 %cmp38.not67, label %if.end53, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit25
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc50
  %__begin231.068 = phi ptr [ %22, %for.body39.lr.ph ], [ %incdec.ptr51, %for.inc50 ]
  %m_unit41 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin231.068, i64 0, i32 2
  %31 = load i8, ptr %m_unit41, align 8
  %32 = and i8 %31, 1
  %tobool42.not = icmp eq i8 %32, 0
  br i1 %tobool42.not, label %if.then43, label %for.inc50

if.then43:                                        ; preds = %for.body39
  %33 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %33, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %34 = trunc i32 %shr.i to i8
  %35 = and i8 %34, 1
  %frombool48 = xor i8 %35, 1
  store i8 %frombool48, ptr %__begin231.068, align 8
  br label %for.inc50

for.inc50:                                        ; preds = %for.body39, %if.then43
  %incdec.ptr51 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin231.068, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr51, %add.ptr.i24
  br i1 %cmp38.not, label %if.end53, label %for.body39

if.end53:                                         ; preds = %for.inc27, %for.inc50, %if.else, %if.then14, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit25
  %m_constraints.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %36 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i.i26 = icmp eq ptr %36, null
  br i1 %cmp.i.i26, label %invoke.cont54.thread, label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end53
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i28, align 4
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  %38 = load ptr, ptr %m_index_in_unsat_stack, align 8
  %cmp.i.i30 = icmp eq ptr %38, null
  br i1 %cmp.i.i30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

invoke.cont54.thread:                             ; preds = %if.end53
  %m_index_in_unsat_stack43 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  %39 = load ptr, ptr %m_index_in_unsat_stack43, align 8
  %cmp.i.i3044 = icmp eq ptr %39, null
  br i1 %cmp.i.i3044, label %invoke.cont56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread:  ; preds = %invoke.cont54.thread
  %arrayidx.i.i3158 = getelementptr inbounds i32, ptr %39, i64 -1
  br label %if.then.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %invoke.cont54
  %cmp.not.not.i = icmp eq i32 %37, 0
  br i1 %cmp.not.not.i, label %invoke.cont56, label %while.cond.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %invoke.cont54
  %arrayidx.i.i31 = getelementptr inbounds i32, ptr %38, i64 -1
  %40 = load i32, ptr %arrayidx.i.i31, align 4
  %cmp.not15.i = icmp ult i32 %40, %37
  br i1 %cmp.not15.i, label %while.cond.i.preheader, label %if.then.i.i

while.cond.i.preheader:                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.ph = phi i32 [ %40, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i

if.then.i.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %arrayidx.i.i3161 = phi ptr [ %arrayidx.i.i3158, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %arrayidx.i.i31, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  %retval.0.i.i294560 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.thread ], [ %37, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ]
  store i32 %retval.0.i.i294560, ptr %arrayidx.i.i3161, align 4
  br label %invoke.cont56

while.cond.i:                                     ; preds = %while.cond.i.preheader, %.noexc35
  %41 = phi ptr [ %.pr.pre.i, %.noexc35 ], [ %.ph, %while.cond.i.preheader ]
  %cmp.i10.i = icmp eq ptr %41, null
  br i1 %cmp.i10.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %while.cond.i
  %arrayidx.i12.i = getelementptr inbounds i32, ptr %41, i64 -2
  %42 = load i32, ptr %arrayidx.i12.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i:            ; preds = %if.end.i11.i, %while.cond.i
  %retval.0.i13.i = phi i32 [ %42, %if.end.i11.i ], [ 0, %while.cond.i ]
  %cmp3.i = icmp ult i32 %retval.0.i13.i, %37
  br i1 %cmp3.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack)
          to label %.noexc35 unwind label %lpad.loopexit.split-lp

.noexc35:                                         ; preds = %while.body.i
  %.pr.pre.i = load ptr, ptr %m_index_in_unsat_stack, align 8
  br label %while.cond.i, !llvm.loop !6

while.end.i:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i
  %arrayidx.i32 = getelementptr inbounds i32, ptr %41, i64 -1
  store i32 %37, ptr %arrayidx.i32, align 4
  %cmp8.not17.i = icmp eq i32 %retval.0.i16.i.ph, %37
  br i1 %cmp8.not17.i, label %invoke.cont56, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.end.i
  %idx.ext6.i = zext i32 %37 to i64
  %43 = load ptr, ptr %m_index_in_unsat_stack, align 8
  %idx.ext.i33 = zext i32 %retval.0.i16.i.ph to i64
  %add.ptr.i34 = getelementptr i32, ptr %43, i64 %idx.ext.i33
  %44 = shl nuw nsw i64 %idx.ext6.i, 2
  %45 = add nsw i64 %44, -4
  %46 = shl nuw nsw i64 %idx.ext.i33, 2
  %47 = sub nsw i64 %45, %46
  %48 = add nsw i64 %47, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i34, i8 0, i64 %48, i1 false)
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %for.body.preheader.i, %invoke.cont54.thread, %while.end.i, %if.then.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_rand.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  %49 = load i32, ptr %m_config, align 8
  store i32 %49, ptr %m_rand.i, align 8
  %m_best_known_value.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 1
  %50 = load i32, ptr %m_best_known_value.i.i, align 4
  %m_best_known_value.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 19
  store i32 %50, ptr %m_best_known_value.i, align 8
  %51 = load ptr, ptr %m_vars, align 8
  %cmp.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.i.i.i, label %_ZN3sat12local_search14set_parametersEv.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont56
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i.i, align 4
  %53 = mul i32 %52, 20
  %54 = add i32 %53, -20
  br label %_ZN3sat12local_search14set_parametersEv.exit

_ZN3sat12local_search14set_parametersEv.exit:     ; preds = %invoke.cont56, %if.end.i.i.i
  %retval.0.i.i.i = phi i32 [ %54, %if.end.i.i.i ], [ -20, %invoke.cont56 ]
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %retval.0.i.i.i, i32 131072)
  %m_max_steps.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 20
  store i32 %.sroa.speculated.i, ptr %m_max_steps.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %_ZN3sat12local_search14set_parametersEv.exit, %for.end
  store i8 %1, ptr %m_initializing, align 8
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad9
  %.pn = phi { ptr, i32 } [ %28, %lpad9 ], [ %lpad.loopexit63, %lpad.loopexit ], [ %lpad.loopexit.split-lp64, %lpad.loopexit.split-lp ]
  store i8 %1, ptr %m_initializing, align 8
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10add_clauseEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr nocapture noundef readonly %c) local_unnamed_addr #3 align 2 {
entry:
  %sub = add i32 %sz, -1
  tail call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr noundef %c, i32 noundef %sub)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 72, %entry ], [ %arraydestroy.elementPast.add, %_ZN7svectorIN3sat7literalEjED2Ev.exit ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -8
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  %0 = load ptr, ptr %arraydestroy.element.ptr, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %arraydestroy.body, %if.then.i.i.i
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 56
  br i1 %arraydestroy.done, label %arraydestroy.body4, label %arraydestroy.body

arraydestroy.body4:                               ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev.exit
  %arraydestroy.elementPast5.idx = phi i64 [ %arraydestroy.elementPast5.add, %_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev.exit ], [ 56, %_ZN7svectorIN3sat7literalEjED2Ev.exit ]
  %arraydestroy.elementPast5.add = add nsw i64 %arraydestroy.elementPast5.idx, -8
  %arraydestroy.element6.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast5.add
  %3 = load ptr, ptr %arraydestroy.element6.ptr, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %arraydestroy.body4
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev.exit: ; preds = %arraydestroy.body4, %if.then.i.i.i2
  %arraydestroy.done7 = icmp eq i64 %arraydestroy.elementPast5.add, 40
  br i1 %arraydestroy.done7, label %arraydestroy.done8, label %arraydestroy.body4

arraydestroy.done8:                               ; preds = %_ZN7svectorIN3sat12local_search7pbcoeffEjED2Ev.exit
  %m_neighbors = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %m_neighbors, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %arraydestroy.done8
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %arraydestroy.done8, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search14set_parametersEv(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #5 align 2 {
entry:
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_config, align 8
  store i32 %0, ptr %m_rand, align 8
  %m_best_known_value.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 1
  %1 = load i32, ptr %m_best_known_value.i, align 4
  %m_best_known_value = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 19
  store i32 %1, ptr %m_best_known_value, align 8
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = mul i32 %3, 20
  %5 = add i32 %4, -20
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i32 [ %5, %if.end.i.i ], [ -20, %entry ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %retval.0.i.i, i32 131072)
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 20
  store i32 %.sroa.speculated, ptr %m_max_steps, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search17init_cur_solutionEv(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %m_phase_sticky.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 3
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin1.014, i64 0, i32 2
  %3 = load i8, ptr %m_unit, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %5 = load i8, ptr %m_phase_sticky.i, align 4
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %7 = load i32, ptr %m_rand, align 8
  %mul.i7 = mul i32 %7, 214013
  %add.i8 = add i32 %mul.i7, 2531011
  store i32 %add.i8, ptr %m_rand, align 8
  %shr.i9 = lshr i32 %add.i8, 16
  br i1 %tobool.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %8 = trunc i32 %shr.i9 to i16
  %rem11.lhs.trunc = and i16 %8, 32767
  %rem1112 = urem i16 %rem11.lhs.trunc, 100
  %rem11.zext = zext nneg i16 %rem1112 to i32
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin1.014, i64 0, i32 1
  %9 = load i32, ptr %m_bias, align 4
  %cmp6 = icmp ugt i32 %9, %rem11.zext
  %frombool = zext i1 %cmp6 to i8
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.then
  %10 = trunc i32 %shr.i9 to i8
  %11 = and i8 %10, 1
  %frombool12 = xor i8 %11, 1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.then4, %if.else
  %frombool12.sink = phi i8 [ %frombool12, %if.else ], [ %frombool, %if.then4 ]
  store i8 %frombool12.sink, ptr %__begin1.014, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %for.body
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin1.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc10 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ -1, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %m_unsat_stack.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %m_index_in_unsat_stack.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  br label %for.cond13

for.body:                                         ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %arrayidx.i.i12 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i.i12, align 8
  %5 = and i8 %4, 1
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv, i32 10, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i13 = icmp eq ptr %6, null
  br i1 %cmp.i.i13, label %for.inc10, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i15 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i15, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %6, i64 %8
  %cmp7.not30 = icmp eq i32 %7, 0
  br i1 %cmp7.not30, label %for.inc10, label %for.body8

for.body8:                                        ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %for.body8
  %__begin2.031 = phi ptr [ %incdec.ptr, %for.body8 ], [ %6, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %9 = load i32, ptr %__begin2.031, align 4
  %10 = load ptr, ptr %m_constraints, align 8
  %idxprom.i17 = zext i32 %9 to i64
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin2.031, i64 0, i32 1
  %11 = load i32, ptr %m_coeff, align 4
  %conv = zext i32 %11 to i64
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %10, i64 %idxprom.i17, i32 2
  %12 = load i64, ptr %m_slack, align 8
  %sub = sub nsw i64 %12, %conv
  store i64 %sub, ptr %m_slack, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin2.031, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp7.not, label %for.inc10, label %for.body8

for.inc10:                                        ; preds = %for.body8, %for.body, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !7

for.cond13:                                       ; preds = %for.cond13.preheader, %for.inc21
  %indvars.iv33 = phi i64 [ 0, %for.cond13.preheader ], [ %indvars.iv.next34, %for.inc21 ]
  %13 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i19 = icmp eq ptr %13, null
  br i1 %cmp.i.i19, label %_ZNK3sat12local_search15num_constraintsEv.exit, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %for.cond13
  %arrayidx.i.i21 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i21, align 4
  br label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %for.cond13, %if.end.i.i20
  %retval.0.i.i22 = phi i32 [ %14, %if.end.i.i20 ], [ 0, %for.cond13 ]
  %15 = zext i32 %retval.0.i.i22 to i64
  %cmp15 = icmp ult i64 %indvars.iv33, %15
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  %m_slack19 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %13, i64 %indvars.iv33, i32 2
  %16 = load i64, ptr %m_slack19, align 8
  %cmp20 = icmp slt i64 %16, 0
  br i1 %cmp20, label %if.then, label %for.inc21

if.then:                                          ; preds = %for.body16
  %17 = load ptr, ptr %m_unsat_stack.i, align 8
  %cmp.i.i25 = icmp eq ptr %17, null
  br i1 %cmp.i.i25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i27, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i26, %if.then
  %retval.0.i.i28 = phi i32 [ %18, %if.end.i.i26 ], [ 0, %if.then ]
  %19 = load ptr, ptr %m_index_in_unsat_stack.i, align 8
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv33
  store i32 %retval.0.i.i28, ptr %arrayidx.i1.i, align 4
  %20 = load ptr, ptr %m_unsat_stack.i, align 8
  %cmp.i2.i = icmp eq ptr %20, null
  br i1 %cmp.i2.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %21, %22
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3sat12local_search5unsatEj.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack.i)
  %.pre.i.i = load ptr, ptr %m_unsat_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3sat12local_search5unsatEj.exit

_ZN3sat12local_search5unsatEj.exit:               ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %23 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %21, %lor.lhs.false.i.i ]
  %24 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %20, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %23 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %24, i64 %idx.ext.i.i
  %25 = trunc i64 %indvars.iv33 to i32
  store i32 %25, ptr %add.ptr.i.i, align 4
  %26 = load ptr, ptr %m_unsat_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %27, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body16, %_ZN3sat12local_search5unsatEj.exit
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  br label %for.cond13, !llvm.loop !8

for.end23:                                        ; preds = %_ZNK3sat12local_search15num_constraintsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search5unsatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %c) local_unnamed_addr #3 align 2 {
entry:
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %m_index_in_unsat_stack, align 8
  %idxprom.i = zext i32 %c to i64
  %arrayidx.i1 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i
  store i32 %retval.0.i, ptr %arrayidx.i1, align 4
  %3 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i2 = icmp eq ptr %3, null
  br i1 %cmp.i2, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i3 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack)
  %.pre.i = load ptr, ptr %m_unsat_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %6 = phi i32 [ %.pre1.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %7, i64 %idx.ext.i
  store i32 %c, ptr %add.ptr.i, align 4
  %8 = load ptr, ptr %m_unsat_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search11init_scoresEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  br label %for.cond

for.cond:                                         ; preds = %for.inc45, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc45 ], [ 0, %entry ]
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ -1, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %arrayidx.i.i19 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx.i.i19, align 8
  %5 = and i8 %4, 1
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv, i32 10, i64 %idxprom
  %6 = xor i8 %5, 1
  %idxprom8 = zext nneg i8 %6 to i64
  %arrayidx9 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv, i32 10, i64 %idxprom8
  %7 = load ptr, ptr %arrayidx9, align 8
  %cmp.i.i22 = icmp eq ptr %7, null
  br i1 %cmp.i.i22, label %for.end, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %for.body
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i24, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %7, i64 %9
  %cmp13.not48 = icmp eq i32 %8, 0
  br i1 %cmp13.not48, label %for.end, label %for.body14

for.body14:                                       ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %for.inc
  %__begin2.049 = phi ptr [ %incdec.ptr, %for.inc ], [ %7, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %10 = load i32, ptr %__begin2.049, align 4
  %11 = load ptr, ptr %m_constraints, align 8
  %idxprom.i26 = zext i32 %10 to i64
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %11, i64 %idxprom.i26, i32 2
  %12 = load i64, ptr %m_slack, align 8
  %cmp16 = icmp slt i64 %12, 1
  br i1 %cmp16, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body14
  %13 = load ptr, ptr %m_vars.i, align 8
  %m_slack_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %13, i64 %indvars.iv, i32 7
  %14 = load i32, ptr %m_slack_score.i, align 8
  %dec.i = add nsw i32 %14, -1
  store i32 %dec.i, ptr %m_slack_score.i, align 8
  %15 = load i64, ptr %m_slack, align 8
  %cmp18 = icmp eq i64 %15, 0
  br i1 %cmp18, label %if.then19, label %for.inc

if.then19:                                        ; preds = %if.then
  %16 = load ptr, ptr %m_vars.i, align 8
  %m_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %16, i64 %indvars.iv, i32 6
  %17 = load i32, ptr %m_score.i, align 4
  %dec.i32 = add nsw i32 %17, -1
  store i32 %dec.i32, ptr %m_score.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14, %if.then19, %if.then
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin2.049, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp13.not, label %for.end, label %for.body14

for.end:                                          ; preds = %for.inc, %for.body, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %18 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i33 = icmp eq ptr %18, null
  br i1 %cmp.i.i33, label %for.inc45, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit38

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit38: ; preds = %for.end
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i35, align 4
  %20 = zext i32 %19 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %18, i64 %20
  %cmp27.not50 = icmp eq i32 %19, 0
  br i1 %cmp27.not50, label %for.inc45, label %for.body28

for.body28:                                       ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit38, %for.inc42
  %__begin222.051 = phi ptr [ %incdec.ptr43, %for.inc42 ], [ %18, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit38 ]
  %21 = load i32, ptr %__begin222.051, align 4
  %22 = load ptr, ptr %m_constraints, align 8
  %idxprom.i39 = zext i32 %21 to i64
  %m_slack34 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %22, i64 %idxprom.i39, i32 2
  %23 = load i64, ptr %m_slack34, align 8
  %cmp35 = icmp slt i64 %23, 0
  br i1 %cmp35, label %if.then36, label %for.inc42

if.then36:                                        ; preds = %for.body28
  %24 = load ptr, ptr %m_vars.i, align 8
  %m_slack_score.i43 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %24, i64 %indvars.iv, i32 7
  %25 = load i32, ptr %m_slack_score.i43, align 8
  %inc.i = add nsw i32 %25, 1
  store i32 %inc.i, ptr %m_slack_score.i43, align 8
  %26 = load i64, ptr %m_slack34, align 8
  %cmp38 = icmp eq i64 %26, -1
  br i1 %cmp38, label %if.then39, label %for.inc42

if.then39:                                        ; preds = %if.then36
  %27 = load ptr, ptr %m_vars.i, align 8
  %m_score.i46 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %27, i64 %indvars.iv, i32 6
  %28 = load i32, ptr %m_score.i46, align 4
  %inc.i47 = add nsw i32 %28, 1
  store i32 %inc.i47, ptr %m_score.i46, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %for.body28, %if.then39, %if.then36
  %incdec.ptr43 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin222.051, i64 1
  %cmp27.not = icmp eq ptr %incdec.ptr43, %add.ptr.i37
  br i1 %cmp27.not, label %for.inc45, label %for.body28

for.inc45:                                        ; preds = %for.inc42, %for.end, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !9

for.end46:                                        ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13init_goodvarsEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 14
  %0 = load ptr, ptr %m_goodvar_stack, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %entry, %if.then.i
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIjLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ -1, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %m_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %indvars.iv, i32 6
  %5 = load i32, ptr %m_score.i, align 4
  %cmp3 = icmp sgt i32 %5, 0
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_in_goodvar_stack = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %indvars.iv, i32 5
  store i8 1, ptr %m_in_goodvar_stack, align 1
  %6 = load ptr, ptr %m_goodvar_stack, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i4, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i3 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i3, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %6, i64 -2
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i4, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i4:                                       ; preds = %lor.lhs.false.i, %if.then
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack)
  %.pre.i = load ptr, ptr %m_goodvar_stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i4
  %9 = phi i32 [ %.pre1.i, %if.then.i4 ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %if.then.i4 ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %10, i64 %idx.ext.i
  %11 = trunc i64 %indvars.iv to i32
  store i32 %11, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %m_goodvar_stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 17
  %0 = load double, ptr %m_best_unsat_rate, align 8
  %m_last_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 18
  %1 = load double, ptr %m_last_best_unsat_rate, align 8
  %cmp = fcmp ogt double %0, %1
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 21
  %2 = load double, ptr %m_noise, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_noise_delta = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 22
  %3 = load double, ptr %m_noise_delta, align 8
  %neg = fmul double %2, -2.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %neg, double %3, double %2)
  store double %4, ptr %m_noise, align 8
  %mul5 = fmul double %0, 1.000000e+03
  store double %mul5, ptr %m_best_unsat_rate, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %sub = fsub double 1.000000e+04, %2
  %m_noise_delta7 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 22
  %5 = load double, ptr %m_noise_delta7, align 8
  %6 = tail call double @llvm.fmuladd.f64(double %sub, double %5, double %2)
  store double %6, ptr %m_noise, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %7, i64 %9
  %cmp11.not76 = icmp eq i32 %8, 0
  br i1 %cmp11.not76, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %for.body
  %__begin1.077 = phi ptr [ %incdec.ptr, %for.body ], [ %7, %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.077, i64 0, i32 1
  %10 = load i32, ptr %m_k, align 4
  %conv = zext i32 %10 to i64
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.077, i64 0, i32 2
  store i64 %conv, ptr %m_slack, align 8
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.077, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end, %_ZN6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  store i8 0, ptr %m_is_unsat, align 1
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %11 = load ptr, ptr %m_unsat_stack, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %for.end, %if.then.i
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %m_vars.i, align 8, !nonnull !11, !noundef !11
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i.i, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %14
  %cmp.not13.i = icmp eq i32 %13, 0
  br i1 %cmp.not13.i, label %_ZN3sat12local_search17init_cur_solutionEv.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %m_phase_sticky.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 3
  %m_rand.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.014.i = phi ptr [ %12, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin1.014.i, i64 0, i32 2
  %15 = load i8, ptr %m_unit.i, align 8
  %16 = and i8 %15, 1
  %tobool.not.i14 = icmp eq i8 %16, 0
  br i1 %tobool.not.i14, label %if.then.i15, label %for.inc.i

if.then.i15:                                      ; preds = %for.body.i
  %17 = load i8, ptr %m_phase_sticky.i.i, align 4
  %18 = and i8 %17, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  %19 = load i32, ptr %m_rand.i, align 8
  %mul.i7.i = mul i32 %19, 214013
  %add.i8.i = add i32 %mul.i7.i, 2531011
  store i32 %add.i8.i, ptr %m_rand.i, align 8
  %shr.i9.i = lshr i32 %add.i8.i, 16
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i15
  %20 = trunc i32 %shr.i9.i to i16
  %rem11.lhs.trunc.i = and i16 %20, 32767
  %rem1112.i = urem i16 %rem11.lhs.trunc.i, 100
  %rem11.zext.i = zext nneg i16 %rem1112.i to i32
  %m_bias.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin1.014.i, i64 0, i32 1
  %21 = load i32, ptr %m_bias.i, align 4
  %cmp6.i = icmp ugt i32 %21, %rem11.zext.i
  %frombool.i = zext i1 %cmp6.i to i8
  br label %for.inc.sink.split.i

if.else.i:                                        ; preds = %if.then.i15
  %22 = trunc i32 %shr.i9.i to i8
  %23 = and i8 %22, 1
  %frombool12.i = xor i8 %23, 1
  br label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then4.i
  %frombool12.sink.i = phi i8 [ %frombool12.i, %if.else.i ], [ %frombool.i, %if.then4.i ]
  store i8 %frombool12.sink.i, ptr %__begin1.014.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin1.014.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZN3sat12local_search17init_cur_solutionEv.exit.loopexit, label %for.body.i

_ZN3sat12local_search17init_cur_solutionEv.exit.loopexit: ; preds = %for.inc.i
  %.pr.pre = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i18.phi.trans.insert = getelementptr inbounds i32, ptr %.pr.pre, i64 -1
  %.pre = load i32, ptr %arrayidx.i.i18.phi.trans.insert, align 4
  %24 = add i32 %.pre, -1
  %25 = zext i32 %24 to i64
  br label %_ZN3sat12local_search17init_cur_solutionEv.exit

_ZN3sat12local_search17init_cur_solutionEv.exit:  ; preds = %_ZN3sat12local_search17init_cur_solutionEv.exit.loopexit, %_ZN6vectorIjLb0EjE5resetEv.exit
  %26 = phi i64 [ %25, %_ZN3sat12local_search17init_cur_solutionEv.exit.loopexit ], [ 4294967295, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %.pr = phi ptr [ %.pr.pre, %_ZN3sat12local_search17init_cur_solutionEv.exit.loopexit ], [ %12, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %m_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %.pr, i64 %26, i32 6
  store i32 -2147483648, ptr %m_score, align 4
  %27 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i20 = icmp eq ptr %27, null
  br i1 %cmp.i.i20, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit25, label %if.end.i.i21

if.end.i.i21:                                     ; preds = %_ZN3sat12local_search17init_cur_solutionEv.exit
  %arrayidx.i.i22 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i.i22, align 4
  %29 = add i32 %28, -1
  %30 = zext i32 %29 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit25

_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit25: ; preds = %_ZN3sat12local_search17init_cur_solutionEv.exit, %if.end.i.i21
  %retval.0.i.i23 = phi i64 [ %30, %if.end.i.i21 ], [ 4294967295, %_ZN3sat12local_search17init_cur_solutionEv.exit ]
  %m_conf_change = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %27, i64 %retval.0.i.i23, i32 4
  store i8 0, ptr %m_conf_change, align 8
  %31 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i26 = icmp eq ptr %31, null
  br i1 %cmp.i.i26, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit31, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit25
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i28, align 4
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit31

_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit31: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit25, %if.end.i.i27
  %retval.0.i.i29 = phi i64 [ %34, %if.end.i.i27 ], [ 4294967295, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit25 ]
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %31, i64 %retval.0.i.i29, i32 7
  store i32 -2147483648, ptr %m_slack_score, align 8
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 20
  %35 = load i32, ptr %m_max_steps, align 4
  %add = add i32 %35, 1
  %36 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i32 = icmp eq ptr %36, null
  br i1 %cmp.i.i32, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit37, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit31
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i.i34, align 4
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit37

_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit37: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit31, %if.end.i.i33
  %retval.0.i.i35 = phi i64 [ %39, %if.end.i.i33 ], [ 4294967295, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit31 ]
  %m_time_stamp = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %36, i64 %retval.0.i.i35, i32 8
  store i32 %add, ptr %m_time_stamp, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.body22, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit37
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body22 ], [ 0, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE4backEv.exit37 ]
  %40 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i39 = icmp eq ptr %40, null
  br i1 %cmp.i.i39, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %for.cond19
  %arrayidx.i.i41 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i41, align 4
  %42 = add i32 %41, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond19, %if.end.i.i40
  %retval.0.i.i42 = phi i32 [ %42, %if.end.i.i40 ], [ -1, %for.cond19 ]
  %43 = zext i32 %retval.0.i.i42 to i64
  %cmp21 = icmp ult i64 %indvars.iv, %43
  br i1 %cmp21, label %for.body22, label %for.end38

for.body22:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %m_time_stamp25 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %40, i64 %indvars.iv, i32 8
  store i32 0, ptr %m_time_stamp25, align 4
  %44 = load ptr, ptr %m_vars.i, align 8
  %m_conf_change28 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %44, i64 %indvars.iv, i32 4
  store i8 1, ptr %m_conf_change28, align 8
  %45 = load ptr, ptr %m_vars.i, align 8
  %m_in_goodvar_stack = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %45, i64 %indvars.iv, i32 5
  store i8 0, ptr %m_in_goodvar_stack, align 1
  %46 = load ptr, ptr %m_vars.i, align 8
  %m_score33 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %46, i64 %indvars.iv, i32 6
  store i32 0, ptr %m_score33, align 4
  %47 = load ptr, ptr %m_vars.i, align 8
  %m_slack_score36 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %47, i64 %indvars.iv, i32 7
  store i32 0, ptr %m_slack_score36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond19, !llvm.loop !12

for.end38:                                        ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  tail call void @_ZN3sat12local_search10init_slackEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  tail call void @_ZN3sat12local_search11init_scoresEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %m_goodvar_stack.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 14
  %48 = load ptr, ptr %m_goodvar_stack.i, align 8
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %for.cond.i.preheader, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end38
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %48, i64 -1
  store i32 0, ptr %arrayidx.i.i52, align 4
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %if.then.i.i, %for.end38
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.inc.i56
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i56 ], [ 0, %for.cond.i.preheader ]
  %49 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i.i53 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i53, label %_ZNK3sat12local_search8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i54 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i.i54, align 4
  %51 = add i32 %50, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit.i

_ZNK3sat12local_search8num_varsEv.exit.i:         ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %51, %if.end.i.i.i ], [ -1, %for.cond.i ]
  %52 = zext i32 %retval.0.i.i.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.i, %52
  br i1 %cmp.i, label %for.body.i55, label %_ZN3sat12local_search13init_goodvarsEv.exit

for.body.i55:                                     ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %m_score.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %49, i64 %indvars.iv.i, i32 6
  %53 = load i32, ptr %m_score.i.i, align 4
  %cmp3.i = icmp sgt i32 %53, 0
  br i1 %cmp3.i, label %if.then.i57, label %for.inc.i56

if.then.i57:                                      ; preds = %for.body.i55
  %m_in_goodvar_stack.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %49, i64 %indvars.iv.i, i32 5
  store i8 1, ptr %m_in_goodvar_stack.i, align 1
  %54 = load ptr, ptr %m_goodvar_stack.i, align 8
  %cmp.i.i58 = icmp eq ptr %54, null
  br i1 %cmp.i.i58, label %if.then.i4.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i57
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %54, i64 -1
  %55 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %54, i64 -2
  %56 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %55, %56
  br i1 %cmp5.i.i, label %if.then.i4.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i4.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i57
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack.i)
  %.pre.i.i = load ptr, ptr %m_goodvar_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %if.then.i4.i, %lor.lhs.false.i.i
  %57 = phi i32 [ %.pre1.i.i, %if.then.i4.i ], [ %55, %lor.lhs.false.i.i ]
  %58 = phi ptr [ %.pre.i.i, %if.then.i4.i ], [ %54, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %57 to i64
  %add.ptr.i.i59 = getelementptr inbounds i32, ptr %58, i64 %idx.ext.i.i
  %59 = trunc i64 %indvars.iv.i to i32
  store i32 %59, ptr %add.ptr.i.i59, align 4
  %60 = load ptr, ptr %m_goodvar_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %60, i64 -1
  %61 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %61, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i56

for.inc.i56:                                      ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %for.body.i55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !10

_ZN3sat12local_search13init_goodvarsEv.exit:      ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %62 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i.i60 = icmp eq ptr %62, null
  br i1 %cmp.i.i60, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %_ZN3sat12local_search13init_goodvarsEv.exit
  %arrayidx.i.i62 = getelementptr inbounds i32, ptr %62, i64 -1
  %63 = load i32, ptr %arrayidx.i.i62, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i61, %_ZN3sat12local_search13init_goodvarsEv.exit
  %retval.0.i.i63 = phi i32 [ %63, %if.end.i.i61 ], [ 0, %_ZN3sat12local_search13init_goodvarsEv.exit ]
  %m_best_unsat.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 16
  store i32 %retval.0.i.i63, ptr %m_best_unsat.i, align 4
  %m_best_phase.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 4
  br i1 %cmp.i.i.i53, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %49, i64 -1
  %64 = load i32, ptr %arrayidx.i5.i, align 4
  %65 = load ptr, ptr %m_best_phase.i, align 8
  %cmp.i.i.i65 = icmp eq ptr %65, null
  br i1 %cmp.i.i.i65, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %cmp.not.i.i = icmp eq i32 %64, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %arrayidx.i.i.i66 = getelementptr inbounds i32, ptr %65, i64 -1
  %66 = load i32, ptr %arrayidx.i.i.i66, align 4
  %cmp4.i.i = icmp ult i32 %66, %64
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %65, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %66, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %67 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %67, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %67, i64 -2
  %68 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %68, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %64
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_best_phase.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %67, i64 -1
  store i32 %64, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %64
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %64 to i64
  %69 = load ptr, ptr %m_best_phase.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %69, i64 %idx.ext.i.i.i
  %70 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %70, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZN6vectorIbLb0EjE7reserveEj.exit.i:              ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %.pr.i = load ptr, ptr %m_vars.i, align 8
  %cmp.i8.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i8.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %71 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp.not28.i = icmp eq i32 %71, 0
  br i1 %cmp.not28.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i
  %72 = zext i32 %71 to i64
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.body.i67, %for.body.preheader.i
  %indvars.iv.i68 = phi i64 [ %72, %for.body.preheader.i ], [ %73, %for.body.i67 ]
  %73 = add nsw i64 %indvars.iv.i68, -1
  %74 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i13.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %74, i64 %73
  %75 = load i8, ptr %arrayidx.i13.i, align 8
  %76 = and i8 %75, 1
  %77 = load ptr, ptr %m_best_phase.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %77, i64 %73
  store i8 %76, ptr %arrayidx.i15.i, align 1
  %cmp.not.wide.i = icmp eq i64 %73, 0
  br i1 %cmp.not.wide.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %for.body.i67, !llvm.loop !14

_ZN3sat12local_search14set_best_unsatEv.exit:     ; preds = %for.body.i67, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE7reserveEj.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i
  %78 = load i8, ptr %m_is_unsat, align 1
  %79 = and i8 %78, 1
  %tobool.not78 = icmp eq i8 %79, 0
  br i1 %tobool.not78, label %land.rhs.lr.ph, label %if.then54

land.rhs.lr.ph:                                   ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body44
  %indvars.iv81 = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next82, %for.body44 ]
  %80 = load ptr, ptr %m_units, align 8
  %cmp.i69 = icmp eq ptr %80, null
  br i1 %cmp.i69, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %arrayidx.i70 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx.i70, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %land.rhs, %if.end.i
  %retval.0.i = phi i32 [ %81, %if.end.i ], [ 0, %land.rhs ]
  %82 = zext i32 %retval.0.i to i64
  %cmp43 = icmp ult i64 %indvars.iv81, %82
  br i1 %cmp43, label %for.body44, label %if.end67

for.body44:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i72 = getelementptr inbounds i32, ptr %80, i64 %indvars.iv81
  %83 = load i32, ptr %arrayidx.i72, align 4
  %84 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %83 to i64
  %arrayidx.i.i74 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %84, i64 %idxprom.i.i
  %85 = load i8, ptr %arrayidx.i.i74, align 8
  %86 = and i8 %85, 1
  %shl.i = shl i32 %83, 1
  %87 = xor i8 %86, 1
  %conv.i = zext nneg i8 %87 to i32
  %add.i = or disjoint i32 %shl.i, %conv.i
  %call48 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %add.i)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %88 = load i8, ptr %m_is_unsat, align 1
  %89 = and i8 %88, 1
  %tobool.not = icmp eq i8 %89, 0
  br i1 %tobool.not, label %land.rhs, label %if.then54, !llvm.loop !15

if.then54:                                        ; preds = %for.body44, %_ZN3sat12local_search14set_best_unsatEv.exit
  %call55 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call58 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call58, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.then54
  tail call void @_Z12verbose_lockv()
  %call60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str)
  tail call void @_Z14verbose_unlockv()
  br label %if.end67

if.else62:                                        ; preds = %if.then54
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull @.str)
  br label %if.end67

if.end67:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %if.else62, %if.then59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %lit.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %shr.i.i = lshr i32 %lit.coerce, 1
  %0 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i8, ptr %m_unit.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %arrayidx.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i = icmp ne i8 %4, 0
  %5 = and i32 %lit.coerce, 1
  %tobool.i1.i = icmp ne i32 %5, 0
  %cmp.i = xor i1 %tobool.i1.i, %tobool.i.i
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 183, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end:                                           ; preds = %entry
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 8
  %6 = load ptr, ptr %m_prop_queue, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.end, %if.then.i
  tail call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %lit.coerce)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit ]
  %7 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i12 = icmp eq ptr %7, null
  br i1 %cmp.i12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i13 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i13, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %8, %if.end.i ], [ 0, %for.cond ]
  %9 = zext i32 %retval.0.i to i64
  %cmp = icmp ult i64 %indvars.iv, %9
  br i1 %cmp, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %10 = load ptr, ptr %m_vars.i, align 8
  %cmp.i14 = icmp eq ptr %10, null
  br i1 %cmp.i14, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, label %if.end.i15

if.end.i15:                                       ; preds = %land.rhs
  %arrayidx.i16 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i16, align 4
  br label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit: ; preds = %land.rhs, %if.end.i15
  %retval.0.i17 = phi i32 [ %11, %if.end.i15 ], [ 0, %land.rhs ]
  %12 = zext i32 %retval.0.i17 to i64
  %cmp11 = icmp ult i64 %indvars.iv, %12
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit
  %arrayidx.i18 = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx.i18, align 4
  %shr.i.i19 = lshr i32 %13, 1
  %idxprom.i.i.i21 = zext nneg i32 %shr.i.i19 to i64
  %arrayidx.i.i.i22 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i64 %idxprom.i.i.i21
  %14 = load i8, ptr %arrayidx.i.i.i22, align 8
  %15 = and i8 %14, 1
  %tobool.i.i23 = icmp ne i8 %15, 0
  %16 = and i32 %13, 1
  %tobool.i1.i24 = icmp ne i32 %16, 0
  %cmp.i25 = xor i1 %tobool.i1.i24, %tobool.i.i23
  br i1 %cmp.i25, label %for.inc, label %if.then17

if.then17:                                        ; preds = %for.body
  %m_unit.i29 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i64 %idxprom.i.i.i21, i32 2
  %17 = load i8, ptr %m_unit.i29, align 8
  %18 = and i8 %17, 1
  %tobool.i30.not = icmp eq i8 %18, 0
  br i1 %tobool.i30.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then17
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %shr.i.i19)
  tail call void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit
  br i1 %cmp.i12, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, label %if.end.i32

if.end.i32:                                       ; preds = %for.end
  %arrayidx.i33 = getelementptr inbounds i32, ptr %7, i64 -1
  %19 = load i32, ptr %arrayidx.i33, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35:   ; preds = %for.end, %if.end.i32
  %retval.0.i34 = phi i32 [ %19, %if.end.i32 ], [ 0, %for.end ]
  %20 = load ptr, ptr %m_vars.i, align 8
  %cmp.i36 = icmp eq ptr %20, null
  br i1 %cmp.i36, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit40, label %if.end.i37

if.end.i37:                                       ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35
  %arrayidx.i38 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i38, align 4
  br label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit40

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit40: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35, %if.end.i37
  %retval.0.i39 = phi i32 [ %21, %if.end.i37 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit35 ]
  %cmp31.not = icmp ult i32 %retval.0.i34, %retval.0.i39
  br i1 %cmp31.not, label %if.end44, label %if.then32

if.then32:                                        ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit40
  %call33 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call36 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call36, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then32
  tail call void @_Z12verbose_lockv()
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.4)
  tail call void @_Z14verbose_unlockv()
  br label %return

if.else:                                          ; preds = %if.then32
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.4)
  br label %return

if.end44:                                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit40
  %brmerge = or i1 %tobool.i.not, %cmp.i12
  br i1 %brmerge, label %return, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end44
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %22 = load i32, ptr %arrayidx.i.i, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %23
  %cmp50.not53 = icmp eq i32 %22, 0
  br i1 %cmp50.not53, label %return, label %for.body51

for.body51:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %if.end57
  %__begin2.054 = phi ptr [ %incdec.ptr, %if.end57 ], [ %7, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %lit252.sroa.0.0.copyload = load i32, ptr %__begin2.054, align 4
  %shr.i.i41 = lshr i32 %lit252.sroa.0.0.copyload, 1
  %24 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i.i43 = zext nneg i32 %shr.i.i41 to i64
  %arrayidx.i.i.i44 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %24, i64 %idxprom.i.i.i43
  %25 = load i8, ptr %arrayidx.i.i.i44, align 8
  %26 = and i8 %25, 1
  %tobool.i.i45 = icmp ne i8 %26, 0
  %27 = and i32 %lit252.sroa.0.0.copyload, 1
  %tobool.i1.i46 = icmp ne i32 %27, 0
  %cmp.i47 = xor i1 %tobool.i1.i46, %tobool.i.i45
  br i1 %cmp.i47, label %if.end57, label %if.then56

if.then56:                                        ; preds = %for.body51
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 202, ptr noundef nonnull @.str.5)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end57:                                         ; preds = %for.body51
  tail call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %lit252.sroa.0.0.copyload, i32 %lit.coerce)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.054, i64 1
  %cmp50.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp50.not, label %return, label %for.body51

return:                                           ; preds = %if.then17, %if.end57, %if.end44, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit, %if.else, %if.then37
  %retval.0 = phi i1 [ false, %if.then37 ], [ false, %if.else ], [ true, %if.end44 ], [ true, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit ], [ true, %if.end57 ], [ false, %if.then17 ]
  ret i1 %retval.0
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_propagationENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %shr.i.i = lshr i32 %l.coerce, 1
  %m_vars.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i.i.i
  %1 = load i8, ptr %arrayidx.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  %3 = and i32 %l.coerce, 1
  %tobool.i1.i = icmp ne i32 %3, 0
  %cmp.i = xor i1 %tobool.i1.i, %tobool.i.i
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 210, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i.i.i, i32 11, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit

_ZN6vectorIN3sat7literalELb0EjE3endEv.exit:       ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %6
  %cmp.not15 = icmp eq i32 %5, 0
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.016 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load i32, ptr %__begin1.016, align 4
  %shr.i.i4 = lshr i32 %7, 1
  %8 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i6 = zext nneg i32 %shr.i.i4 to i64
  %arrayidx.i.i.i7 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i.i6
  %9 = load i8, ptr %arrayidx.i.i.i7, align 8
  %10 = and i8 %9, 1
  %tobool.i.i8 = icmp ne i8 %10, 0
  %11 = and i32 %7, 1
  %tobool.i1.i9 = icmp ne i32 %11, 0
  %cmp.i10 = xor i1 %tobool.i1.i9, %tobool.i.i8
  br i1 %cmp.i10, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %12 = load ptr, ptr %m_prop_queue, align 8
  %cmp.i11 = icmp eq ptr %12, null
  br i1 %cmp.i11, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then11
  %arrayidx.i12 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i12, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %12, i64 -2
  %14 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %13, %14
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then11
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue)
  %.pre.i = load ptr, ptr %m_prop_queue, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %15 = phi i32 [ %.pre1.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i ], [ %12, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %15 to i64
  %add.ptr.i13 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %idx.ext.i
  store i32 %7, ptr %add.ptr.i13, align 4
  %17 = load ptr, ptr %m_prop_queue, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.016, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZN6vectorIN3sat7literalELb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %flipvar) local_unnamed_addr #3 align 2 {
entry:
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_stats, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_stats, align 8
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext i32 %flipvar to i64
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %idxprom.i.i, i32 2
  %2 = load i8, ptr %m_unit.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 685, ptr noundef nonnull @.str.30)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 8
  %5 = and i8 %4, 1
  %frombool = xor i8 %5, 1
  store i8 %frombool, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %m_vars.i, align 8
  %m_flips = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i64 %idxprom.i.i, i32 12
  %7 = load i32, ptr %m_flips, align 8
  %inc6 = add i32 %7, 1
  store i32 %inc6, ptr %m_flips, align 8
  %8 = load ptr, ptr %m_vars.i, align 8
  %m_slow_break = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i, i32 13
  %m_slack_score = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i, i32 7
  %9 = load i32, ptr %m_slack_score, align 8
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %conv = sitofp i32 %10 to double
  %m_beta.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i, i32 13, i32 1
  %11 = load double, ptr %m_beta.i, align 8
  %m_value.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i, i32 13, i32 2
  %12 = load double, ptr %m_value.i, align 8
  %sub.i = fsub double %conv, %12
  %13 = tail call double @llvm.fmuladd.f64(double %11, double %sub.i, double %12)
  store double %13, ptr %m_value.i, align 8
  %14 = load double, ptr %m_slow_break, align 8
  %cmp.i = fcmp ugt double %11, %14
  br i1 %cmp.i, label %lor.lhs.false.i, label %_ZN3ema6updateEd.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %m_wait.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i, i32 13, i32 4
  %15 = load i32, ptr %m_wait.i, align 4
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr %m_wait.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.end.i, label %_ZN3ema6updateEd.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %m_period.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %idxprom.i.i, i32 13, i32 3
  %16 = load i32, ptr %m_period.i, align 8
  %add.i = shl i32 %16, 1
  %sub4.i = or disjoint i32 %add.i, 1
  store i32 %sub4.i, ptr %m_period.i, align 8
  store i32 %sub4.i, ptr %m_wait.i, align 4
  %mul8.i = fmul double %11, 5.000000e-01
  store double %mul8.i, ptr %m_beta.i, align 8
  %cmp11.i = fcmp olt double %mul8.i, %14
  br i1 %cmp11.i, label %if.then12.i, label %_ZN3ema6updateEd.exit

if.then12.i:                                      ; preds = %if.end.i
  store double %14, ptr %m_beta.i, align 8
  br label %_ZN3ema6updateEd.exit

_ZN3ema6updateEd.exit:                            ; preds = %if.end, %lor.lhs.false.i, %if.end.i, %if.then12.i
  %17 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i36 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %17, i64 %idxprom.i.i
  %18 = load i8, ptr %arrayidx.i.i36, align 8
  %19 = and i8 %18, 1
  %idxprom = zext nneg i8 %19 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %17, i64 %idxprom.i.i, i32 10, i64 %idxprom
  %20 = xor i8 %19, 1
  %idxprom20 = zext nneg i8 %20 to i64
  %arrayidx21 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %17, i64 %idxprom.i.i, i32 10, i64 %idxprom20
  %21 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %_ZN3ema6updateEd.exit
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i42, align 4
  %23 = zext i32 %22 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %21, i64 %23
  %cmp.not62 = icmp eq i32 %22, 0
  br i1 %cmp.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_unsat_stack.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %m_index_in_unsat_stack.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.063 = phi ptr [ %21, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %24 = load i32, ptr %__begin1.063, align 4
  %25 = load ptr, ptr %m_constraints, align 8
  %idxprom.i43 = zext i32 %24 to i64
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %25, i64 %idxprom.i43, i32 2
  %26 = load i64, ptr %m_slack, align 8
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.063, i64 0, i32 1
  %27 = load i32, ptr %m_coeff, align 4
  %conv25 = zext i32 %27 to i64
  %sub = sub nsw i64 %26, %conv25
  store i64 %sub, ptr %m_slack, align 8
  %cmp28 = icmp slt i64 %sub, 0
  %cmp29 = icmp sgt i64 %26, -1
  %or.cond = and i1 %cmp29, %cmp28
  br i1 %or.cond, label %if.then30, label %for.inc

if.then30:                                        ; preds = %for.body
  %28 = load ptr, ptr %m_unsat_stack.i, align 8
  %cmp.i.i45 = icmp eq ptr %28, null
  br i1 %cmp.i.i45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end.i.i46

if.end.i.i46:                                     ; preds = %if.then30
  %arrayidx.i.i47 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i.i47, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %if.end.i.i46, %if.then30
  %retval.0.i.i48 = phi i32 [ %29, %if.end.i.i46 ], [ 0, %if.then30 ]
  %30 = load ptr, ptr %m_index_in_unsat_stack.i, align 8
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %30, i64 %idxprom.i43
  store i32 %retval.0.i.i48, ptr %arrayidx.i1.i, align 4
  %31 = load ptr, ptr %m_unsat_stack.i, align 8
  %cmp.i2.i = icmp eq ptr %31, null
  br i1 %cmp.i2.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %33 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %32, %33
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3sat12local_search5unsatEj.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack.i)
  %.pre.i.i = load ptr, ptr %m_unsat_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3sat12local_search5unsatEj.exit

_ZN3sat12local_search5unsatEj.exit:               ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %34 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %32, %lor.lhs.false.i.i ]
  %35 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %31, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %35, i64 %idx.ext.i.i
  store i32 %24, ptr %add.ptr.i.i, align 4
  %36 = load ptr, ptr %m_unsat_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %37, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3sat12local_search5unsatEj.exit
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.063, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN3ema6updateEd.exit, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %38 = load ptr, ptr %arrayidx21, align 8
  %cmp.i.i50 = icmp eq ptr %38, null
  br i1 %cmp.i.i50, label %for.end59, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit55

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit55: ; preds = %for.end
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i52, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i54 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %38, i64 %40
  %cmp38.not64 = icmp eq i32 %39, 0
  br i1 %cmp38.not64, label %for.end59, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit55
  %m_constraints44 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_unsat_stack.i58 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %m_index_in_unsat_stack.i59 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc57
  %__begin133.065 = phi ptr [ %38, %for.body39.lr.ph ], [ %incdec.ptr58, %for.inc57 ]
  %41 = load i32, ptr %__begin133.065, align 4
  %42 = load ptr, ptr %m_constraints44, align 8
  %idxprom.i56 = zext i32 %41 to i64
  %m_slack47 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %42, i64 %idxprom.i56, i32 2
  %43 = load i64, ptr %m_slack47, align 8
  %m_coeff48 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin133.065, i64 0, i32 1
  %44 = load i32, ptr %m_coeff48, align 4
  %conv49 = zext i32 %44 to i64
  %add = add nsw i64 %43, %conv49
  store i64 %add, ptr %m_slack47, align 8
  %cmp52 = icmp sgt i64 %add, -1
  %cmp54 = icmp slt i64 %43, 0
  %or.cond1 = and i1 %cmp54, %cmp52
  br i1 %or.cond1, label %if.then55, label %for.inc57

if.then55:                                        ; preds = %for.body39
  %45 = load ptr, ptr %m_unsat_stack.i58, align 8
  %cmp.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i, label %_ZN3sat12local_search3satEj.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then55
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i, align 4
  %47 = add i32 %46, -1
  %48 = zext i32 %47 to i64
  br label %_ZN3sat12local_search3satEj.exit

_ZN3sat12local_search3satEj.exit:                 ; preds = %if.then55, %if.end.i.i.i
  %retval.0.i.i.i = phi i64 [ %48, %if.end.i.i.i ], [ 4294967295, %if.then55 ]
  %arrayidx.i1.i.i = getelementptr inbounds i32, ptr %45, i64 %retval.0.i.i.i
  %49 = load i32, ptr %arrayidx.i1.i.i, align 4
  %50 = load ptr, ptr %m_index_in_unsat_stack.i59, align 8
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %50, i64 %idxprom.i56
  %51 = load i32, ptr %arrayidx.i.i61, align 4
  %idxprom.i3.i = zext i32 %51 to i64
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %45, i64 %idxprom.i3.i
  store i32 %49, ptr %arrayidx.i4.i, align 4
  %52 = load ptr, ptr %m_index_in_unsat_stack.i59, align 8
  %idxprom.i5.i = zext i32 %49 to i64
  %arrayidx.i6.i = getelementptr inbounds i32, ptr %52, i64 %idxprom.i5.i
  store i32 %51, ptr %arrayidx.i6.i, align 4
  %53 = load ptr, ptr %m_unsat_stack.i58, align 8
  %arrayidx.i7.i = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i7.i, align 4
  %dec.i.i = add i32 %54, -1
  store i32 %dec.i.i, ptr %arrayidx.i7.i, align 4
  br label %for.inc57

for.inc57:                                        ; preds = %for.body39, %_ZN3sat12local_search3satEj.exit
  %incdec.ptr58 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin133.065, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr58, %add.ptr.i54
  br i1 %cmp38.not, label %for.end59, label %for.body39

for.end59:                                        ; preds = %for.inc57, %for.end, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %lit.coerce, i32 %exp.coerce) local_unnamed_addr #3 align 2 {
entry:
  %shr.i = lshr i32 %lit.coerce, 1
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i.i, i32 2
  %1 = load i8, ptr %m_unit.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  %arrayidx.i3 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i.i
  %3 = load i8, ptr %arrayidx.i3, align 8
  %4 = and i32 %lit.coerce, 1
  %tobool.i4 = icmp ne i32 %4, 0
  %5 = and i8 %3, 1
  %6 = icmp eq i8 %5, 0
  %cmp17 = xor i1 %tobool.i4, %6
  br i1 %tobool.i.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp17, label %if.then8, label %return

if.then8:                                         ; preds = %if.then
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  store i8 1, ptr %m_is_unsat, align 1
  br label %return

if.end9:                                          ; preds = %entry
  br i1 %cmp17, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end9
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 15
  %7 = load i8, ptr %m_initializing, align 8
  %8 = and i8 %7, 1
  %tobool18.not = icmp eq i8 %8, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %shr.i)
  %.pre = load ptr, ptr %m_vars.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end9
  %9 = phi ptr [ %.pre, %if.then19 ], [ %0, %land.lhs.true ], [ %0, %if.end9 ]
  %lnot = xor i1 %tobool.i4, true
  %arrayidx.i7 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %9, i64 %idxprom.i.i
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %arrayidx.i7, align 8
  %cond = select i1 %tobool.i4, i32 0, i32 100
  %10 = load ptr, ptr %m_vars.i, align 8
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i64 %idxprom.i.i, i32 1
  store i32 %cond, ptr %m_bias, align 4
  %11 = load ptr, ptr %m_vars.i, align 8
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %11, i64 %idxprom.i.i, i32 2
  store i8 1, ptr %m_unit, align 8
  %12 = load ptr, ptr %m_vars.i, align 8
  %m_explain = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %12, i64 %idxprom.i.i, i32 3
  store i32 %exp.coerce, ptr %m_explain, align 4
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  %13 = load ptr, ptr %m_units, align 8
  %cmp.i = icmp eq ptr %13, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end20
  %arrayidx.i15 = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i15, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %13, i64 -2
  %15 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %14, %15
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end20
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_units)
  %.pre.i = load ptr, ptr %m_units, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %if.then.i
  %16 = phi i32 [ %.pre1.i, %if.then.i ], [ %14, %lor.lhs.false.i ]
  %17 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %16 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %17, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i, align 4
  %18 = load ptr, ptr %m_units, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %return

return:                                           ; preds = %if.then, %if.then8, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search15verify_solutionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  tail call void @_Z14verbose_unlockv()
  br label %if.end8

if.else:                                          ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.7)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.else, %entry
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %if.end8
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %2
  %cmp11.not4 = icmp eq i32 %1, 0
  br i1 %cmp11.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  tail call void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.05)
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.05, i64 1
  %cmp11.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp11.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end8, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search17verify_constraintERKNS0_10constraintE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_literals.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_literals.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not17.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %m_vars.i.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_vars.i.i.i, align 8
  %4 = load i32, ptr %c, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %value.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %value.1.i, %for.inc.i ]
  %__begin1.018.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %t.sroa.0.0.copyload.i = load i32, ptr %__begin1.018.i, align 4
  %shr.i.i.i = lshr i32 %t.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i8.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i = icmp ne i8 %6, 0
  %7 = and i32 %t.sroa.0.0.copyload.i, 1
  %tobool.i1.i.i = icmp ne i32 %7, 0
  %cmp.i.i = xor i1 %tobool.i1.i.i, %tobool.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %8 = xor i32 %7, 1
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i.i, i32 10, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10.i, label %for.end.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i11.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i11.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %9, i64 %11
  %cmp.not7.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %9, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i ]
  %12 = load i32, ptr %__begin1.08.i.i, align 4
  %cmp7.i.i = icmp eq i32 %12, %4
  br i1 %cmp7.i.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i12.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %if.then.i, %for.inc.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %for.body.i.i
  %m_coeff.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 0, i32 1
  %13 = load i32, ptr %m_coeff.i.i, align 4
  %conv.i = zext i32 %13 to i64
  %add.i = add i64 %value.019.i, %conv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %for.body.i
  %value.1.i = phi i64 [ %add.i, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %value.019.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %for.inc.i, %entry, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %value.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %entry ], [ %value.1.i, %for.inc.i ]
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call2, 10
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.13)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %c)
  tail call void @_Z14verbose_unlockv()
  br label %if.end11

if.else:                                          ; preds = %if.then
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.else, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 1
  %14 = load i32, ptr %m_k, align 4
  %conv = zext i32 %14 to i64
  %cmp12 = icmp ugt i64 %value.0.lcssa.i, %conv
  br i1 %cmp12, label %if.then13, label %if.end34

if.then13:                                        ; preds = %if.end11
  %call14 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call17 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.then13
  tail call void @_Z12verbose_lockv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.14)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.15)
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call22, i64 noundef %value.0.lcssa.i)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end34

if.else25:                                        ; preds = %if.then13
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.14)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull align 8 dereferenceable(32) %c)
  %call29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.15)
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call29, i64 noundef %value.0.lcssa.i)
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.9)
  br label %if.end34

if.end34:                                         ; preds = %if.else25, %if.then18, %if.end11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18verify_unsat_stackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not79 = icmp eq i32 %1, 0
  br i1 %cmp.not79, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_vars.i.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %m_units34 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  br label %for.body

for.cond:                                         ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit70
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.080, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %__begin1.080 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.cond ]
  %3 = load i32, ptr %__begin1.080, align 4
  %4 = load ptr, ptr %m_constraints, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %4, i64 %idxprom.i
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %4, i64 %idxprom.i, i32 1
  %5 = load i32, ptr %m_k, align 4
  %conv = zext i32 %5 to i64
  %m_literals.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %4, i64 %idxprom.i, i32 4
  %6 = load ptr, ptr %m_literals.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %if.then, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %for.body
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %8
  %cmp.not17.i = icmp eq i32 %7, 0
  br i1 %cmp.not17.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %9 = load ptr, ptr %m_vars.i.i.i, align 8
  %10 = load i32, ptr %arrayidx.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %value.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %value.1.i, %for.inc.i ]
  %__begin1.018.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %t.sroa.0.0.copyload.i = load i32, ptr %__begin1.018.i, align 4
  %shr.i.i.i = lshr i32 %t.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %9, i64 %idxprom.i.i.i.i
  %11 = load i8, ptr %arrayidx.i.i.i8.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i.i = icmp ne i8 %12, 0
  %13 = and i32 %t.sroa.0.0.copyload.i, 1
  %tobool.i1.i.i = icmp ne i32 %13, 0
  %cmp.i.i11 = xor i1 %tobool.i1.i.i, %tobool.i.i.i
  br i1 %cmp.i.i11, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %14 = xor i32 %13, 1
  %idxprom.i.i = zext nneg i32 %14 to i64
  %arrayidx.i.i12 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %9, i64 %idxprom.i.i.i.i, i32 10, i64 %idxprom.i.i
  %15 = load ptr, ptr %arrayidx.i.i12, align 8
  %cmp.i.i.i10.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.i10.i, label %for.end.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i11.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i.i11.i, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %15, i64 %17
  %cmp.not7.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %15, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i ]
  %18 = load i32, ptr %__begin1.08.i.i, align 4
  %cmp7.i.i = icmp eq i32 %18, %10
  br i1 %cmp7.i.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i12.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %if.then.i, %for.inc.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %for.body.i.i
  %m_coeff.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 0, i32 1
  %19 = load i32, ptr %m_coeff.i.i, align 4
  %conv.i = zext i32 %19 to i64
  %add.i = add i64 %value.019.i, %conv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %for.body.i
  %value.1.i = phi i64 [ %add.i, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %value.019.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %for.inc.i
  %cmp5.not = icmp ugt i64 %value.1.i, %conv
  br i1 %cmp5.not, label %if.end39, label %if.then

if.then:                                          ; preds = %for.body, %_ZNK3sat12local_search10constraint3endEv.exit.i, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %call6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %3)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.8)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end21

if.else:                                          ; preds = %if.then
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call16, i32 noundef %3)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.8)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call19, ptr noundef nonnull @.str.9)
  br label %if.end21

if.end21:                                         ; preds = %if.then10, %if.else
  %call22 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call25 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end21
  tail call void @_Z12verbose_lockv()
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.10)
  %20 = load ptr, ptr %m_units34, align 8
  %cmp.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %if.then26
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i.i.i, align 4
  %22 = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %20, i64 %22
  %cmp.not5.i = icmp eq i32 %21, 0
  br i1 %cmp.not5.i, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i13

for.body.i13:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %for.body.i13
  %__begin0.06.i = phi ptr [ %incdec.ptr.i14, %for.body.i13 ], [ %20, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %23 = load i32, ptr %__begin0.06.i, align 4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call28, i32 noundef %23)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.8)
  %incdec.ptr.i14 = getelementptr inbounds i32, ptr %__begin0.06.i, i64 1
  %cmp.not.i15 = icmp eq ptr %incdec.ptr.i14, %add.ptr.i.i
  br i1 %cmp.not.i15, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit, label %for.body.i13

_ZlsIjERSoS0_RK7svectorIT_jE.exit:                ; preds = %for.body.i13, %if.then26, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull @.str.9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end39

if.else31:                                        ; preds = %if.end21
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.10)
  %24 = load ptr, ptr %m_units34, align 8
  %cmp.i.i.i16 = icmp eq ptr %24, null
  br i1 %cmp.i.i.i16, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit27, label %_ZNK6vectorIjLb0EjE3endEv.exit.i17

_ZNK6vectorIjLb0EjE3endEv.exit.i17:               ; preds = %if.else31
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i18, align 4
  %26 = zext i32 %25 to i64
  %add.ptr.i.i19 = getelementptr inbounds i32, ptr %24, i64 %26
  %cmp.not5.i20 = icmp eq i32 %25, 0
  br i1 %cmp.not5.i20, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit27, label %for.body.i21

for.body.i21:                                     ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i17, %for.body.i21
  %__begin0.06.i22 = phi ptr [ %incdec.ptr.i25, %for.body.i21 ], [ %24, %_ZNK6vectorIjLb0EjE3endEv.exit.i17 ]
  %27 = load i32, ptr %__begin0.06.i22, align 4
  %call2.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %27)
  %call3.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i23, ptr noundef nonnull @.str.8)
  %incdec.ptr.i25 = getelementptr inbounds i32, ptr %__begin0.06.i22, i64 1
  %cmp.not.i26 = icmp eq ptr %incdec.ptr.i25, %add.ptr.i.i19
  br i1 %cmp.not.i26, label %_ZlsIjERSoS0_RK7svectorIT_jE.exit27, label %for.body.i21

_ZlsIjERSoS0_RK7svectorIT_jE.exit27:              ; preds = %for.body.i21, %if.else31, %_ZNK6vectorIjLb0EjE3endEv.exit.i17
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.9)
  br label %if.end39

if.end39:                                         ; preds = %_ZlsIjERSoS0_RK7svectorIT_jE.exit27, %_ZlsIjERSoS0_RK7svectorIT_jE.exit, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %28 = load i32, ptr %m_k, align 4
  %conv41 = zext i32 %28 to i64
  %29 = load ptr, ptr %m_literals.i.i, align 8
  %cmp.i.i.i.i29 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i29, label %if.then44, label %_ZNK3sat12local_search10constraint3endEv.exit.i30

_ZNK3sat12local_search10constraint3endEv.exit.i30: ; preds = %if.end39
  %arrayidx.i.i.i.i31 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i.i31, align 4
  %31 = zext i32 %30 to i64
  %add.ptr.i.i.i32 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %31
  %cmp.not17.i33 = icmp eq i32 %30, 0
  br i1 %cmp.not17.i33, label %if.then44, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i30
  %32 = load ptr, ptr %m_vars.i.i.i, align 8
  %33 = load i32, ptr %arrayidx.i, align 8
  br label %for.body.i36

for.body.i36:                                     ; preds = %for.inc.i46, %for.body.lr.ph.i34
  %value.019.i37 = phi i64 [ 0, %for.body.lr.ph.i34 ], [ %value.1.i47, %for.inc.i46 ]
  %__begin1.018.i38 = phi ptr [ %29, %for.body.lr.ph.i34 ], [ %incdec.ptr.i48, %for.inc.i46 ]
  %t.sroa.0.0.copyload.i39 = load i32, ptr %__begin1.018.i38, align 4
  %shr.i.i.i40 = lshr i32 %t.sroa.0.0.copyload.i39, 1
  %idxprom.i.i.i.i41 = zext nneg i32 %shr.i.i.i40 to i64
  %arrayidx.i.i.i8.i42 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %32, i64 %idxprom.i.i.i.i41
  %34 = load i8, ptr %arrayidx.i.i.i8.i42, align 8
  %35 = and i8 %34, 1
  %tobool.i.i.i43 = icmp ne i8 %35, 0
  %36 = and i32 %t.sroa.0.0.copyload.i39, 1
  %tobool.i1.i.i44 = icmp ne i32 %36, 0
  %cmp.i.i45 = xor i1 %tobool.i1.i.i44, %tobool.i.i.i43
  br i1 %cmp.i.i45, label %if.then.i51, label %for.inc.i46

if.then.i51:                                      ; preds = %for.body.i36
  %37 = xor i32 %36, 1
  %idxprom.i.i52 = zext nneg i32 %37 to i64
  %arrayidx.i.i53 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %32, i64 %idxprom.i.i.i.i41, i32 10, i64 %idxprom.i.i52
  %38 = load ptr, ptr %arrayidx.i.i53, align 8
  %cmp.i.i.i10.i54 = icmp eq ptr %38, null
  br i1 %cmp.i.i.i10.i54, label %for.end.i.i65, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i55

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i55: ; preds = %if.then.i51
  %arrayidx.i.i.i11.i56 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i11.i56, align 4
  %40 = zext i32 %39 to i64
  %add.ptr.i.i12.i57 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %38, i64 %40
  %cmp.not7.i.i58 = icmp eq i32 %39, 0
  br i1 %cmp.not7.i.i58, label %for.end.i.i65, label %for.body.i.i59

for.body.i.i59:                                   ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i55, %for.inc.i.i62
  %__begin1.08.i.i60 = phi ptr [ %incdec.ptr.i.i63, %for.inc.i.i62 ], [ %38, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i55 ]
  %41 = load i32, ptr %__begin1.08.i.i60, align 4
  %cmp7.i.i61 = icmp eq i32 %41, %33
  br i1 %cmp7.i.i61, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i66, label %for.inc.i.i62

for.inc.i.i62:                                    ; preds = %for.body.i.i59
  %incdec.ptr.i.i63 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i60, i64 1
  %cmp.not.i.i64 = icmp eq ptr %incdec.ptr.i.i63, %add.ptr.i.i12.i57
  br i1 %cmp.not.i.i64, label %for.end.i.i65, label %for.body.i.i59

for.end.i.i65:                                    ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i55, %if.then.i51, %for.inc.i.i62
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i66: ; preds = %for.body.i.i59
  %m_coeff.i.i67 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i60, i64 0, i32 1
  %42 = load i32, ptr %m_coeff.i.i67, align 4
  %conv.i68 = zext i32 %42 to i64
  %add.i69 = add i64 %value.019.i37, %conv.i68
  br label %for.inc.i46

for.inc.i46:                                      ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i66, %for.body.i36
  %value.1.i47 = phi i64 [ %add.i69, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i66 ], [ %value.019.i37, %for.body.i36 ]
  %incdec.ptr.i48 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018.i38, i64 1
  %cmp.not.i49 = icmp eq ptr %incdec.ptr.i48, %add.ptr.i.i.i32
  br i1 %cmp.not.i49, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit70, label %for.body.i36

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit70: ; preds = %for.inc.i46
  %cmp43 = icmp ugt i64 %value.1.i47, %conv41
  br i1 %cmp43, label %for.cond, label %if.then44

if.then44:                                        ; preds = %if.end39, %_ZNK3sat12local_search10constraint3endEv.exit.i30, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit70
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 239, ptr noundef nonnull @.str.11)
  tail call void @exit(i32 noundef 114) #24
  unreachable

for.end:                                          ; preds = %for.cond, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_literals.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_literals.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %m_vars.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_vars.i.i, align 8
  %4 = load i32, ptr %c, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %value.019 = phi i64 [ 0, %for.body.lr.ph ], [ %value.1, %for.inc ]
  %__begin1.018 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %t.sroa.0.0.copyload = load i32, ptr %__begin1.018, align 4
  %shr.i.i = lshr i32 %t.sroa.0.0.copyload, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i8 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i8, align 8
  %6 = and i8 %5, 1
  %tobool.i.i = icmp ne i8 %6, 0
  %7 = and i32 %t.sroa.0.0.copyload, 1
  %tobool.i1.i = icmp ne i32 %7, 0
  %cmp.i = xor i1 %tobool.i1.i, %tobool.i.i
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %8 = xor i32 %7, 1
  %idxprom.i = zext nneg i32 %8 to i64
  %arrayidx.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i, i32 10, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i10 = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10, label %for.end.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i: ; preds = %if.then
  %arrayidx.i.i.i11 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i11, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i12 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %9, i64 %11
  %cmp.not7.i = icmp eq i32 %10, 0
  br i1 %cmp.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i, %for.inc.i
  %__begin1.08.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %9, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i ]
  %12 = load i32, ptr %__begin1.08.i, align 4
  %cmp7.i = icmp eq i32 %12, %4
  br i1 %cmp7.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i12
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i, %if.then, %for.inc.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit: ; preds = %for.body.i
  %m_coeff.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i, i64 0, i32 1
  %13 = load i32, ptr %m_coeff.i, align 4
  %conv = zext i32 %13 to i64
  %add = add i64 %value.019, %conv
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %value.1 = phi i64 [ %add, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit ], [ %value.019, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3sat12local_search10constraint3endEv.exit
  %value.0.lcssa = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit ], [ 0, %entry ], [ %value.1, %for.inc ]
  ret i64 %value.0.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_literals.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_literals.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not29 = icmp eq i32 %1, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat12local_search10constraint3endEv.exit
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %__begin1.030 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3satlsERSoNS_7literalE.exit ]
  %l.sroa.0.0.copyload = load i32, ptr %__begin1.030, align 4
  %shr.i.i = lshr i32 %l.sroa.0.0.copyload, 1
  %3 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %4 = and i32 %l.sroa.0.0.copyload, 1
  %5 = xor i32 %4, 1
  %idxprom.i = zext nneg i32 %5 to i64
  %arrayidx.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i, i32 10, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i.i12 = icmp eq ptr %6, null
  br i1 %cmp.i.i.i12, label %for.end.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i: ; preds = %for.body
  %arrayidx.i.i.i13 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i.i13, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i.i14 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %6, i64 %8
  %cmp.not7.i = icmp eq i32 %7, 0
  br i1 %cmp.not7.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i
  %9 = load i32, ptr %c, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin1.08.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %10 = load i32, ptr %__begin1.08.i, align 4
  %cmp7.i = icmp eq i32 %10, %9
  br i1 %cmp7.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i14
  br i1 %cmp.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i, %for.body, %for.inc.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit: ; preds = %for.body.i
  %m_coeff.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i, i64 0, i32 1
  %11 = load i32, ptr %m_coeff.i, align 4
  %cmp4 = icmp ugt i32 %11, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %11)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.33)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %12 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %12, %l.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.45)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.end
  %tobool.i.not.i = icmp eq i32 %4, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.47, ptr @.str.46
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.030, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %entry, %_ZNK3sat12local_search10constraint3endEv.exit
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.34)
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 1
  %13 = load i32, ptr %m_k, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %13)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.35)
  %14 = load ptr, ptr %m_literals.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %for.end
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %16 = zext i32 %15 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %16
  %cmp.not17.i = icmp eq i32 %15, 0
  br i1 %cmp.not17.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.lr.ph.i16

for.body.lr.ph.i16:                               ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %m_vars.i.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %m_vars.i.i.i, align 8
  %18 = load i32, ptr %c, align 8
  br label %for.body.i17

for.body.i17:                                     ; preds = %for.inc.i19, %for.body.lr.ph.i16
  %value.019.i = phi i64 [ 0, %for.body.lr.ph.i16 ], [ %value.1.i, %for.inc.i19 ]
  %__begin1.018.i = phi ptr [ %14, %for.body.lr.ph.i16 ], [ %incdec.ptr.i20, %for.inc.i19 ]
  %t.sroa.0.0.copyload.i = load i32, ptr %__begin1.018.i, align 4
  %shr.i.i.i = lshr i32 %t.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %17, i64 %idxprom.i.i.i.i
  %19 = load i8, ptr %arrayidx.i.i.i8.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.i = icmp ne i8 %20, 0
  %21 = and i32 %t.sroa.0.0.copyload.i, 1
  %tobool.i1.i.i = icmp ne i32 %21, 0
  %cmp.i.i18 = xor i1 %tobool.i1.i.i, %tobool.i.i.i
  br i1 %cmp.i.i18, label %if.then.i23, label %for.inc.i19

if.then.i23:                                      ; preds = %for.body.i17
  %22 = xor i32 %21, 1
  %idxprom.i.i24 = zext nneg i32 %22 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %17, i64 %idxprom.i.i.i.i, i32 10, i64 %idxprom.i.i24
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i10.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i10.i, label %for.end.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %if.then.i23
  %arrayidx.i.i.i11.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx.i.i.i11.i, align 4
  %25 = zext i32 %24 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %23, i64 %25
  %cmp.not7.i.i = icmp eq i32 %24, 0
  br i1 %cmp.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %23, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i ]
  %26 = load i32, ptr %__begin1.08.i.i, align 4
  %cmp7.i.i = icmp eq i32 %26, %18
  br i1 %cmp7.i.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i12.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %if.then.i23, %for.inc.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %for.body.i.i
  %m_coeff.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 0, i32 1
  %27 = load i32, ptr %m_coeff.i.i, align 4
  %conv.i = zext i32 %27 to i64
  %add.i = add i64 %value.019.i, %conv.i
  br label %for.inc.i19

for.inc.i19:                                      ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %for.body.i17
  %value.1.i = phi i64 [ %add.i, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %value.019.i, %for.body.i17 ]
  %incdec.ptr.i20 = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018.i, i64 1
  %cmp.not.i21 = icmp eq ptr %incdec.ptr.i20, %add.ptr.i.i.i
  br i1 %cmp.not.i21, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.i17

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %for.inc.i19, %for.end, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %value.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %for.end ], [ %value.1.i, %for.inc.i19 ]
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %value.0.lcssa.i)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.9)
  ret ptr %call16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK3sat12local_search14verify_goodvarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #10 align 2 {
entry:
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars.i, align 8, !nonnull !11, !noundef !11
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %cmp8.not = icmp eq i32 %2, 0
  br i1 %cmp8.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %g.09 = phi i32 [ 0, %for.body.preheader ], [ %g.1, %for.inc ]
  %m_conf_change.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv, i32 4
  %3 = load i8, ptr %m_conf_change.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %m_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %indvars.iv, i32 6
  %5 = load i32, ptr %m_score.i, align 4
  %cmp4 = icmp sgt i32 %5, 0
  %inc = zext i1 %cmp4 to i32
  %spec.select = add i32 %g.09, %inc
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true, %for.body
  %g.1 = phi i32 [ %g.09, %for.body ], [ %spec.select, %land.lhs.true ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %.us-phi = phi i32 [ 0, %entry ], [ %g.1, %for.inc ]
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 14
  %6 = load ptr, ptr %m_goodvar_stack, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.end
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.end, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.end ]
  %cmp7 = icmp eq i32 %.us-phi, %retval.0.i
  ret i1 %cmp7
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c, i32 %l.coerce) local_unnamed_addr #3 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %shr.i = lshr i32 %l.coerce, 1
  %0 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext nneg i32 %shr.i to i64
  %1 = and i32 %l.coerce, 1
  %2 = xor i32 %1, 1
  %idxprom = zext nneg i32 %2 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i, i32 10, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %3, i64 %5
  %cmp.not7 = icmp eq i32 %4, 0
  br i1 %cmp.not7, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %6 = load i32, ptr %c, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.08 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load i32, ptr %__begin1.08, align 4
  %cmp7 = icmp eq i32 %7, %6
  br i1 %cmp7, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08, i64 0, i32 1
  %8 = load i32, ptr %m_coeff, align 4
  ret i32 %8

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %c) local_unnamed_addr #3 align 2 {
entry:
  %m_literals.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 4
  %0 = load ptr, ptr %m_literals.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %2
  %cmp.not17.i = icmp eq i32 %1, 0
  br i1 %cmp.not17.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %m_vars.i.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %m_vars.i.i.i, align 8
  %4 = load i32, ptr %c, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %value.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %value.1.i, %for.inc.i ]
  %__begin1.018.i = phi ptr [ %0, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %t.sroa.0.0.copyload.i = load i32, ptr %__begin1.018.i, align 4
  %shr.i.i.i = lshr i32 %t.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i.i
  %5 = load i8, ptr %arrayidx.i.i.i8.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i = icmp ne i8 %6, 0
  %7 = and i32 %t.sroa.0.0.copyload.i, 1
  %tobool.i1.i.i = icmp ne i32 %7, 0
  %cmp.i.i = xor i1 %tobool.i1.i.i, %tobool.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %8 = xor i32 %7, 1
  %idxprom.i.i = zext nneg i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i.i, i32 10, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.i.i.i10.i = icmp eq ptr %9, null
  br i1 %cmp.i.i.i10.i, label %for.end.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i11.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i.i11.i, align 4
  %11 = zext i32 %10 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %9, i64 %11
  %cmp.not7.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %9, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i ]
  %12 = load i32, ptr %__begin1.08.i.i, align 4
  %cmp7.i.i = icmp eq i32 %12, %4
  br i1 %cmp7.i.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i12.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %if.then.i, %for.inc.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %for.body.i.i
  %m_coeff.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 0, i32 1
  %13 = load i32, ptr %m_coeff.i.i, align 4
  %conv.i = zext i32 %13 to i64
  %add.i = add i64 %value.019.i, %conv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %for.body.i
  %value.1.i = phi i64 [ %add.i, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %value.019.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %for.inc.i, %entry, %_ZNK3sat12local_search10constraint3endEv.exit.i
  %value.0.lcssa.i = phi i64 [ 0, %_ZNK3sat12local_search10constraint3endEv.exit.i ], [ 0, %entry ], [ %value.1.i, %for.inc.i ]
  %m_slack = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 2
  %14 = load i64, ptr %m_slack, align 8
  %add = add i64 %14, %value.0.lcssa.i
  %m_k = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %c, i64 0, i32 1
  %15 = load i32, ptr %m_k, align 4
  %conv = zext i32 %15 to i64
  %cmp = icmp eq i64 %add, %conv
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 114) #24
  unreachable

if.end:                                           ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search12verify_slackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %2
  %cmp.not4 = icmp eq i32 %1, 0
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %for.body
  %__begin1.05 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  tail call void @_ZNK3sat12local_search12verify_slackERKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.05)
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr nocapture noundef readonly %c, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.sat::local_search::constraint", align 8
  %cmp = icmp eq i32 %sz, 1
  %cmp2 = icmp eq i32 %k, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %c, align 4
  %agg.tmp3.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp3.sroa.0.0.copyload = select i1 %agg.tmp3.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp3.sroa.0.0.copyload)
  br label %for.end58

if.end:                                           ; preds = %entry
  %cmp5 = icmp eq i32 %k, 1
  %cmp7 = icmp eq i32 %sz, 2
  %or.cond1 = and i1 %cmp7, %cmp5
  br i1 %or.cond1, label %for.cond.preheader, label %if.end22

for.cond.preheader:                               ; preds = %if.end
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %cmp9 = phi i1 [ true, %for.cond.preheader ], [ false, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ 1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit ]
  %arrayidx10 = getelementptr inbounds %"class.sat::literal", ptr %c, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx10, align 4
  %idxprom11 = xor i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds %"class.sat::literal", ptr %c, i64 %idxprom11
  %1 = load i32, ptr %arrayidx12, align 4
  %shr.i = lshr i32 %0, 1
  %add = add nuw i32 %shr.i, 1
  %2 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.not = icmp ugt i32 %3, %shr.i
  br i1 %cmp4.i.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.ph131 = phi ptr [ %2, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ null, %for.body ]
  %retval.0.i16.i.i.ph = phi i32 [ %3, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %for.body ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %4 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph131, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %5, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pr.pre.i.i = load ptr, ptr %m_vars, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %6 = load ptr, ptr %m_vars, align 8
  %idx.ext6.i.i = zext i32 %add to i64
  %add.ptr7.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %6, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i8 1, ptr %it.018.i.i, align 8
  %m_bias.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 1
  store i32 50, ptr %m_bias.i.i.i, align 4
  %m_unit.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 2
  store i8 0, ptr %m_unit.i.i.i, align 8
  %m_explain.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 3
  store i32 -2, ptr %m_explain.i.i.i, align 4
  %m_conf_change.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 4
  store i8 1, ptr %m_conf_change.i.i.i, align 8
  %m_in_goodvar_stack.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack.i.i.i, align 1
  %m_score.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 6
  %m_slow_break.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %m_score.i.i.i, i8 0, i64 56, i1 false)
  store <2 x double> <double 1.000000e-05, double 1.000000e+00>, ptr %m_slow_break.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, label %for.body.i.i, !llvm.loop !19

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit: ; preds = %for.body.i.i
  %.pre = load ptr, ptr %m_vars, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i, %while.end.i.i
  %7 = phi ptr [ %.pre, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %2, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ %6, %while.end.i.i ]
  %idxprom.i = zext nneg i32 %shr.i to i64
  %8 = and i32 %0, 1
  %9 = xor i32 %8, 1
  %idxprom19 = zext nneg i32 %9 to i64
  %arrayidx20 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %7, i64 %idxprom.i, i32 11, i64 %idxprom19
  %10 = load ptr, ptr %arrayidx20, align 8
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %arrayidx.i18 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %10, i64 -2
  %12 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %11, %12
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx20)
  %.pre.i = load ptr, ptr %arrayidx20, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %13 = phi i32 [ %.pre1.i, %if.then.i ], [ %11, %lor.lhs.false.i ]
  %14 = phi ptr [ %.pre.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i
  store i32 %1, ptr %add.ptr.i, align 4
  %15 = load ptr, ptr %arrayidx20, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br i1 %cmp9, label %for.body, label %if.end22, !llvm.loop !20

if.end22:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit, %if.end
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %m_constraints, align 8
  %cmp.i19 = icmp eq ptr %17, null
  br i1 %cmp.i19, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i22

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread: ; preds = %if.end22
  store i32 0, ptr %ref.tmp, align 8
  %m_k.i112 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 1
  store i32 %k, ptr %m_k.i112, align 4
  %m_slack.i113 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %m_slack.i113, align 8
  %m_size.i114 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_size.i114, align 8
  %m_literals.i115 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 4
  store ptr null, ptr %m_literals.i115, align 8
  br label %if.then.i31

lor.lhs.false.i22:                                ; preds = %if.end22
  %arrayidx.i20 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i20, align 4
  store i32 %18, ptr %ref.tmp, align 8
  %m_k.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 1
  store i32 %k, ptr %m_k.i, align 4
  %m_slack.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %m_slack.i, align 8
  %m_size.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_size.i, align 8
  %m_literals.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 4
  store ptr null, ptr %m_literals.i, align 8
  %arrayidx4.i24 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i24, align 4
  %cmp5.i25 = icmp eq i32 %18, %19
  br i1 %cmp5.i25, label %if.then.i31, label %invoke.cont

if.then.i31:                                      ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i22
  %m_literals.i119 = phi ptr [ %m_literals.i115, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %m_literals.i, %lor.lhs.false.i22 ]
  %retval.0.i117 = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %18, %lor.lhs.false.i22 ]
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i31
  %.pre.i32 = load ptr, ptr %m_constraints, align 8
  %arrayidx8.phi.trans.insert.i33 = getelementptr inbounds i32, ptr %.pre.i32, i64 -1
  %.pre1.i34 = load i32, ptr %arrayidx8.phi.trans.insert.i33, align 4
  %.pre129 = load ptr, ptr %m_literals.i119, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i22
  %20 = phi ptr [ %.pre129, %.noexc ], [ null, %lor.lhs.false.i22 ]
  %m_literals.i118 = phi ptr [ %m_literals.i119, %.noexc ], [ %m_literals.i, %lor.lhs.false.i22 ]
  %retval.0.i116 = phi i32 [ %retval.0.i117, %.noexc ], [ %18, %lor.lhs.false.i22 ]
  %21 = phi i32 [ %.pre1.i34, %.noexc ], [ %18, %lor.lhs.false.i22 ]
  %22 = phi ptr [ %.pre.i32, %.noexc ], [ %17, %lor.lhs.false.i22 ]
  %idx.ext.i27 = zext i32 %21 to i64
  %add.ptr.i28 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %22, i64 %idx.ext.i27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %m_literals.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %22, i64 %idx.ext.i27, i32 4
  store ptr %20, ptr %m_literals.i.i, align 8
  store ptr null, ptr %m_literals.i118, align 8
  %23 = load ptr, ptr %m_constraints, align 8
  %arrayidx10.i29 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i29, align 4
  %inc.i30 = add i32 %24, 1
  store i32 %inc.i30, ptr %arrayidx10.i29, align 4
  %25 = load ptr, ptr %m_literals.i118, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3sat12local_search10constraintD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %25, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat12local_search10constraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZN3sat12local_search10constraintD2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i.i.i
  %cmp28123.not = icmp eq i32 %sz, 0
  br i1 %cmp28123.not, label %for.end58, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %_ZN3sat12local_search10constraintD2Ev.exit
  %m_vars30 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %ref.tmp50.sroa.0.0.insert.ext = zext i32 %retval.0.i116 to i64
  %ref.tmp50.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp50.sroa.0.0.insert.ext, 4294967296
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit
  %indvars.iv126 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next127, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit ]
  %arrayidx32 = getelementptr inbounds %"class.sat::literal", ptr %c, i64 %indvars.iv126
  %28 = load i32, ptr %arrayidx32, align 4
  %shr.i36 = lshr i32 %28, 1
  %add34 = add nuw i32 %shr.i36, 1
  %29 = load ptr, ptr %m_vars30, align 8
  %cmp.i.i37 = icmp eq ptr %29, null
  br i1 %cmp.i.i37, label %while.cond.i.i45.preheader, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38: ; preds = %for.body29
  %arrayidx.i.i39 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i39, align 4
  %cmp4.i40.not = icmp ugt i32 %30, %shr.i36
  br i1 %cmp4.i40.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77, label %while.cond.i.i45.preheader

while.cond.i.i45.preheader:                       ; preds = %for.body29, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38
  %.ph = phi ptr [ %29, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38 ], [ null, %for.body29 ]
  %retval.0.i16.i.i46.ph = phi i32 [ %30, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38 ], [ 0, %for.body29 ]
  br label %while.cond.i.i45

while.cond.i.i45:                                 ; preds = %while.cond.i.i45.preheader, %while.body.i.i74
  %31 = phi ptr [ %.pr.pre.i.i75, %while.body.i.i74 ], [ %.ph, %while.cond.i.i45.preheader ]
  %cmp.i10.i.i47 = icmp eq ptr %31, null
  br i1 %cmp.i10.i.i47, label %while.body.i.i74, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i50

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i50: ; preds = %while.cond.i.i45
  %arrayidx.i12.i.i49 = getelementptr inbounds i32, ptr %31, i64 -2
  %32 = load i32, ptr %arrayidx.i12.i.i49, align 4
  %cmp3.i.i52.not = icmp ugt i32 %32, %shr.i36
  br i1 %cmp3.i.i52.not, label %while.end.i.i53, label %while.body.i.i74

while.body.i.i74:                                 ; preds = %while.cond.i.i45, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i50
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars30)
  %.pr.pre.i.i75 = load ptr, ptr %m_vars30, align 8
  br label %while.cond.i.i45, !llvm.loop !18

while.end.i.i53:                                  ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i50
  %arrayidx.i2.i54 = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 %add34, ptr %arrayidx.i2.i54, align 4
  %33 = load ptr, ptr %m_vars30, align 8
  %idx.ext6.i.i55 = zext i32 %add34 to i64
  %add.ptr7.i.i56 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %33, i64 %idx.ext6.i.i55
  %cmp8.not17.i.i57 = icmp eq i32 %retval.0.i16.i.i46.ph, %add34
  br i1 %cmp8.not17.i.i57, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77, label %for.body.preheader.i.i58

for.body.preheader.i.i58:                         ; preds = %while.end.i.i53
  %idx.ext.i.i59 = zext i32 %retval.0.i16.i.i46.ph to i64
  %add.ptr.i.i60 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %33, i64 %idx.ext.i.i59
  br label %for.body.i.i61

for.body.i.i61:                                   ; preds = %for.body.i.i61, %for.body.preheader.i.i58
  %it.018.i.i62 = phi ptr [ %incdec.ptr.i.i72, %for.body.i.i61 ], [ %add.ptr.i.i60, %for.body.preheader.i.i58 ]
  store i8 1, ptr %it.018.i.i62, align 8
  %m_bias.i.i.i63 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 1
  store i32 50, ptr %m_bias.i.i.i63, align 4
  %m_unit.i.i.i64 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 2
  store i8 0, ptr %m_unit.i.i.i64, align 8
  %m_explain.i.i.i65 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 3
  store i32 -2, ptr %m_explain.i.i.i65, align 4
  %m_conf_change.i.i.i66 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 4
  store i8 1, ptr %m_conf_change.i.i.i66, align 8
  %m_in_goodvar_stack.i.i.i67 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack.i.i.i67, align 1
  %m_score.i.i.i68 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 6
  %m_slow_break.i.i.i69 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %m_score.i.i.i68, i8 0, i64 56, i1 false)
  store <2 x double> <double 1.000000e-05, double 1.000000e+00>, ptr %m_slow_break.i.i.i69, align 8
  %m_value.i.i.i.i71 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 0, i32 13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i.i.i71, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i72 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i62, i64 1
  %cmp8.not.i.i73 = icmp eq ptr %incdec.ptr.i.i72, %add.ptr7.i.i56
  br i1 %cmp8.not.i.i73, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77.loopexit, label %for.body.i.i61, !llvm.loop !19

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77.loopexit: ; preds = %for.body.i.i61
  %.pre130 = load ptr, ptr %m_vars30, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38, %while.end.i.i53
  %34 = phi ptr [ %.pre130, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77.loopexit ], [ %29, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i38 ], [ %33, %while.end.i.i53 ]
  %agg.tmp36.sroa.0.0.copyload = load i32, ptr %arrayidx32, align 4
  %xor.i = xor i32 %agg.tmp36.sroa.0.0.copyload, 1
  %shr.i78 = lshr i32 %agg.tmp36.sroa.0.0.copyload, 1
  %idxprom.i79 = zext nneg i32 %shr.i78 to i64
  %35 = and i32 %agg.tmp36.sroa.0.0.copyload, 1
  %idxprom48 = zext nneg i32 %35 to i64
  %arrayidx49 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %34, i64 %idxprom.i79, i32 10, i64 %idxprom48
  %36 = load ptr, ptr %arrayidx49, align 8
  %cmp.i82 = icmp eq ptr %36, null
  br i1 %cmp.i82, label %if.then.i92, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77
  %arrayidx.i84 = getelementptr inbounds i32, ptr %36, i64 -1
  %37 = load i32, ptr %arrayidx.i84, align 4
  %arrayidx4.i85 = getelementptr inbounds i32, ptr %36, i64 -2
  %38 = load i32, ptr %arrayidx4.i85, align 4
  %cmp5.i86 = icmp eq i32 %37, %38
  br i1 %cmp5.i86, label %if.then.i92, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

if.then.i92:                                      ; preds = %lor.lhs.false.i83, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit77
  tail call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx49)
  %.pre.i93 = load ptr, ptr %arrayidx49, align 8
  %arrayidx8.phi.trans.insert.i94 = getelementptr inbounds i32, ptr %.pre.i93, i64 -1
  %.pre1.i95 = load i32, ptr %arrayidx8.phi.trans.insert.i94, align 4
  br label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i83, %if.then.i92
  %39 = phi i32 [ %.pre1.i95, %if.then.i92 ], [ %37, %lor.lhs.false.i83 ]
  %40 = phi ptr [ %.pre.i93, %if.then.i92 ], [ %36, %lor.lhs.false.i83 ]
  %idx.ext.i88 = zext i32 %39 to i64
  %add.ptr.i89 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %40, i64 %idx.ext.i88
  store i64 %ref.tmp50.sroa.0.0.insert.insert, ptr %add.ptr.i89, align 4
  %41 = load ptr, ptr %arrayidx49, align 8
  %arrayidx10.i90 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i90, align 4
  %inc.i91 = add i32 %42, 1
  store i32 %inc.i91, ptr %arrayidx10.i90, align 4
  %43 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i96 = icmp eq ptr %43, null
  br i1 %cmp.i.i96, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i97 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i97, align 4
  %45 = add i32 %44, -1
  %46 = zext i32 %45 to i64
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit: ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %46, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit ]
  %m_literals.i98 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %43, i64 %retval.0.i.i, i32 4
  %47 = load ptr, ptr %m_literals.i98, align 8
  %cmp.i.i99 = icmp eq ptr %47, null
  br i1 %cmp.i.i99, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  %arrayidx.i.i100 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx.i.i100, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %49 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %48, %49
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals.i98)
  %.pre.i.i = load ptr, ptr %m_literals.i98, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

_ZN3sat12local_search10constraint4pushENS_7literalE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %50 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %48, %lor.lhs.false.i.i ]
  %51 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %47, %lor.lhs.false.i.i ]
  %idx.ext.i.i101 = zext i32 %50 to i64
  %add.ptr.i.i102 = getelementptr inbounds %"class.sat::literal", ptr %51, i64 %idx.ext.i.i101
  store i32 %xor.i, ptr %add.ptr.i.i102, align 4
  %52 = load ptr, ptr %m_literals.i98, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %52, i64 -1
  %53 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %53, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_size.i103 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %43, i64 %retval.0.i.i, i32 3
  %54 = load i32, ptr %m_size.i103, align 8
  %inc.i104 = add i32 %54, 1
  store i32 %inc.i104, ptr %m_size.i103, align 8
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %for.end58, label %for.body29, !llvm.loop !21

lpad:                                             ; preds = %if.then.i31
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %55

for.end58:                                        ; preds = %_ZN3sat12local_search10constraint4pushENS_7literalE.exit, %_ZN3sat12local_search10constraintD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_literals, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr nocapture noundef readonly %c, ptr nocapture noundef readonly %coeffs, i32 noundef %k) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.sat::local_search::constraint", align 8
  %cmp = icmp eq i32 %sz, 1
  %cmp2 = icmp eq i32 %k, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %agg.tmp3.sroa.0.0.copyload = load i32, ptr %c, align 4
  %xor.i = xor i32 %agg.tmp3.sroa.0.0.copyload, 1
  %agg.tmp5.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp5.sroa.0.0.copyload = select i1 %agg.tmp5.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %xor.i, i32 %agg.tmp5.sroa.0.0.copyload)
  br label %for.end

if.end:                                           ; preds = %entry
  %m_is_pb = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 10
  store i8 1, ptr %m_is_pb, align 4
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, label %lor.lhs.false.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread: ; preds = %if.end
  store i32 0, ptr %ref.tmp, align 8
  %m_k.i43 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 1
  store i32 %k, ptr %m_k.i43, align 4
  %m_slack.i44 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %m_slack.i44, align 8
  %m_size.i45 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_size.i45, align 8
  %m_literals.i46 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 4
  store ptr null, ptr %m_literals.i46, align 8
  br label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  store i32 %1, ptr %ref.tmp, align 8
  %m_k.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 1
  store i32 %k, ptr %m_k.i, align 4
  %m_slack.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 2
  store i64 0, ptr %m_slack.i, align 8
  %m_size.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 3
  store i32 0, ptr %m_size.i, align 8
  %m_literals.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %ref.tmp, i64 0, i32 4
  store ptr null, ptr %m_literals.i, align 8
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread, %lor.lhs.false.i
  %m_literals.i50 = phi ptr [ %m_literals.i46, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %m_literals.i, %lor.lhs.false.i ]
  %retval.0.i48 = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.thread ], [ %1, %lor.lhs.false.i ]
  invoke void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_constraints, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %.pre = load ptr, ptr %m_literals.i50, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %lor.lhs.false.i
  %3 = phi ptr [ %.pre, %.noexc ], [ null, %lor.lhs.false.i ]
  %m_literals.i49 = phi ptr [ %m_literals.i50, %.noexc ], [ %m_literals.i, %lor.lhs.false.i ]
  %retval.0.i47 = phi i32 [ %retval.0.i48, %.noexc ], [ %1, %lor.lhs.false.i ]
  %4 = phi i32 [ %.pre1.i, %.noexc ], [ %1, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %.noexc ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %5, i64 %idx.ext.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp, i64 20, i1 false)
  %m_literals.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %5, i64 %idx.ext.i, i32 4
  store ptr %3, ptr %m_literals.i.i, align 8
  store ptr null, ptr %m_literals.i49, align 8
  %6 = load ptr, ptr %m_constraints, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %m_literals.i49, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3sat12local_search10constraintD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3sat12local_search10constraintD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN3sat12local_search10constraintD2Ev.exit:       ; preds = %invoke.cont, %if.then.i.i.i.i
  %cmp1153.not = icmp eq i32 %sz, 0
  br i1 %cmp1153.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN3sat12local_search10constraintD2Ev.exit
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %ref.tmp24.sroa.0.0.insert.ext = zext i32 %retval.0.i47 to i64
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN3sat12local_search10constraint4pushENS_7literalE.exit ]
  %arrayidx12 = getelementptr inbounds %"class.sat::literal", ptr %c, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx12, align 4
  %shr.i = lshr i32 %11, 1
  %add = add nuw i32 %shr.i, 1
  %12 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %while.cond.i.i.preheader, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.not = icmp ugt i32 %13, %shr.i
  br i1 %cmp4.i.not, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %for.body, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %12, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ null, %for.body ]
  %retval.0.i16.i.i.ph = phi i32 [ %13, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %for.body ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %14 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %14, null
  br i1 %cmp.i10.i.i, label %while.body.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %14, i64 -2
  %15 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %15, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
  %.pr.pre.i.i = load ptr, ptr %m_vars, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %14, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %16 = load ptr, ptr %m_vars, align 8
  %idx.ext6.i.i = zext i32 %add to i64
  %add.ptr7.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %16, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %16, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i8 1, ptr %it.018.i.i, align 8
  %m_bias.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 1
  store i32 50, ptr %m_bias.i.i.i, align 4
  %m_unit.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 2
  store i8 0, ptr %m_unit.i.i.i, align 8
  %m_explain.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 3
  store i32 -2, ptr %m_explain.i.i.i, align 4
  %m_conf_change.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 4
  store i8 1, ptr %m_conf_change.i.i.i, align 8
  %m_in_goodvar_stack.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack.i.i.i, align 1
  %m_score.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 6
  %m_slow_break.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %m_score.i.i.i, i8 0, i64 56, i1 false)
  store <2 x double> <double 1.000000e-05, double 1.000000e+00>, ptr %m_slow_break.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, label %for.body.i.i, !llvm.loop !19

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit: ; preds = %for.body.i.i
  %.pre56 = load ptr, ptr %m_vars, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i, %while.end.i.i
  %17 = phi ptr [ %.pre56, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit.loopexit ], [ %12, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ %16, %while.end.i.i ]
  %18 = load i32, ptr %arrayidx12, align 4
  %shr.i15 = lshr i32 %18, 1
  %idxprom.i = zext nneg i32 %shr.i15 to i64
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  %idxprom22 = zext nneg i32 %20 to i64
  %arrayidx23 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %17, i64 %idxprom.i, i32 10, i64 %idxprom22
  %arrayidx26 = getelementptr inbounds i32, ptr %coeffs, i64 %indvars.iv
  %21 = load i32, ptr %arrayidx26, align 4
  %22 = load ptr, ptr %arrayidx23, align 8
  %cmp.i17 = icmp eq ptr %22, null
  br i1 %cmp.i17, label %if.then.i27, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i20 = getelementptr inbounds i32, ptr %22, i64 -2
  %24 = load i32, ptr %arrayidx4.i20, align 4
  %cmp5.i21 = icmp eq i32 %23, %24
  br i1 %cmp5.i21, label %if.then.i27, label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

if.then.i27:                                      ; preds = %lor.lhs.false.i18, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7reserveEj.exit
  tail call void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx23)
  %.pre.i28 = load ptr, ptr %arrayidx23, align 8
  %arrayidx8.phi.trans.insert.i29 = getelementptr inbounds i32, ptr %.pre.i28, i64 -1
  %.pre1.i30 = load i32, ptr %arrayidx8.phi.trans.insert.i29, align 4
  br label %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i18, %if.then.i27
  %25 = phi i32 [ %.pre1.i30, %if.then.i27 ], [ %23, %lor.lhs.false.i18 ]
  %26 = phi ptr [ %.pre.i28, %if.then.i27 ], [ %22, %lor.lhs.false.i18 ]
  %idx.ext.i23 = zext i32 %25 to i64
  %add.ptr.i24 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %26, i64 %idx.ext.i23
  %ref.tmp24.sroa.2.0.insert.ext = zext i32 %21 to i64
  %ref.tmp24.sroa.2.0.insert.shift = shl nuw i64 %ref.tmp24.sroa.2.0.insert.ext, 32
  %ref.tmp24.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp24.sroa.2.0.insert.shift, %ref.tmp24.sroa.0.0.insert.ext
  store i64 %ref.tmp24.sroa.0.0.insert.insert, ptr %add.ptr.i24, align 4
  %27 = load ptr, ptr %arrayidx23, align 8
  %arrayidx10.i25 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx10.i25, align 4
  %inc.i26 = add i32 %28, 1
  store i32 %inc.i26, ptr %arrayidx10.i25, align 4
  %29 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i31 = icmp eq ptr %29, null
  br i1 %cmp.i.i31, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i32, align 4
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit: ; preds = %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit, %if.end.i.i
  %retval.0.i.i = phi i64 [ %32, %if.end.i.i ], [ 4294967295, %_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE9push_backEOS2_.exit ]
  %m_literals.i33 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %29, i64 %retval.0.i.i, i32 4
  %33 = load ptr, ptr %m_literals.i33, align 8
  %cmp.i.i34 = icmp eq ptr %33, null
  br i1 %cmp.i.i34, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx.i.i35, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  %35 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %34, %35
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE4backEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals.i33)
  %.pre.i.i = load ptr, ptr %m_literals.i33, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3sat12local_search10constraint4pushENS_7literalE.exit

_ZN3sat12local_search10constraint4pushENS_7literalE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %36 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %34, %lor.lhs.false.i.i ]
  %37 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %33, %lor.lhs.false.i.i ]
  %idx.ext.i.i36 = zext i32 %36 to i64
  %add.ptr.i.i37 = getelementptr inbounds %"class.sat::literal", ptr %37, i64 %idx.ext.i.i36
  store i32 %18, ptr %add.ptr.i.i37, align 4
  %38 = load ptr, ptr %m_literals.i33, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %39, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %m_size.i38 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %29, i64 %retval.0.i.i, i32 3
  %40 = load i32, ptr %m_size.i38, align 8
  %inc.i39 = add i32 %40, 1
  store i32 %inc.i39, ptr %m_size.i38, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !22

lpad:                                             ; preds = %if.then.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3sat12local_search10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %41

for.end:                                          ; preds = %_ZN3sat12local_search10constraint4pushENS_7literalE.exit, %_ZN3sat12local_search10constraintD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_searchC2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat12local_searchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 1
  store i64 0, ptr %m_stats, align 8
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2
  store i32 0, ptr %m_config, align 8
  %m_best_known_value.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 1
  store i32 2147483647, ptr %m_best_known_value.i, align 4
  %m_mode.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 2
  store i32 1, ptr %m_mode.i, align 8
  %m_phase_sticky.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 3
  store i8 0, ptr %m_phase_sticky.i, align 4
  %m_dbg_flips.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 4
  store i8 0, ptr %m_dbg_flips.i, align 1
  %m_itau.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 5
  store double 5.000000e-01, ptr %m_itau.i, align 8
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %m_best_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 16
  %m_best_known_value = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %m_vars, i8 0, i64 54, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_unsat_stack, i8 0, i64 25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %m_best_unsat, i8 0, i64 20, i1 false)
  store i32 2147483647, ptr %m_best_known_value, align 8
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 20
  store i32 1073741824, ptr %m_max_steps, align 4
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 21
  store <2 x double> <double 9.800000e+03, double 5.000000e-02>, ptr %m_noise, align 8
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 23
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  store i32 0, ptr %m_rand, align 8
  %m_par = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_par, i8 0, i64 16, i1 false)
  ret void

lpad17:                                           ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 14
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 8
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 7
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  %m_best_phase = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 4
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_goodvar_stack) #23
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_index_in_unsat_stack) #23
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_unsat_stack) #23
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_prop_queue) #23
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions) #23
  tail call void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_constraints) #23
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_units) #23
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_best_phase) #23
  tail call void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_vars) #23
  resume { ptr, i32 } %0
}

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %m_literals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 4
  %2 = load ptr, ptr %m_literals.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.05.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i
  %2 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6reinitERNS_6solverERK7svectorIbjE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %phase) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext true)
  %0 = load ptr, ptr %phase, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %for.end, label %_ZNK6vectorIbLb0EjE4sizeEv.exit

_ZNK6vectorIbLb0EjE4sizeEv.exit:                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp.not6 = icmp eq i32 %1, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3sat12local_search9set_phaseEjb.exit
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %3, %_ZN3sat12local_search9set_phaseEjb.exit ]
  %3 = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %phase, align 8
  %arrayidx.i4 = getelementptr inbounds i8, ptr %4, i64 %3
  %5 = load i8, ptr %arrayidx.i4, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  %7 = load ptr, ptr %m_vars.i, align 8
  %m_bias.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %7, i64 %3, i32 1
  %8 = load i32, ptr %m_bias.i, align 4
  br i1 %tobool.not, label %land.lhs.true3.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %cmp.i5 = icmp ult i32 %8, 100
  br i1 %cmp.i5, label %if.end6.sink.split.i, label %_ZN3sat12local_search9set_phaseEjb.exit

land.lhs.true3.i:                                 ; preds = %for.body
  %cmp4.not.i = icmp eq i32 %8, 0
  br i1 %cmp4.not.i, label %_ZN3sat12local_search9set_phaseEjb.exit, label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %land.lhs.true3.i, %land.lhs.true.i
  %.sink.i = phi i32 [ 1, %land.lhs.true.i ], [ -1, %land.lhs.true3.i ]
  %inc.i = add i32 %.sink.i, %8
  store i32 %inc.i, ptr %m_bias.i, align 4
  br label %_ZN3sat12local_search9set_phaseEjb.exit

_ZN3sat12local_search9set_phaseEjb.exit:          ; preds = %land.lhs.true.i, %land.lhs.true3.i, %if.end6.sink.split.i
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %_ZN3sat12local_search9set_phaseEjb.exit, %entry, %_ZNK6vectorIbLb0EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext %_init) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ls = alloca [2 x %"class.sat::literal"], align 4
  %card = alloca %"class.std::function", align 8
  %pb = alloca %"class.std::function.58", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator", align 1
  %m_initializing = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 15
  %0 = load i8, ptr %m_initializing, align 8
  %1 = and i8 %0, 1
  store i8 1, ptr %m_initializing, align 8
  %m_is_pb = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 10
  store i8 0, ptr %m_is_pb, align 4
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_vars, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.05.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %m_vars, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i
  %4 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, %entry
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %m_constraints, align 8
  %tobool.not.i33 = icmp eq ptr %5, null
  br i1 %tobool.not.i33, label %invoke.cont2, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i34 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i34, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i35

for.body.i.i.i.i.i35:                             ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i37, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i36, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %5, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %m_literals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 4
  %7 = load ptr, ptr %m_literals.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i35
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i35
  %incdec.ptr.i.i.i.i.i36 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i37 = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i.i38, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i35, !llvm.loop !23

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i39 = load ptr, ptr %m_constraints, align 8
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i
  %10 = phi ptr [ %.pre.i39, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %5, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %arrayidx.i40 = getelementptr inbounds i32, ptr %10, i64 -1
  store i32 0, ptr %arrayidx.i40, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, %invoke.cont
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_units, align 8
  %tobool.not.i41 = icmp eq ptr %11, null
  br i1 %tobool.not.i41, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %arrayidx.i42 = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 0, ptr %arrayidx.i42, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %invoke.cont2, %if.then.i
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %12 = load ptr, ptr %m_unsat_stack, align 8
  %tobool.not.i43 = icmp eq ptr %12, null
  br i1 %tobool.not.i43, label %_ZN6vectorIjLb0EjE5resetEv.exit46, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %arrayidx.i45 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 0, ptr %arrayidx.i45, align 4
  br label %_ZN6vectorIjLb0EjE5resetEv.exit46

_ZN6vectorIjLb0EjE5resetEv.exit46:                ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit, %if.then.i44
  %m_justification.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 38
  %13 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i, label %invoke.cont7, label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit46
  %arrayidx.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = load ptr, ptr %m_vars, align 8
  %cmp.i.i47 = icmp eq ptr %15, null
  br i1 %cmp.i.i47, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %invoke.cont6
  %cmp.not.i = icmp eq i32 %14, 0
  br i1 %cmp.not.i, label %invoke.cont7, label %while.cond.i.i.preheader

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i: ; preds = %invoke.cont6
  %arrayidx.i.i48 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i48, align 4
  %cmp4.i = icmp ult i32 %16, %14
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %invoke.cont7

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %15, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %16, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %.noexc
  %17 = phi ptr [ %.pr.pre.i.i, %.noexc ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %18, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %14
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  invoke void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_vars)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i
  %.pr.pre.i.i = load ptr, ptr %m_vars, align 8
  br label %while.cond.i.i, !llvm.loop !18

while.end.i.i:                                    ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %14, ptr %arrayidx.i2.i, align 4
  %19 = load ptr, ptr %m_vars, align 8
  %idx.ext6.i.i = zext i32 %14 to i64
  %add.ptr7.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %19, i64 %idx.ext6.i.i
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %14
  br i1 %cmp8.not17.i.i, label %invoke.cont7, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %19, i64 %idx.ext.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i, %for.body.preheader.i.i ]
  store i8 1, ptr %it.018.i.i, align 8
  %m_bias.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 1
  store i32 50, ptr %m_bias.i.i.i, align 4
  %m_unit.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 2
  store i8 0, ptr %m_unit.i.i.i, align 8
  %m_explain.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 3
  store i32 -2, ptr %m_explain.i.i.i, align 4
  %m_conf_change.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 4
  store i8 1, ptr %m_conf_change.i.i.i, align 8
  %m_in_goodvar_stack.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 5
  store i8 0, ptr %m_in_goodvar_stack.i.i.i, align 1
  %m_score.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 6
  %m_slow_break.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(56) %m_score.i.i.i, i8 0, i64 56, i1 false)
  store <2 x double> <double 1.000000e-05, double 1.000000e+00>, ptr %m_slow_break.i.i.i, align 8
  %m_value.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 0, i32 13, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %invoke.cont7, label %for.body.i.i, !llvm.loop !19

invoke.cont7:                                     ; preds = %for.body.i.i, %_ZN6vectorIjLb0EjE5resetEv.exit46, %while.end.i.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %m_config = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2
  %m_local_search_mode.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 3, i32 41
  %20 = load i32, ptr %m_local_search_mode.i, align 8
  %m_mode.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 2
  store i32 %20, ptr %m_mode.i, align 8
  %m_random_seed.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 3, i32 27
  %21 = load i32, ptr %m_random_seed.i, align 8
  store i32 %21, ptr %m_config, align 8
  %m_phase_sticky.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 3, i32 4
  %22 = load i8, ptr %m_phase_sticky.i, align 4
  %23 = and i8 %22, 1
  %m_phase_sticky3.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 3
  store i8 %23, ptr %m_phase_sticky3.i, align 4
  %m_local_search_dbg_flips.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 3, i32 42
  %24 = load i8, ptr %m_local_search_dbg_flips.i, align 4
  %25 = and i8 %24, 1
  %m_dbg_flips.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 4
  store i8 %25, ptr %m_dbg_flips.i, align 1
  %tobool.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %26 = load ptr, ptr %m_vars, align 8
  %cmp.i.i50 = icmp eq ptr %26, null
  br i1 %cmp.i.i50, label %if.end, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i.i52, align 4
  %28 = zext i32 %27 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %26, i64 %28
  %cmp.not132 = icmp eq i32 %27, 0
  br i1 %cmp.not132, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit
  %m_phase = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 57
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %__begin2.0133 = phi ptr [ %26, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %m_phase, align 8
  %arrayidx.i55 = getelementptr inbounds i8, ptr %29, i64 %indvars.iv
  %30 = load i8, ptr %arrayidx.i55, align 1
  %31 = and i8 %30, 1
  %tobool.not = icmp eq i8 %31, 0
  %cond = select i1 %tobool.not, i32 2, i32 98
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.0133, i64 0, i32 1
  store i32 %cond, ptr %m_bias, align 4
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.0133, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body80
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end66
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body25
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.end:                                           ; preds = %for.body, %if.then, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %invoke.cont7
  %m_scope_lvl.i.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 74
  %32 = load i32, ptr %m_scope_lvl.i.i, align 4
  %cmp.i.i56 = icmp eq i32 %32, 0
  br i1 %cmp.i.i56, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end
  %m_trail.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %33 = load ptr, ptr %m_trail.i, align 8
  %cmp.i1.i = icmp eq ptr %33, null
  br i1 %cmp.i1.i, label %for.end31, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %cond.true.i
  %arrayidx.i.i58 = getelementptr inbounds i32, ptr %33, i64 -1
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

cond.false.i:                                     ; preds = %if.end
  %m_scopes.i = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 86
  %34 = load ptr, ptr %m_scopes.i, align 8
  br label %_ZNK3sat6solver15init_trail_sizeEv.exit

_ZNK3sat6solver15init_trail_sizeEv.exit:          ; preds = %if.end.i.i57, %cond.false.i
  %arrayidx.i.sink.i = phi ptr [ %arrayidx.i.i58, %if.end.i.i57 ], [ %34, %cond.false.i ]
  %35 = load i32, ptr %arrayidx.i.sink.i, align 4
  %cmp24135.not = icmp eq i32 %35, 0
  br i1 %cmp24135.not, label %for.end31, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_trail = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 81
  %wide.trip.count = zext i32 %35 to i64
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.inc29
  %indvars.iv144 = phi i64 [ 0, %for.body25.lr.ph ], [ %indvars.iv.next145, %for.inc29 ]
  %36 = load ptr, ptr %m_trail, align 8
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %36, i64 %indvars.iv144
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %add.ptr, align 4
  %agg.tmp3.sroa.0.0.copyload.i.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp3.sroa.0.0.copyload.i = select i1 %agg.tmp3.sroa.0.0.copyload.i.b, i32 -2, i32 0
  invoke void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %agg.tmp.sroa.0.0.copyload.i, i32 %agg.tmp3.sroa.0.0.copyload.i)
          to label %for.inc29 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc29:                                        ; preds = %for.body25
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count
  br i1 %exitcond.not, label %for.end31, label %for.body25, !llvm.loop !26

for.end31:                                        ; preds = %for.inc29, %cond.true.i, %_ZNK3sat6solver15init_trail_sizeEv.exit
  %m_watches = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 36
  %37 = load ptr, ptr %m_watches, align 8
  %cmp.i = icmp eq ptr %37, null
  br i1 %cmp.i, label %for.end73, label %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit

_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit: ; preds = %for.end31
  %arrayidx.i60 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i60, align 4
  %cmp35139.not = icmp eq i32 %38, 0
  br i1 %cmp35139.not, label %for.end73, label %invoke.cont37.lr.ph

invoke.cont37.lr.ph:                              ; preds = %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %arrayinit.element = getelementptr inbounds %"class.sat::literal", ptr %ls, i64 1
  %wide.trip.count150 = zext i32 %38 to i64
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont37.lr.ph, %for.inc71
  %indvars.iv147 = phi i64 [ 0, %invoke.cont37.lr.ph ], [ %indvars.iv.next148, %for.inc71 ]
  %39 = trunc i64 %indvars.iv147 to i32
  %xor.i = xor i32 %39, 1
  %40 = load ptr, ptr %m_watches, align 8
  %arrayidx.i62 = getelementptr inbounds %class.vector.57, ptr %40, i64 %indvars.iv147
  %41 = load ptr, ptr %arrayidx.i62, align 8
  %cmp.i.i63 = icmp eq ptr %41, null
  br i1 %cmp.i.i63, label %for.inc71, label %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit

_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit:      ; preds = %invoke.cont37
  %arrayidx.i.i65 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx.i.i65, align 4
  %43 = zext i32 %42 to i64
  %add.ptr.i67 = getelementptr inbounds %"class.sat::watched", ptr %41, i64 %43
  %cmp51.not137 = icmp eq i32 %42, 0
  br i1 %cmp51.not137, label %for.inc71, label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit, %for.inc68
  %__begin3.0138 = phi ptr [ %incdec.ptr69, %for.inc68 ], [ %41, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit ]
  %m_val2.i.i.i = getelementptr inbounds %"class.sat::watched", ptr %__begin3.0138, i64 0, i32 1
  %44 = load i32, ptr %m_val2.i.i.i, align 8
  %45 = and i32 %44, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %invoke.cont57, label %for.inc68

invoke.cont57:                                    ; preds = %invoke.cont53
  %47 = load i64, ptr %__begin3.0138, align 8
  %conv.i = trunc i64 %47 to i32
  %cmp64 = icmp ugt i32 %xor.i, %conv.i
  br i1 %cmp64, label %for.inc68, label %if.end66

if.end66:                                         ; preds = %invoke.cont57
  store i32 %xor.i, ptr %ls, align 4
  store i32 %conv.i, ptr %arrayinit.element, align 4
  invoke void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef 2, ptr noundef nonnull %ls, i32 noundef 1)
          to label %for.inc68 unwind label %lpad.loopexit.split-lp.loopexit

for.inc68:                                        ; preds = %if.end66, %invoke.cont57, %invoke.cont53
  %incdec.ptr69 = getelementptr inbounds %"class.sat::watched", ptr %__begin3.0138, i64 1
  %cmp51.not = icmp eq ptr %incdec.ptr69, %add.ptr.i67
  br i1 %cmp51.not, label %for.inc71, label %invoke.cont53

for.inc71:                                        ; preds = %for.inc68, %invoke.cont37, %_ZNK6vectorIN3sat7watchedELb1EjE3endEv.exit
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %for.end73, label %invoke.cont37, !llvm.loop !27

for.end73:                                        ; preds = %for.inc71, %for.end31, %_ZNK6vectorIS_IN3sat7watchedELb1EjELb1EjE4sizeEv.exit
  %m_clauses = getelementptr inbounds %"class.sat::solver", ptr %s, i64 0, i32 29
  %48 = load ptr, ptr %m_clauses, align 8
  %cmp.i.i70 = icmp eq ptr %48, null
  br i1 %cmp.i.i70, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit:      ; preds = %for.end73
  %arrayidx.i.i72 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i72, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i74 = getelementptr inbounds ptr, ptr %48, i64 %50
  %cmp79.not141 = icmp eq i32 %49, 0
  br i1 %cmp79.not141, label %if.end.i78, label %for.body80

for.body80:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.inc86
  %__begin1.0142 = phi ptr [ %incdec.ptr87, %for.inc86 ], [ %48, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %51 = load ptr, ptr %__begin1.0142, align 8
  %m_size.i = getelementptr inbounds %"class.sat::clause", ptr %51, i64 0, i32 1
  %52 = load i32, ptr %m_size.i, align 4
  %m_lits.i = getelementptr inbounds %"class.sat::clause", ptr %51, i64 0, i32 5
  %sub.i = add i32 %52, -1
  invoke void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %52, ptr noundef nonnull %m_lits.i, i32 noundef %sub.i)
          to label %for.inc86 unwind label %lpad.loopexit

for.inc86:                                        ; preds = %for.body80
  %incdec.ptr87 = getelementptr inbounds ptr, ptr %__begin1.0142, i64 1
  %cmp79.not = icmp eq ptr %incdec.ptr87, %add.ptr.i74
  br i1 %cmp79.not, label %for.end88, label %for.body80

for.end88:                                        ; preds = %for.inc86
  %.pre = load ptr, ptr %m_clauses, align 8
  %cmp.i77 = icmp eq ptr %.pre, null
  br i1 %cmp.i77, label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit, label %if.end.i78

if.end.i78:                                       ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit, %for.end88
  %53 = phi ptr [ %.pre, %for.end88 ], [ %48, %_ZNK6vectorIPN3sat6clauseELb0EjE3endEv.exit ]
  %arrayidx.i79 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i79, align 4
  br label %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit

_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit:     ; preds = %for.end73, %for.end88, %if.end.i78
  %retval.0.i80 = phi i32 [ %54, %if.end.i78 ], [ 0, %for.end88 ], [ 0, %for.end73 ]
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 9
  store i32 %retval.0.i80, ptr %m_num_non_binary_clauses, align 8
  %vtable = load ptr, ptr %s, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %55 = load ptr, ptr %vfn, align 8
  %call93 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(4408) %s)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %_ZNK6vectorIPN3sat6clauseELb0EjE4sizeEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %card, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %card, i64 0, i32 1
  %56 = getelementptr inbounds i8, ptr %card, i64 8
  store i64 0, ptr %56, align 8
  store ptr %this, ptr %card, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %_M_manager.i.i81 = getelementptr inbounds %"class.std::_Function_base", ptr %pb, i64 0, i32 1
  %_M_invoker.i82 = getelementptr inbounds %"class.std::function.58", ptr %pb, i64 0, i32 1
  %57 = getelementptr inbounds i8, ptr %pb, i64 8
  store i64 0, ptr %57, align 8
  store ptr %this, ptr %pb, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_", ptr %_M_invoker.i82, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation", ptr %_M_manager.i.i81, align 8
  %tobool96.not = icmp eq ptr %call93, null
  br i1 %tobool96.not, label %if.end114, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont92
  %vtable97 = load ptr, ptr %call93, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 47
  %58 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %call93)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %land.lhs.true
  br i1 %call101, label %lor.lhs.false, label %if.then106

lor.lhs.false:                                    ; preds = %invoke.cont100
  %vtable102 = load ptr, ptr %call93, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 46
  %59 = load ptr, ptr %vfn103, align 8
  %call105 = invoke noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(32) %call93, ptr noundef nonnull align 8 dereferenceable(32) %card, ptr noundef nonnull align 8 dereferenceable(32) %pb)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %lor.lhs.false
  br i1 %call105, label %if.end114, label %if.then106

if.then106:                                       ; preds = %invoke.cont104, %invoke.cont100
  %exception = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %cleanup.action

invoke.cont110:                                   ; preds = %if.then106
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

lpad99:                                           ; preds = %if.then116, %lor.lhs.false, %land.lhs.true
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119

ehcleanup:                                        ; preds = %invoke.cont110
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #23
  br label %ehcleanup119

cleanup.action:                                   ; preds = %if.then106
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup119

if.end114:                                        ; preds = %invoke.cont104, %invoke.cont92
  br i1 %_init, label %if.then116, label %if.end118

if.then116:                                       ; preds = %if.end114
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %if.end118 unwind label %lpad99

if.end118:                                        ; preds = %if.then116, %if.end114
  %63 = load ptr, ptr %_M_manager.i.i81, align 8
  %tobool.not.i.i = icmp eq ptr %63, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end118
  %call.i.i = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(16) %pb, i32 noundef 3)
          to label %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit: ; preds = %if.end118, %if.then.i.i
  %66 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i86 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i86, label %_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev.exit, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit
  %call.i.i88 = invoke noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) %card, i32 noundef 3)
          to label %_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev.exit unwind label %terminate.lpad.i.i89

terminate.lpad.i.i89:                             ; preds = %if.then.i.i87
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZNSt8functionIFvjPKN3sat7literalEjEED2Ev.exit:   ; preds = %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit, %if.then.i.i87
  store i8 %1, ptr %m_initializing, align 8
  ret void

ehcleanup119:                                     ; preds = %ehcleanup, %cleanup.action, %lpad99
  %.pn29 = phi { ptr, i32 } [ %60, %lpad99 ], [ %62, %cleanup.action ], [ %61, %ehcleanup ]
  %69 = load ptr, ptr %_M_manager.i.i81, align 8
  %tobool.not.i.i92 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i92, label %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit96, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup119
  %call.i.i94 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(16) %pb, ptr noundef nonnull align 8 dereferenceable(16) %pb, i32 noundef 3)
          to label %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit96 unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i.i93
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit96: ; preds = %ehcleanup119, %if.then.i.i93
  %72 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i98 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i98, label %ehcleanup121, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit96
  %call.i.i100 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %card, ptr noundef nonnull align 8 dereferenceable(16) %card, i32 noundef 3)
          to label %ehcleanup121 unwind label %terminate.lpad.i.i101

terminate.lpad.i.i101:                            ; preds = %if.then.i.i99
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

ehcleanup121:                                     ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %if.then.i.i99, %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit96
  %.pn31 = phi { ptr, i32 } [ %.pn29, %_ZNSt8functionIFvjPKN3sat7literalEPKjjEED2Ev.exit96 ], [ %.pn29, %if.then.i.i99 ], [ %lpad.loopexit124, %lpad.loopexit ], [ %lpad.loopexit126, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store i8 %1, ptr %m_initializing, align 8
  resume { ptr, i32 } %.pn31

unreachable:                                      ; preds = %invoke.cont110
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search9set_phaseEjb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, i32 noundef %v, i1 noundef zeroext %f) local_unnamed_addr #11 align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %v to i64
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i, i32 1
  %1 = load i32, ptr %m_bias, align 4
  br i1 %f, label %land.lhs.true, label %land.lhs.true3

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp ult i32 %1, 100
  br i1 %cmp, label %if.end6.sink.split, label %if.end6

land.lhs.true3:                                   ; preds = %entry
  %cmp4.not = icmp eq i32 %1, 0
  br i1 %cmp4.not, label %if.end6, label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %land.lhs.true3, %land.lhs.true
  %.sink = phi i32 [ 1, %land.lhs.true ], [ -1, %land.lhs.true3 ]
  %inc = add i32 %1, %.sink
  store i32 %inc, ptr %m_bias, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %land.lhs.true, %land.lhs.true3
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.48) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat12local_searchD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN3sat12local_searchE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorI5lbooljED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorI5lbooljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7svectorI5lbooljED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %m_children.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 23, i32 5
  %3 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorI5lbooljED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i:            ; preds = %if.then.i.i.i.i, %_ZN7svectorI5lbooljED2Ev.exit
  %m_limits.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 23, i32 4
  %6 = load ptr, ptr %m_limits.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN8reslimitD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, %if.then.i.i.i2.i
  %m_goodvar_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %m_goodvar_stack, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN8reslimitD2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN8reslimitD2Ev.exit, %if.then.i.i.i2
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  %12 = load ptr, ptr %m_index_in_unsat_stack, align 8
  %tobool.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i5, label %_ZN7svectorIjjED2Ev.exit9, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i7 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i7)
          to label %_ZN7svectorIjjED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i.i6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN7svectorIjjED2Ev.exit9:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i6
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %15 = load ptr, ptr %m_unsat_stack, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i10, label %_ZN7svectorIjjED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN7svectorIjjED2Ev.exit9
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN7svectorIjjED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZN7svectorIjjED2Ev.exit14:                       ; preds = %_ZN7svectorIjjED2Ev.exit9, %if.then.i.i.i11
  %m_prop_queue = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %m_prop_queue, align 8
  %tobool.not.i.i.i15 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i15, label %_ZN7svectorIN3sat7literalEjED2Ev.exit, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %_ZN7svectorIjjED2Ev.exit14
  %add.ptr.i.i.i.i17 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i17)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %_ZN7svectorIjjED2Ev.exit14, %if.then.i.i.i16
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 7
  %21 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i19, label %_ZN7svectorIN3sat7literalEjED2Ev.exit23, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN7svectorIN3sat7literalEjED2Ev.exit23 unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit23:          ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit, %if.then.i.i.i20
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %m_constraints, align 8
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit23
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i ], [ %25, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i ], [ %24, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %m_literals.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i.i, i64 0, i32 4
  %26 = load ptr, ptr %m_literals.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %26, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !23

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_constraints, align 8
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i
  %29 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %24, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3sat7literalEjED2Ev.exit23, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i.i
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  %32 = load ptr, ptr %m_units, align 8
  %tobool.not.i.i.i24 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i24, label %_ZN7svectorIjjED2Ev.exit28, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit
  %add.ptr.i.i.i.i26 = getelementptr inbounds i32, ptr %32, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i26)
          to label %_ZN7svectorIjjED2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %if.then.i.i.i25
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZN7svectorIjjED2Ev.exit28:                       ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjED2Ev.exit, %if.then.i.i.i25
  %m_best_phase = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 4
  %35 = load ptr, ptr %m_best_phase, align 8
  %tobool.not.i.i.i29 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i29, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %_ZN7svectorIjjED2Ev.exit28
  %add.ptr.i.i.i.i31 = getelementptr inbounds i32, ptr %35, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i31)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %if.then.i.i.i30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit28, %if.then.i.i.i30
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %38 = load ptr, ptr %m_vars, align 8
  %tobool.not.i.i33 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i33, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIbjED2Ev.exit
  %arrayidx.i.i.i.i34 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i.i.i.i34, align 4
  %cmp.not4.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i35

for.body.i.i.i.i.i.i35:                           ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i, %for.body.i.i.i.i.i.i35
  %__count.addr.06.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i37, %for.body.i.i.i.i.i.i35 ], [ %39, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i36, %for.body.i.i.i.i.i.i35 ], [ %38, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.05.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i36 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.addr.05.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i37 = add i32 %__count.addr.06.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i38 = icmp eq i32 %dec.i.i.i.i.i.i37, 0
  br i1 %cmp.not.i.i.i.i.i.i38, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i35, !llvm.loop !24

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i35
  %.pre.i.i39 = load ptr, ptr %m_vars, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i
  %40 = phi ptr [ %.pre.i.i39, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %38, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i40 = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i40)
          to label %_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev.exit unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN6vectorIN3sat12local_search8var_infoELb1EjED2Ev.exit: ; preds = %_ZN7svectorIbjED2Ev.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3sat12local_searchD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN3sat12local_searchD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 17
  %m_last_best_unsat_rate = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 18
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %m_best_unsat_rate, align 8
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %call.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i267 = icmp eq ptr %0, null
  br i1 %cmp.i267, label %for.end143, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %entry
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 23
  %m_num_restarts = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 1, i32 1
  %m_max_steps = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 20
  %m_best_unsat242 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 16
  %m_best_phase.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 4
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %m_constraints.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  %m_noise54 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 21
  %m_par = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 25
  %m_itau.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 5
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %for.inc141
  %1 = phi ptr [ %0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %68, %for.inc141 ]
  %tries.0271 = phi i32 [ 1, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %inc142, %for.inc141 ]
  %total_flips.0270 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %add, %for.inc141 ]
  %timer.sroa.0.0269 = phi i64 [ %call.i.i.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %timer.sroa.0.7, %for.inc141 ]
  %timer.sroa.18.0268 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %timer.sroa.18.7, %for.inc141 ]
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %for.end143, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %call2 = tail call noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40) %m_limit)
  br i1 %call2, label %for.body, label %for.end143

for.body:                                         ; preds = %land.rhs
  %3 = load i32, ptr %m_num_restarts, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %m_num_restarts, align 4
  %4 = load i32, ptr %m_max_steps, align 4
  %cmp257.not = icmp eq i32 %4, 0
  br i1 %cmp257.not, label %for.end, label %land.rhs4.preheader

land.rhs4.preheader:                              ; preds = %for.body
  %.pre = load ptr, ptr %m_unsat_stack, align 8
  br label %land.rhs4

land.rhs4:                                        ; preds = %land.rhs4.preheader, %for.inc
  %5 = phi ptr [ %34, %for.inc ], [ %.pre, %land.rhs4.preheader ]
  %step.0258 = phi i32 [ %inc21, %for.inc ], [ 0, %land.rhs4.preheader ]
  %cmp.i18 = icmp eq ptr %5, null
  br i1 %cmp.i18, label %for.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit22

_ZNK6vectorIjLb0EjE5emptyEv.exit22:               ; preds = %land.rhs4
  %arrayidx.i20 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i20, align 4
  %cmp3.i21 = icmp eq i32 %6, 0
  br i1 %cmp3.i21, label %for.end, label %for.body8

for.body8:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit22
  tail call void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %7 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i23 = icmp eq ptr %7, null
  br i1 %cmp.i23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body8
  %8 = load i32, ptr %m_best_unsat242, align 4
  %cmp11.not = icmp eq i32 %8, 0
  br i1 %cmp11.not, label %if.end, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread:           ; preds = %for.body8
  %arrayidx.i24 = getelementptr inbounds i32, ptr %7, i64 -1
  %9 = load i32, ptr %arrayidx.i24, align 4
  %10 = load i32, ptr %m_best_unsat242, align 4
  %cmp11243 = icmp ult i32 %9, %10
  br i1 %cmp11243, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %if.end

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %retval.0.i.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ %9, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ]
  store i32 %retval.0.i.i, ptr %m_best_unsat242, align 4
  %11 = load ptr, ptr %m_vars.i, align 8
  %cmp.i3.i = icmp eq ptr %11, null
  br i1 %cmp.i3.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i5.i, align 4
  %13 = load ptr, ptr %m_best_phase.i, align 8
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %cmp.not.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %14, %12
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %13, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %14, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit
  %15 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i.i, label %if.then.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread: ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  %cmp3.i.i.i298 = icmp ult i32 %16, %12
  br i1 %cmp3.i.i.i298, label %if.else.i, label %while.end.i.i.i

if.then.i:                                        ; preds = %while.cond.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_best_phase.i, align 8
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i193 = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx.i193, align 4
  %mul9.i = mul i32 %17, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %17
  %add7.i = add i32 %17, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i194, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #23
  call void @__cxa_free_exception(ptr %exception.i) #23
  br label %eh.resume.i

if.end.i194:                                      ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i193, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_best_phase.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %18, %ehcleanup.i ], [ %19, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIbLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i, %if.end.i194
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i194 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !13

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i.thread
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  store i32 %12, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %12
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIbLb0EjE7reserveEj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %12 to i64
  %20 = load ptr, ptr %m_best_phase.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i8, ptr %20, i64 %idx.ext.i.i.i
  %21 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i.i, i8 0, i64 %21, i1 false)
  br label %_ZN6vectorIbLb0EjE7reserveEj.exit.i

_ZN6vectorIbLb0EjE7reserveEj.exit.i:              ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.i
  %.pr.i = load ptr, ptr %m_vars.i, align 8
  %cmp.i8.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.i8.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i: ; preds = %_ZN6vectorIbLb0EjE7reserveEj.exit.i
  %arrayidx.i10.i = getelementptr inbounds i32, ptr %.pr.i, i64 -1
  %22 = load i32, ptr %arrayidx.i10.i, align 4
  %cmp.not28.i = icmp eq i32 %22, 0
  br i1 %cmp.not28.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i
  %23 = zext i32 %22 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %23, %for.body.preheader.i ], [ %24, %for.body.i ]
  %24 = add nsw i64 %indvars.iv.i, -1
  %25 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i13.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %25, i64 %24
  %26 = load i8, ptr %arrayidx.i13.i, align 8
  %27 = and i8 %26, 1
  %28 = load ptr, ptr %m_best_phase.i, align 8
  %arrayidx.i15.i = getelementptr inbounds i8, ptr %28, i64 %24
  store i8 %27, ptr %arrayidx.i15.i, align 1
  %cmp.not.wide.i = icmp eq i64 %24, 0
  br i1 %cmp.not.wide.i, label %_ZN3sat12local_search14set_best_unsatEv.exit, label %for.body.i, !llvm.loop !14

_ZN3sat12local_search14set_best_unsatEv.exit:     ; preds = %for.body.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZN6vectorIbLb0EjE7reserveEj.exit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit12.i
  %29 = load double, ptr %m_best_unsat_rate, align 8
  store double %29, ptr %m_last_best_unsat_rate, align 8
  %30 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i25 = icmp eq ptr %30, null
  br i1 %cmp.i25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit29, label %if.end.i26

if.end.i26:                                       ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit
  %arrayidx.i27 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i27, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit29

_ZNK6vectorIjLb0EjE4sizeEv.exit29:                ; preds = %_ZN3sat12local_search14set_best_unsatEv.exit, %if.end.i26
  %retval.0.i28 = phi i32 [ %31, %if.end.i26 ], [ 0, %_ZN3sat12local_search14set_best_unsatEv.exit ]
  %conv = uitofp i32 %retval.0.i28 to double
  %32 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i.i30 = icmp eq ptr %32, null
  br i1 %cmp.i.i30, label %_ZNK3sat12local_search15num_constraintsEv.exit, label %if.end.i.i31

if.end.i.i31:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit29
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx.i.i32, align 4
  br label %_ZNK3sat12local_search15num_constraintsEv.exit

_ZNK3sat12local_search15num_constraintsEv.exit:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit29, %if.end.i.i31
  %retval.0.i.i33 = phi i32 [ %33, %if.end.i.i31 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit29 ]
  %conv17 = uitofp i32 %retval.0.i.i33 to double
  %div = fdiv double %conv, %conv17
  store double %div, ptr %m_best_unsat_rate, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread, %_ZNK3sat12local_search15num_constraintsEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %34 = phi ptr [ %7, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread ], [ %30, %_ZNK3sat12local_search15num_constraintsEv.exit ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %35 = load i8, ptr %m_is_unsat, align 1
  %36 = and i8 %35, 1
  %tobool.not = icmp eq i8 %36, 0
  br i1 %tobool.not, label %for.inc, label %if.end199

for.inc:                                          ; preds = %if.end
  %inc21 = add nuw i32 %step.0258, 1
  %37 = load i32, ptr %m_max_steps, align 4
  %cmp = icmp ult i32 %inc21, %37
  br i1 %cmp, label %land.rhs4, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit22, %for.inc, %land.rhs4, %for.body
  %step.0.lcssa = phi i32 [ 0, %for.body ], [ %step.0258, %land.rhs4 ], [ %inc21, %for.inc ], [ %step.0258, %_ZNK6vectorIjLb0EjE5emptyEv.exit22 ]
  %add = add i32 %step.0.lcssa, %total_flips.0270
  %rem = urem i32 %tries.0271, 10
  %cmp22 = icmp eq i32 %rem, 0
  br i1 %cmp22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %38 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i34 = icmp eq ptr %38, null
  br i1 %cmp.i34, label %if.then25, label %_ZNK6vectorIjLb0EjE5emptyEv.exit38

_ZNK6vectorIjLb0EjE5emptyEv.exit38:               ; preds = %lor.lhs.false
  %arrayidx.i36 = getelementptr inbounds i32, ptr %38, i64 -1
  %39 = load i32, ptr %arrayidx.i36, align 4
  %cmp3.i37 = icmp eq i32 %39, 0
  br i1 %cmp3.i37, label %if.then25, label %if.end75

if.then25:                                        ; preds = %lor.lhs.false, %_ZNK6vectorIjLb0EjE5emptyEv.exit38, %for.end
  %call26 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end75, label %if.then28

if.then28:                                        ; preds = %if.then25
  %call29 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  tail call void @_Z12verbose_lockv()
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.18)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.19)
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %add)
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.20)
  %40 = load double, ptr %m_noise54, align 8
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call35, double noundef %40)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.21)
  %41 = load i32, ptr %m_best_unsat242, align 4
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call37, i32 noundef %41)
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.22)
  %42 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i39 = icmp eq ptr %42, null
  br i1 %cmp.i39, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit, label %if.end.i40

if.end.i40:                                       ; preds = %if.then30
  %arrayidx.i41 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i41, align 4
  br label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit: ; preds = %if.then30, %if.end.i40
  %retval.0.i42 = phi i32 [ %43, %if.end.i40 ], [ 0, %if.then30 ]
  %call42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %retval.0.i42)
  %call43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call42, ptr noundef nonnull @.str.23)
  %call.i.i.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i = sub i64 %call.i.i.i.i.i, %timer.sroa.0.0269
  %add.i.i.i.i.i = add nsw i64 %sub.i.i.i.i.i.i, %timer.sroa.18.0268
  %call.i.i4.i.i.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %div.i.i.i.i.i = sdiv i64 %add.i.i.i.i.i, 1000000
  %conv.i.i.i = sitofp i64 %div.i.i.i.i.i to double
  %div.i.i.i = fdiv double %conv.i.i.i, 1.000000e+03
  %cmp45 = fcmp olt double %div.i.i.i, 1.000000e-03
  br i1 %cmp45, label %cond.end, label %_ZN9stopwatch4stopEv.exit.i.i.i45

_ZN9stopwatch4stopEv.exit.i.i.i45:                ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit
  %call.i.i.i.i.i46 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i48 = sub i64 %call.i.i.i.i.i46, %call.i.i4.i.i.i
  %add.i.i.i.i.i50 = add nsw i64 %sub.i.i.i.i.i.i48, %add.i.i.i.i.i
  %call.i.i4.i.i.i51 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %div.i.i.i.i.i53 = sdiv i64 %add.i.i.i.i.i50, 1000000
  %conv.i.i.i54 = sitofp i64 %div.i.i.i.i.i53 to double
  %div.i.i.i55 = fdiv double %conv.i.i.i54, 1.000000e+03
  br label %cond.end

cond.end:                                         ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit, %_ZN9stopwatch4stopEv.exit.i.i.i45
  %timer.sroa.18.3 = phi i64 [ %add.i.i.i.i.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ], [ %add.i.i.i.i.i50, %_ZN9stopwatch4stopEv.exit.i.i.i45 ]
  %timer.sroa.0.3 = phi i64 [ %call.i.i4.i.i.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ], [ %call.i.i4.i.i.i51, %_ZN9stopwatch4stopEv.exit.i.i.i45 ]
  %cond = phi double [ 0.000000e+00, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ], [ %div.i.i.i55, %_ZN9stopwatch4stopEv.exit.i.i.i45 ]
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call43, double noundef %cond)
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.24)
  tail call void @_Z14verbose_unlockv()
  br label %if.end75

if.else:                                          ; preds = %if.then28
  %call49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call49, ptr noundef nonnull @.str.18)
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.19)
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call51, i32 noundef %add)
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.20)
  %44 = load double, ptr %m_noise54, align 8
  %call55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call53, double noundef %44)
  %call56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call55, ptr noundef nonnull @.str.21)
  %45 = load i32, ptr %m_best_unsat242, align 4
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call56, i32 noundef %45)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.22)
  %46 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i57 = icmp eq ptr %46, null
  br i1 %cmp.i57, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61, label %if.end.i58

if.end.i58:                                       ; preds = %if.else
  %arrayidx.i59 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i59, align 4
  br label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61: ; preds = %if.else, %if.end.i58
  %retval.0.i60 = phi i32 [ %47, %if.end.i58 ], [ 0, %if.else ]
  %call62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call59, i32 noundef %retval.0.i60)
  %call63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call62, ptr noundef nonnull @.str.23)
  %call.i.i.i.i.i65 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i67 = sub i64 %call.i.i.i.i.i65, %timer.sroa.0.0269
  %add.i.i.i.i.i69 = add nsw i64 %sub.i.i.i.i.i.i67, %timer.sroa.18.0268
  %call.i.i4.i.i.i70 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %div.i.i.i.i.i72 = sdiv i64 %add.i.i.i.i.i69, 1000000
  %conv.i.i.i73 = sitofp i64 %div.i.i.i.i.i72 to double
  %div.i.i.i74 = fdiv double %conv.i.i.i73, 1.000000e+03
  %cmp65 = fcmp olt double %div.i.i.i74, 1.000000e-03
  br i1 %cmp65, label %cond.end69, label %_ZN9stopwatch4stopEv.exit.i.i.i78

_ZN9stopwatch4stopEv.exit.i.i.i78:                ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61
  %call.i.i.i.i.i79 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i81 = sub i64 %call.i.i.i.i.i79, %call.i.i4.i.i.i70
  %add.i.i.i.i.i83 = add nsw i64 %sub.i.i.i.i.i.i81, %add.i.i.i.i.i69
  %call.i.i4.i.i.i84 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %div.i.i.i.i.i86 = sdiv i64 %add.i.i.i.i.i83, 1000000
  %conv.i.i.i87 = sitofp i64 %div.i.i.i.i.i86 to double
  %div.i.i.i88 = fdiv double %conv.i.i.i87, 1.000000e+03
  br label %cond.end69

cond.end69:                                       ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61, %_ZN9stopwatch4stopEv.exit.i.i.i78
  %timer.sroa.18.6 = phi i64 [ %add.i.i.i.i.i69, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61 ], [ %add.i.i.i.i.i83, %_ZN9stopwatch4stopEv.exit.i.i.i78 ]
  %timer.sroa.0.6 = phi i64 [ %call.i.i4.i.i.i70, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61 ], [ %call.i.i4.i.i.i84, %_ZN9stopwatch4stopEv.exit.i.i.i78 ]
  %cond70 = phi double [ 0.000000e+00, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit61 ], [ %div.i.i.i88, %_ZN9stopwatch4stopEv.exit.i.i.i78 ]
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call63, double noundef %cond70)
  %call72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull @.str.24)
  br label %if.end75

if.end75:                                         ; preds = %if.then25, %cond.end69, %cond.end, %_ZNK6vectorIjLb0EjE5emptyEv.exit38
  %timer.sroa.18.7 = phi i64 [ %timer.sroa.18.0268, %if.then25 ], [ %timer.sroa.18.3, %cond.end ], [ %timer.sroa.18.6, %cond.end69 ], [ %timer.sroa.18.0268, %_ZNK6vectorIjLb0EjE5emptyEv.exit38 ]
  %timer.sroa.0.7 = phi i64 [ %timer.sroa.0.0269, %if.then25 ], [ %timer.sroa.0.3, %cond.end ], [ %timer.sroa.0.6, %cond.end69 ], [ %timer.sroa.0.0269, %_ZNK6vectorIjLb0EjE5emptyEv.exit38 ]
  %48 = load ptr, ptr %m_par, align 8
  %tobool76.not = icmp eq ptr %48, null
  br i1 %tobool76.not, label %if.end133, label %for.cond78.preheader

for.cond78.preheader:                             ; preds = %if.end75
  %49 = load ptr, ptr %m_vars.i, align 8, !nonnull !11, !noundef !11
  %arrayidx.i.i93 = getelementptr inbounds i32, ptr %49, i64 -1
  %50 = load i32, ptr %arrayidx.i.i93, align 4
  %51 = add i32 %50, -1
  %cmp80261.not = icmp eq i32 %51, 0
  br i1 %cmp80261.not, label %for.cond89.preheader, label %for.body81.preheader

for.body81.preheader:                             ; preds = %for.cond78.preheader
  %wide.trip.count = zext i32 %51 to i64
  br label %for.body81

for.cond89.preheader:                             ; preds = %for.body81, %for.cond78.preheader
  %.us-phi = phi double [ 0.000000e+00, %for.cond78.preheader ], [ %.sroa.speculated, %for.body81 ]
  br label %for.cond89

for.body81:                                       ; preds = %for.body81.preheader, %for.body81
  %indvars.iv = phi i64 [ 0, %for.body81.preheader ], [ %indvars.iv.next, %for.body81 ]
  %max_avg.0262 = phi double [ 0.000000e+00, %for.body81.preheader ], [ %.sroa.speculated, %for.body81 ]
  %m_value.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %49, i64 %indvars.iv, i32 13, i32 2
  %52 = load double, ptr %m_value.i, align 8
  %cmp.i97 = fcmp olt double %max_avg.0262, %52
  %.sroa.speculated = select i1 %cmp.i97, double %52, double %max_avg.0262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond89.preheader, label %for.body81, !llvm.loop !29

for.cond89:                                       ; preds = %for.cond89.preheader, %for.body92
  %53 = phi ptr [ %49, %for.cond89.preheader ], [ %.pre293, %for.body92 ]
  %indvars.iv286 = phi i64 [ 0, %for.cond89.preheader ], [ %indvars.iv.next287, %for.body92 ]
  %sum.0 = phi double [ 0.000000e+00, %for.cond89.preheader ], [ %add99, %for.body92 ]
  %cmp.i.i99 = icmp eq ptr %53, null
  br i1 %cmp.i.i99, label %_ZNK3sat12local_search8num_varsEv.exit104, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %for.cond89
  %arrayidx.i.i101 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i101, align 4
  %55 = add i32 %54, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit104

_ZNK3sat12local_search8num_varsEv.exit104:        ; preds = %for.cond89, %if.end.i.i100
  %retval.0.i.i103 = phi i32 [ %55, %if.end.i.i100 ], [ -1, %for.cond89 ]
  %56 = zext i32 %retval.0.i.i103 to i64
  %cmp91 = icmp ult i64 %indvars.iv286, %56
  br i1 %cmp91, label %for.body92, label %for.end102

for.body92:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit104
  %57 = load double, ptr %m_itau.i, align 8
  %m_value.i107 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %53, i64 %indvars.iv286, i32 13, i32 2
  %58 = load double, ptr %m_value.i107, align 8
  %sub = fsub double %58, %.us-phi
  %mul = fmul double %57, %sub
  %call98 = tail call double @exp(double noundef %mul) #23
  %add99 = fadd double %sum.0, %call98
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %.pre293 = load ptr, ptr %m_vars.i, align 8
  br label %for.cond89, !llvm.loop !30

for.end102:                                       ; preds = %_ZNK3sat12local_search8num_varsEv.exit104
  %cmp103 = fcmp oeq double %sum.0, 0.000000e+00
  %sum.1 = select i1 %cmp103, double 1.000000e-02, double %sum.0
  br label %for.cond107

for.cond107:                                      ; preds = %for.body110, %for.end102
  %59 = phi ptr [ %.pre294, %for.body110 ], [ %53, %for.end102 ]
  %indvars.iv289 = phi i64 [ %indvars.iv.next290, %for.body110 ], [ 0, %for.end102 ]
  %cmp.i.i109 = icmp eq ptr %59, null
  br i1 %cmp.i.i109, label %_ZNK3sat12local_search8num_varsEv.exit114, label %if.end.i.i110

if.end.i.i110:                                    ; preds = %for.cond107
  %arrayidx.i.i111 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i111, align 4
  %61 = add i32 %60, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit114

_ZNK3sat12local_search8num_varsEv.exit114:        ; preds = %for.cond107, %if.end.i.i110
  %retval.0.i.i113 = phi i32 [ %61, %if.end.i.i110 ], [ -1, %for.cond107 ]
  %62 = zext i32 %retval.0.i.i113 to i64
  %cmp109 = icmp ult i64 %indvars.iv289, %62
  br i1 %cmp109, label %for.body110, label %if.end127

for.body110:                                      ; preds = %_ZNK3sat12local_search8num_varsEv.exit114
  %63 = load double, ptr %m_itau.i, align 8
  %m_value.i118 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %59, i64 %indvars.iv289, i32 13, i32 2
  %64 = load double, ptr %m_value.i118, align 8
  %sub117 = fsub double %64, %.us-phi
  %mul118 = fmul double %63, %sub117
  %call119 = tail call double @exp(double noundef %mul118) #23
  %div120 = fdiv double %call119, %sum.1
  %65 = load ptr, ptr %m_vars.i, align 8
  %m_break_prob = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %65, i64 %indvars.iv289, i32 14
  store double %div120, ptr %m_break_prob, align 8
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %.pre294 = load ptr, ptr %m_vars.i, align 8
  br label %for.cond107, !llvm.loop !31

if.end127:                                        ; preds = %_ZNK3sat12local_search8num_varsEv.exit114
  %66 = load ptr, ptr %m_par, align 8
  tail call void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %66, ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pr = load ptr, ptr %m_par, align 8
  %tobool129.not = icmp eq ptr %.pr, null
  br i1 %tobool129.not, label %if.end133, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end127
  %call131 = tail call noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176) %.pr, ptr noundef nonnull align 8 dereferenceable(8) %this)
  br i1 %call131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  br label %if.end133

if.end133:                                        ; preds = %if.end75, %if.then132, %land.lhs.true, %if.end127
  %.pre296 = load ptr, ptr %m_unsat_stack, align 8
  br i1 %cmp22, label %land.lhs.true136, label %for.inc141

land.lhs.true136:                                 ; preds = %if.end133
  %cmp.i121 = icmp eq ptr %.pre296, null
  br i1 %cmp.i121, label %for.end143, label %_ZNK6vectorIjLb0EjE5emptyEv.exit125

_ZNK6vectorIjLb0EjE5emptyEv.exit125:              ; preds = %land.lhs.true136
  %arrayidx.i123 = getelementptr inbounds i32, ptr %.pre296, i64 -1
  %67 = load i32, ptr %arrayidx.i123, align 4
  %cmp3.i124 = icmp eq i32 %67, 0
  br i1 %cmp3.i124, label %for.inc141, label %if.then139

if.then139:                                       ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit125
  tail call void @_ZN3sat12local_search6reinitEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
  %.pre295 = load ptr, ptr %m_unsat_stack, align 8
  br label %for.inc141

for.inc141:                                       ; preds = %if.end133, %_ZNK6vectorIjLb0EjE5emptyEv.exit125, %if.then139
  %68 = phi ptr [ %.pre296, %if.end133 ], [ %.pre296, %_ZNK6vectorIjLb0EjE5emptyEv.exit125 ], [ %.pre295, %if.then139 ]
  %inc142 = add i32 %tries.0271, 1
  %cmp.i = icmp eq ptr %68, null
  br i1 %cmp.i, label %for.end143, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !32

for.end143:                                       ; preds = %land.lhs.true136, %land.rhs, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %for.inc141, %entry
  %timer.sroa.18.0.lcssa = phi i64 [ 0, %entry ], [ %timer.sroa.18.7, %land.lhs.true136 ], [ %timer.sroa.18.7, %for.inc141 ], [ %timer.sroa.18.0268, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %timer.sroa.18.0268, %land.rhs ]
  %timer.sroa.0.0.lcssa = phi i64 [ %call.i.i.i, %entry ], [ %timer.sroa.0.7, %land.lhs.true136 ], [ %timer.sroa.0.7, %for.inc141 ], [ %timer.sroa.0.0269, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %timer.sroa.0.0269, %land.rhs ]
  %total_flips.0.lcssa = phi i32 [ 0, %entry ], [ %add, %land.lhs.true136 ], [ %add, %for.inc141 ], [ %total_flips.0270, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %total_flips.0270, %land.rhs ]
  %call144 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp145.not = icmp eq i32 %call144, 0
  br i1 %cmp145.not, label %if.end199, label %if.then146

if.then146:                                       ; preds = %for.end143
  %call147 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call147, label %if.then148, label %if.else173

if.then148:                                       ; preds = %if.then146
  tail call void @_Z12verbose_lockv()
  %call149 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call150 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call149, ptr noundef nonnull @.str.18)
  %call151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call150, ptr noundef nonnull @.str.19)
  %call152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call151, i32 noundef %total_flips.0.lcssa)
  %call153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.20)
  %m_noise154 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 21
  %69 = load double, ptr %m_noise154, align 8
  %call155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call153, double noundef %69)
  %call156 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call155, ptr noundef nonnull @.str.21)
  %m_best_unsat157 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 16
  %70 = load i32, ptr %m_best_unsat157, align 4
  %call158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call156, i32 noundef %70)
  %call159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call158, ptr noundef nonnull @.str.22)
  %m_constraints160 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %71 = load ptr, ptr %m_constraints160, align 8
  %cmp.i126 = icmp eq ptr %71, null
  br i1 %cmp.i126, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit130, label %if.end.i127

if.end.i127:                                      ; preds = %if.then148
  %arrayidx.i128 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i128, align 4
  br label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit130

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit130: ; preds = %if.then148, %if.end.i127
  %retval.0.i129 = phi i32 [ %72, %if.end.i127 ], [ 0, %if.then148 ]
  %call162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call159, i32 noundef %retval.0.i129)
  %call163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call162, ptr noundef nonnull @.str.23)
  %call.i.i.i.i.i134 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i136 = sub i64 %call.i.i.i.i.i134, %timer.sroa.0.0.lcssa
  %add.i.i.i.i.i138 = add nsw i64 %sub.i.i.i.i.i.i136, %timer.sroa.18.0.lcssa
  %call.i.i4.i.i.i139 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %div.i.i.i.i.i141 = sdiv i64 %add.i.i.i.i.i138, 1000000
  %conv.i.i.i142 = sitofp i64 %div.i.i.i.i.i141 to double
  %div.i.i.i143 = fdiv double %conv.i.i.i142, 1.000000e+03
  %cmp165 = fcmp olt double %div.i.i.i143, 1.000000e-03
  br i1 %cmp165, label %cond.end169, label %_ZN9stopwatch4stopEv.exit.i.i.i147

_ZN9stopwatch4stopEv.exit.i.i.i147:               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit130
  %call.i.i.i.i.i148 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i150 = sub i64 %add.i.i.i.i.i138, %call.i.i4.i.i.i139
  %add.i.i.i.i.i152 = add i64 %sub.i.i.i.i.i.i150, %call.i.i.i.i.i148
  %call.i.i4.i.i.i153 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %73 = sdiv i64 %add.i.i.i.i.i152, 1000000
  %74 = sitofp i64 %73 to double
  %div.i.i.i157 = fdiv double %74, 1.000000e+03
  br label %cond.end169

cond.end169:                                      ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit130, %_ZN9stopwatch4stopEv.exit.i.i.i147
  %cond170 = phi double [ %div.i.i.i157, %_ZN9stopwatch4stopEv.exit.i.i.i147 ], [ 0.000000e+00, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit130 ]
  %call171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call163, double noundef %cond170)
  %call172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call171, ptr noundef nonnull @.str.24)
  tail call void @_Z14verbose_unlockv()
  br label %if.end199

if.else173:                                       ; preds = %if.then146
  %call174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call174, ptr noundef nonnull @.str.18)
  %call176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call175, ptr noundef nonnull @.str.19)
  %call177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call176, i32 noundef %total_flips.0.lcssa)
  %call178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call177, ptr noundef nonnull @.str.20)
  %m_noise179 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 21
  %75 = load double, ptr %m_noise179, align 8
  %call180 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call178, double noundef %75)
  %call181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.21)
  %m_best_unsat182 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 16
  %76 = load i32, ptr %m_best_unsat182, align 4
  %call183 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call181, i32 noundef %76)
  %call184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef nonnull @.str.22)
  %m_constraints185 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %77 = load ptr, ptr %m_constraints185, align 8
  %cmp.i159 = icmp eq ptr %77, null
  br i1 %cmp.i159, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit163, label %if.end.i160

if.end.i160:                                      ; preds = %if.else173
  %arrayidx.i161 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx.i161, align 4
  br label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit163

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit163: ; preds = %if.else173, %if.end.i160
  %retval.0.i162 = phi i32 [ %78, %if.end.i160 ], [ 0, %if.else173 ]
  %call187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call184, i32 noundef %retval.0.i162)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.23)
  %call.i.i.i.i.i167 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i169 = sub i64 %call.i.i.i.i.i167, %timer.sroa.0.0.lcssa
  %add.i.i.i.i.i171 = add nsw i64 %sub.i.i.i.i.i.i169, %timer.sroa.18.0.lcssa
  %call.i.i4.i.i.i172 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %div.i.i.i.i.i174 = sdiv i64 %add.i.i.i.i.i171, 1000000
  %conv.i.i.i175 = sitofp i64 %div.i.i.i.i.i174 to double
  %div.i.i.i176 = fdiv double %conv.i.i.i175, 1.000000e+03
  %cmp190 = fcmp olt double %div.i.i.i176, 1.000000e-03
  br i1 %cmp190, label %cond.end194, label %_ZN9stopwatch4stopEv.exit.i.i.i180

_ZN9stopwatch4stopEv.exit.i.i.i180:               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit163
  %call.i.i.i.i.i181 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %sub.i.i.i.i.i.i183 = sub i64 %add.i.i.i.i.i171, %call.i.i4.i.i.i172
  %add.i.i.i.i.i185 = add i64 %sub.i.i.i.i.i.i183, %call.i.i.i.i.i181
  %call.i.i4.i.i.i186 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #23
  %79 = sdiv i64 %add.i.i.i.i.i185, 1000000
  %80 = sitofp i64 %79 to double
  %div.i.i.i190 = fdiv double %80, 1.000000e+03
  br label %cond.end194

cond.end194:                                      ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit163, %_ZN9stopwatch4stopEv.exit.i.i.i180
  %cond195 = phi double [ %div.i.i.i190, %_ZN9stopwatch4stopEv.exit.i.i.i180 ], [ 0.000000e+00, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit163 ]
  %call196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call188, double noundef %cond195)
  %call197 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call196, ptr noundef nonnull @.str.24)
  br label %if.end199

if.end199:                                        ; preds = %if.end, %cond.end169, %cond.end194, %for.end143
  ret void
}

declare noundef zeroext i1 @_ZN8reslimit3incEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search17pick_flip_walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  %m_noise = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 21
  %m_vars.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %m_unsat_stack, align 8
  br label %reflip.outer

reflip.outer:                                     ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %entry
  %.ph = phi ptr [ %66, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ %.pre, %entry ]
  %cmp.i = icmp eq ptr %.ph, null
  %arrayidx.i = getelementptr inbounds i32, ptr %.ph, i64 -1
  %0 = load ptr, ptr %m_constraints, align 8
  %1 = load double, ptr %m_noise, align 8
  %2 = load ptr, ptr %m_vars.i.i, align 8
  %3 = load ptr, ptr %m_vars.i.i, align 8
  %4 = load ptr, ptr %m_vars.i.i, align 8
  %5 = load ptr, ptr %m_vars.i.i, align 8
  br label %reflip

reflip:                                           ; preds = %reflip.backedge, %reflip.outer
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit65, label %if.end.i

if.end.i:                                         ; preds = %reflip
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit65

_ZNK6vectorIjLb0EjE4sizeEv.exit65:                ; preds = %reflip, %if.end.i
  %retval.0.i = phi i32 [ %6, %if.end.i ], [ 0, %reflip ]
  %7 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %7, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %rem = urem i32 %and.i, %retval.0.i
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i58 = getelementptr inbounds i32, ptr %.ph, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i58, align 4
  %idxprom.i59 = zext i32 %8 to i64
  %arrayidx.i60 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom.i59
  %mul.i66 = mul i32 %add.i, 214013
  %add.i67 = add i32 %mul.i66, 2531011
  store i32 %add.i67, ptr %m_rand, align 8
  %shr.i68 = lshr i32 %add.i67, 16
  %9 = trunc i32 %shr.i68 to i16
  %rem10167.lhs.trunc = and i16 %9, 32767
  %rem10167168 = urem i16 %rem10167.lhs.trunc, 10000
  %conv = uitofp i16 %rem10167168 to double
  %cmp11 = fcmp ult double %1, %conv
  %m_literals.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom.i59, i32 4
  %10 = load ptr, ptr %m_literals.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp11, label %if.else128, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit65
  br i1 %cmp.i.i.i, label %reflip.backedge, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

reflip.backedge:                                  ; preds = %if.then, %if.then21, %_ZNK3sat12local_search10constraint3endEv.exit.i, %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, %if.end173
  br label %reflip

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %12
  %cmp15.not180 = icmp eq i32 %11, 0
  br i1 %cmp15.not180, label %_ZNK3sat12local_search10constraint3endEv.exit.i, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.inc
  %cit.0181 = phi ptr [ %incdec.ptr, %for.inc ], [ %10, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit ]
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %cit.0181, align 4
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %idxprom.i.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i = icmp ne i8 %14, 0
  %15 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i1.i = icmp ne i32 %15, 0
  %cmp.i70 = xor i1 %tobool.i1.i, %tobool.i.i
  br i1 %cmp.i70, label %lor.rhs, label %for.inc

lor.rhs:                                          ; preds = %land.rhs
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %idxprom.i.i.i, i32 2
  %16 = load i8, ptr %m_unit.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %if.end39, label %for.inc

for.inc:                                          ; preds = %land.rhs, %lor.rhs
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %cit.0181, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp15.not, label %if.then21, label %land.rhs, !llvm.loop !33

if.then21:                                        ; preds = %for.inc
  br i1 %cmp.i.i.i, label %reflip.backedge, label %_ZNK3sat12local_search10constraint3endEv.exit.i

_ZNK3sat12local_search10constraint3endEv.exit.i:  ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %if.then21
  %conv22226.in.in = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom.i59, i32 1
  %conv22226.in = load i32, ptr %conv22226.in.in, align 4
  %conv22226 = zext i32 %conv22226.in to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %19
  %cmp.not17.i = icmp eq i32 %18, 0
  br i1 %cmp.not17.i, label %reflip.backedge, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZNK3sat12local_search10constraint3endEv.exit.i
  %20 = load i32, ptr %arrayidx.i60, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %value.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %value.1.i, %for.inc.i ]
  %__begin1.018.i = phi ptr [ %10, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %t.sroa.0.0.copyload.i = load i32, ptr %__begin1.018.i, align 4
  %shr.i.i.i = lshr i32 %t.sroa.0.0.copyload.i, 1
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i.i.i8.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i8.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.i.i = icmp ne i8 %22, 0
  %23 = and i32 %t.sroa.0.0.copyload.i, 1
  %tobool.i1.i.i = icmp ne i32 %23, 0
  %cmp.i.i72 = xor i1 %tobool.i1.i.i, %tobool.i.i.i
  br i1 %cmp.i.i72, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %24 = xor i32 %23, 1
  %idxprom.i.i73 = zext nneg i32 %24 to i64
  %arrayidx.i.i74 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %idxprom.i.i.i.i, i32 10, i64 %idxprom.i.i73
  %25 = load ptr, ptr %arrayidx.i.i74, align 8
  %cmp.i.i.i10.i = icmp eq ptr %25, null
  br i1 %cmp.i.i.i10.i, label %for.end.i.i, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i: ; preds = %if.then.i
  %arrayidx.i.i.i11.i = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx.i.i.i11.i, align 4
  %27 = zext i32 %26 to i64
  %add.ptr.i.i12.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %25, i64 %27
  %cmp.not7.i.i = icmp eq i32 %26, 0
  br i1 %cmp.not7.i.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %for.inc.i.i
  %__begin1.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %25, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i ]
  %28 = load i32, ptr %__begin1.08.i.i, align 4
  %cmp7.i.i = icmp eq i32 %28, %20
  br i1 %cmp7.i.i, label %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i12.i
  br i1 %cmp.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit.i.i, %if.then.i, %for.inc.i.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #24
  unreachable

_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i: ; preds = %for.body.i.i
  %m_coeff.i.i = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin1.08.i.i, i64 0, i32 1
  %29 = load i32, ptr %m_coeff.i.i, align 4
  %conv.i = zext i32 %29 to i64
  %add.i75 = add i64 %value.019.i, %conv.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i, %for.body.i
  %value.1.i = phi i64 [ %add.i75, %_ZNK3sat12local_search16constraint_coeffERKNS0_10constraintENS_7literalE.exit.i ], [ %value.019.i, %for.body.i ]
  %incdec.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__begin1.018.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i
  br i1 %cmp.not.i, label %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit, label %for.body.i

_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit: ; preds = %for.inc.i
  %cmp24 = icmp ugt i64 %value.1.i, %conv22226
  br i1 %cmp24, label %if.then25, label %reflip.backedge

if.then25:                                        ; preds = %_ZNK3sat12local_search16constraint_valueERKNS0_10constraintE.exit
  %call26 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call29 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then25
  tail call void @_Z12verbose_lockv()
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.27)
  %call33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i60)
  tail call void @_Z14verbose_unlockv()
  br label %if.end37

if.else:                                          ; preds = %if.then25
  %call34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.27)
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i60)
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.else
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  store i8 1, ptr %m_is_unsat, align 1
  br label %if.end222

if.end39:                                         ; preds = %lor.rhs
  %30 = xor i8 %14, 1
  %idxprom = zext nneg i8 %30 to i64
  %arrayidx = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %idxprom.i.i.i, i32 10, i64 %idxprom
  %31 = load ptr, ptr %arrayidx, align 8
  %cmp.i.i83 = icmp eq ptr %31, null
  br i1 %cmp.i.i83, label %for.cond62.preheader, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit: ; preds = %if.end39
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %arrayidx.i.i85, align 4
  %33 = zext i32 %32 to i64
  %add.ptr.i87 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %31, i64 %33
  %cmp47.not182 = icmp eq i32 %32, 0
  br i1 %cmp47.not182, label %for.cond62.preheader, label %for.body48

for.cond62.preheader:                             ; preds = %for.inc58, %if.end39, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit
  %best_bsb.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ], [ 0, %if.end39 ], [ %best_bsb.1, %for.inc58 ]
  %cit.1191 = getelementptr inbounds %"class.sat::literal", ptr %cit.0181, i64 1
  %cmp63.not192 = icmp eq ptr %cit.1191, %add.ptr.i
  br i1 %cmp63.not192, label %if.end158, label %for.body64

for.body48:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit, %for.inc58
  %best_bsb.0184 = phi i32 [ %best_bsb.1, %for.inc58 ], [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %__begin2.0183 = phi ptr [ %incdec.ptr59, %for.inc58 ], [ %31, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit ]
  %34 = load i32, ptr %__begin2.0183, align 4
  %idxprom.i.i88 = zext i32 %34 to i64
  %m_slack.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom.i.i88, i32 2
  %35 = load i64, ptr %m_slack.i, align 8
  %cmp50 = icmp slt i64 %35, 0
  br i1 %cmp50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %for.body48
  %inc = add i32 %best_bsb.0184, 1
  br label %for.inc58

if.else52:                                        ; preds = %for.body48
  %m_coeff = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin2.0183, i64 0, i32 1
  %36 = load i32, ptr %m_coeff, align 4
  %conv53 = zext i32 %36 to i64
  %cmp54 = icmp ult i64 %35, %conv53
  %add = select i1 %cmp54, i32 %retval.0.i, i32 0
  %spec.select = add i32 %add, %best_bsb.0184
  br label %for.inc58

for.inc58:                                        ; preds = %if.else52, %if.then51
  %best_bsb.1 = phi i32 [ %inc, %if.then51 ], [ %spec.select, %if.else52 ]
  %incdec.ptr59 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %__begin2.0183, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr59, %add.ptr.i87
  br i1 %cmp47.not, label %for.cond62.preheader, label %for.body48

for.body64:                                       ; preds = %for.cond62.preheader, %for.inc125
  %cit.1197 = phi ptr [ %cit.1, %for.inc125 ], [ %cit.1191, %for.cond62.preheader ]
  %best_var.0196 = phi i32 [ %best_var.1, %for.inc125 ], [ %shr.i.i, %for.cond62.preheader ]
  %n.0195 = phi i32 [ %n.1, %for.inc125 ], [ 1, %for.cond62.preheader ]
  %best_bsb.2194 = phi i32 [ %best_bsb.3, %for.inc125 ], [ %best_bsb.0.lcssa, %for.cond62.preheader ]
  %add.i118190193 = phi i32 [ %add.i118189, %for.inc125 ], [ %add.i67, %for.cond62.preheader ]
  %37 = load i32, ptr %cit.1197, align 4
  %shr.i.i89 = lshr i32 %37, 1
  %idxprom.i.i.i91 = zext nneg i32 %shr.i.i89 to i64
  %arrayidx.i.i.i92 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %idxprom.i.i.i91
  %38 = load i8, ptr %arrayidx.i.i.i92, align 8
  %39 = and i8 %38, 1
  %tobool.i.i93 = icmp ne i8 %39, 0
  %40 = and i32 %37, 1
  %tobool.i1.i94 = icmp ne i32 %40, 0
  %cmp.i95 = xor i1 %tobool.i1.i94, %tobool.i.i93
  br i1 %cmp.i95, label %land.lhs.true, label %for.inc125

land.lhs.true:                                    ; preds = %for.body64
  %m_unit.i99 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %idxprom.i.i.i91, i32 2
  %41 = load i8, ptr %m_unit.i99, align 8
  %42 = and i8 %41, 1
  %tobool.i100.not = icmp eq i8 %42, 0
  br i1 %tobool.i100.not, label %if.then71, label %for.inc125

if.then71:                                        ; preds = %land.lhs.true
  %lnot78 = xor i1 %tobool.i.i93, true
  %idxprom79 = zext i1 %lnot78 to i64
  %arrayidx80 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %idxprom.i.i.i91, i32 10, i64 %idxprom79
  %43 = load ptr, ptr %arrayidx80, align 8
  %cmp.i.i108 = icmp eq ptr %43, null
  br i1 %cmp.i.i108, label %if.then111, label %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113

_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113: ; preds = %if.then71
  %arrayidx.i.i110 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i.i110, align 4
  %45 = zext i32 %44 to i64
  %add.ptr.i112 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %43, i64 %45
  %cmp84.not185 = icmp eq i32 %44, 0
  br i1 %cmp84.not185, label %if.then111, label %for.body85

for.body85:                                       ; preds = %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113, %for.inc107
  %bsb.0187 = phi i32 [ %bsb.1, %for.inc107 ], [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113 ]
  %it.0186 = phi ptr [ %incdec.ptr108, %for.inc107 ], [ %43, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113 ]
  %46 = load i32, ptr %it.0186, align 4
  %idxprom.i.i115 = zext i32 %46 to i64
  %m_slack.i116 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %idxprom.i.i115, i32 2
  %47 = load i64, ptr %m_slack.i116, align 8
  %cmp89 = icmp slt i64 %47, 0
  br i1 %cmp89, label %if.then90, label %if.else96

if.then90:                                        ; preds = %for.body85
  %cmp91 = icmp eq i32 %bsb.0187, %best_bsb.2194
  br i1 %cmp91, label %for.inc125, label %if.else93

if.else93:                                        ; preds = %if.then90
  %inc94 = add i32 %bsb.0187, 1
  br label %for.inc107

if.else96:                                        ; preds = %for.body85
  %m_coeff97 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %it.0186, i64 0, i32 1
  %48 = load i32, ptr %m_coeff97, align 4
  %conv98 = zext i32 %48 to i64
  %cmp99 = icmp ult i64 %47, %conv98
  br i1 %cmp99, label %if.then100, label %for.inc107

if.then100:                                       ; preds = %if.else96
  %add101 = add i32 %bsb.0187, %retval.0.i
  %cmp102 = icmp ugt i32 %add101, %best_bsb.2194
  br i1 %cmp102, label %for.inc125, label %for.inc107

for.inc107:                                       ; preds = %if.else93, %if.then100, %if.else96
  %bsb.1 = phi i32 [ %inc94, %if.else93 ], [ %add101, %if.then100 ], [ %bsb.0187, %if.else96 ]
  %incdec.ptr108 = getelementptr inbounds %"struct.sat::local_search::pbcoeff", ptr %it.0186, i64 1
  %cmp84.not = icmp eq ptr %incdec.ptr108, %add.ptr.i112
  br i1 %cmp84.not, label %if.then111, label %for.body85, !llvm.loop !34

if.then111:                                       ; preds = %for.inc107, %if.then71, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113
  %bsb.0.lcssa = phi i32 [ 0, %_ZNK6vectorIN3sat12local_search7pbcoeffELb0EjE3endEv.exit113 ], [ 0, %if.then71 ], [ %bsb.1, %for.inc107 ]
  %cmp112 = icmp ult i32 %bsb.0.lcssa, %best_bsb.2194
  br i1 %cmp112, label %for.inc125, label %if.else114

if.else114:                                       ; preds = %if.then111
  %inc115 = add i32 %n.0195, 1
  %mul.i117 = mul i32 %add.i118190193, 214013
  %add.i118 = add i32 %mul.i117, 2531011
  store i32 %add.i118, ptr %m_rand, align 8
  %shr.i119 = lshr i32 %add.i118, 16
  %and.i120 = and i32 %shr.i119, 32767
  %rem118 = urem i32 %and.i120, %inc115
  %cmp119 = icmp eq i32 %rem118, 0
  %spec.select57 = select i1 %cmp119, i32 %shr.i.i89, i32 %best_var.0196
  br label %for.inc125

for.inc125:                                       ; preds = %if.then90, %if.then100, %if.else114, %if.then111, %for.body64, %land.lhs.true
  %add.i118189 = phi i32 [ %add.i118190193, %land.lhs.true ], [ %add.i118190193, %for.body64 ], [ %add.i118190193, %if.then111 ], [ %add.i118, %if.else114 ], [ %add.i118190193, %if.then100 ], [ %add.i118190193, %if.then90 ]
  %best_bsb.3 = phi i32 [ %best_bsb.2194, %land.lhs.true ], [ %best_bsb.2194, %for.body64 ], [ %bsb.0.lcssa, %if.then111 ], [ %best_bsb.2194, %if.else114 ], [ %best_bsb.2194, %if.then100 ], [ %best_bsb.2194, %if.then90 ]
  %n.1 = phi i32 [ %n.0195, %land.lhs.true ], [ %n.0195, %for.body64 ], [ 1, %if.then111 ], [ %inc115, %if.else114 ], [ %n.0195, %if.then100 ], [ %n.0195, %if.then90 ]
  %best_var.1 = phi i32 [ %best_var.0196, %land.lhs.true ], [ %best_var.0196, %for.body64 ], [ %shr.i.i89, %if.then111 ], [ %spec.select57, %if.else114 ], [ %best_var.0196, %if.then100 ], [ %best_var.0196, %if.then90 ]
  %cit.1 = getelementptr inbounds %"class.sat::literal", ptr %cit.1197, i64 1
  %cmp63.not = icmp eq ptr %cit.1, %add.ptr.i
  br i1 %cmp63.not, label %if.end158, label %for.body64, !llvm.loop !35

if.else128:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit65
  br i1 %cmp.i.i.i, label %if.then160, label %_ZNK3sat12local_search10constraint3endEv.exit

_ZNK3sat12local_search10constraint3endEv.exit:    ; preds = %if.else128
  %arrayidx.i.i.i122 = getelementptr inbounds i32, ptr %10, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i122, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %50
  %cmp135.not202 = icmp eq i32 %49, 0
  br i1 %cmp135.not202, label %if.then160, label %for.body136

for.body136:                                      ; preds = %_ZNK3sat12local_search10constraint3endEv.exit, %for.inc155
  %best_var.2206 = phi i32 [ %best_var.4, %for.inc155 ], [ 2147483647, %_ZNK3sat12local_search10constraint3endEv.exit ]
  %n.2205 = phi i32 [ %n.3, %for.inc155 ], [ 1, %_ZNK3sat12local_search10constraint3endEv.exit ]
  %__begin2130.0204 = phi ptr [ %incdec.ptr156, %for.inc155 ], [ %10, %_ZNK3sat12local_search10constraint3endEv.exit ]
  %add.i136201203 = phi i32 [ %add.i136200, %for.inc155 ], [ %add.i67, %_ZNK3sat12local_search10constraint3endEv.exit ]
  %51 = load i32, ptr %__begin2130.0204, align 4
  %shr.i.i123 = lshr i32 %51, 1
  %idxprom.i.i.i125 = zext nneg i32 %shr.i.i123 to i64
  %arrayidx.i.i.i126 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %4, i64 %idxprom.i.i.i125
  %52 = load i8, ptr %arrayidx.i.i.i126, align 8
  %53 = and i8 %52, 1
  %tobool.i.i127 = icmp ne i8 %53, 0
  %54 = and i32 %51, 1
  %tobool.i1.i128 = icmp ne i32 %54, 0
  %cmp.i129 = xor i1 %tobool.i1.i128, %tobool.i.i127
  br i1 %cmp.i129, label %land.lhs.true141, label %for.inc155

land.lhs.true141:                                 ; preds = %for.body136
  %m_unit.i133 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %4, i64 %idxprom.i.i.i125, i32 2
  %55 = load i8, ptr %m_unit.i133, align 8
  %56 = and i8 %55, 1
  %tobool.i134.not = icmp eq i8 %56, 0
  br i1 %tobool.i134.not, label %if.then145, label %for.inc155

if.then145:                                       ; preds = %land.lhs.true141
  %mul.i135 = mul i32 %add.i136201203, 214013
  %add.i136 = add i32 %mul.i135, 2531011
  store i32 %add.i136, ptr %m_rand, align 8
  %shr.i137 = lshr i32 %add.i136, 16
  %and.i138 = and i32 %shr.i137, 32767
  %rem148 = urem i32 %and.i138, %n.2205
  %cmp149 = icmp eq i32 %rem148, 0
  %spec.select169 = select i1 %cmp149, i32 %shr.i.i123, i32 %best_var.2206
  %inc153 = add i32 %n.2205, 1
  br label %for.inc155

for.inc155:                                       ; preds = %for.body136, %land.lhs.true141, %if.then145
  %add.i136200 = phi i32 [ %add.i136201203, %land.lhs.true141 ], [ %add.i136, %if.then145 ], [ %add.i136201203, %for.body136 ]
  %n.3 = phi i32 [ %n.2205, %land.lhs.true141 ], [ %inc153, %if.then145 ], [ %n.2205, %for.body136 ]
  %best_var.4 = phi i32 [ %best_var.2206, %land.lhs.true141 ], [ %spec.select169, %if.then145 ], [ %best_var.2206, %for.body136 ]
  %incdec.ptr156 = getelementptr inbounds %"class.sat::literal", ptr %__begin2130.0204, i64 1
  %cmp135.not = icmp eq ptr %incdec.ptr156, %add.ptr.i.i
  br i1 %cmp135.not, label %if.end158, label %for.body136

if.end158:                                        ; preds = %for.inc125, %for.inc155, %for.cond62.preheader
  %best_var.5 = phi i32 [ %shr.i.i, %for.cond62.preheader ], [ %best_var.4, %for.inc155 ], [ %best_var.1, %for.inc125 ]
  %cmp159 = icmp eq i32 %best_var.5, 2147483647
  br i1 %cmp159, label %if.then160, label %if.end173

if.then160:                                       ; preds = %if.else128, %_ZNK3sat12local_search10constraint3endEv.exit, %if.end158
  %call161 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp162.not = icmp eq i32 %call161, 0
  br i1 %cmp162.not, label %if.end222, label %if.then163

if.then163:                                       ; preds = %if.then160
  %call164 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call164, label %if.then165, label %if.else168

if.then165:                                       ; preds = %if.then163
  tail call void @_Z12verbose_lockv()
  %call166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.28)
  tail call void @_Z14verbose_unlockv()
  br label %if.end222

if.else168:                                       ; preds = %if.then163
  %call169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call169, ptr noundef nonnull @.str.28)
  br label %if.end222

if.end173:                                        ; preds = %if.end158
  %idxprom.i.i141 = zext nneg i32 %best_var.5 to i64
  %m_unit.i142 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %5, i64 %idxprom.i.i141, i32 2
  %57 = load i8, ptr %m_unit.i142, align 8
  %58 = and i8 %57, 1
  %tobool.i143.not = icmp eq i8 %58, 0
  br i1 %tobool.i143.not, label %if.end176, label %reflip.backedge

if.end176:                                        ; preds = %if.end173
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %best_var.5)
  %59 = load ptr, ptr %m_vars.i.i, align 8
  %arrayidx.i.i146 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %59, i64 %idxprom.i.i141
  %60 = load i8, ptr %arrayidx.i.i146, align 8
  %61 = and i8 %60, 1
  %shl.i = shl nuw i32 %best_var.5, 1
  %62 = xor i8 %61, 1
  %conv.i148 = zext nneg i8 %62 to i32
  %add.i149 = or disjoint i32 %shl.i, %conv.i148
  %call181 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %add.i149)
  br i1 %call181, label %if.end222, label %if.then182

if.then182:                                       ; preds = %if.end176
  %shr.i.i150 = and i32 %best_var.5, 2147483647
  %63 = load ptr, ptr %m_vars.i.i, align 8
  %idxprom.i.i.i152 = zext nneg i32 %shr.i.i150 to i64
  %arrayidx.i.i.i153 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %63, i64 %idxprom.i.i.i152
  %64 = load i8, ptr %arrayidx.i.i.i153, align 8
  %65 = and i8 %64, 1
  %tobool.i.i154 = icmp ne i8 %65, 0
  %tobool.i1.i155 = icmp ne i8 %62, 0
  %cmp.i156 = xor i1 %tobool.i1.i155, %tobool.i.i154
  br i1 %cmp.i156, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then182
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %best_var.5)
  br label %if.end187

if.end187:                                        ; preds = %if.then186, %if.then182
  %xor.i = xor i32 %add.i149, 1
  %agg.tmp193.sroa.0.0.copyload.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %agg.tmp193.sroa.0.0.copyload = select i1 %agg.tmp193.sroa.0.0.copyload.b, i32 -2, i32 0
  tail call void @_ZN3sat12local_search8add_unitENS_7literalES1_(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %xor.i, i32 %agg.tmp193.sroa.0.0.copyload)
  %call202 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %xor.i)
  br i1 %call202, label %if.end217, label %if.then203

if.then203:                                       ; preds = %if.end187
  %call204 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp205 = icmp ugt i32 %call204, 1
  br i1 %cmp205, label %if.then206, label %if.end215

if.then206:                                       ; preds = %if.then203
  %call207 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call207, label %if.then208, label %if.else211

if.then208:                                       ; preds = %if.then206
  tail call void @_Z12verbose_lockv()
  %call209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call209, ptr noundef nonnull @.str.29)
  tail call void @_Z14verbose_unlockv()
  br label %if.end215

if.else211:                                       ; preds = %if.then206
  %call212 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call213 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call212, ptr noundef nonnull @.str.29)
  br label %if.end215

if.end215:                                        ; preds = %if.then208, %if.else211, %if.then203
  %m_is_unsat216 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  store i8 1, ptr %m_is_unsat216, align 1
  br label %if.end222

if.end217:                                        ; preds = %if.end187
  %66 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i158 = icmp eq ptr %66, null
  br i1 %cmp.i158, label %if.end222, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.end217
  %arrayidx.i159 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx.i159, align 4
  %cmp3.i = icmp eq i32 %67, 0
  br i1 %cmp3.i, label %if.end222, label %reflip.outer

if.end222:                                        ; preds = %if.end217, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %if.end176, %if.then160, %if.else168, %if.then165, %if.end215, %if.end37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #13

declare void @_ZN3sat8parallel9to_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3sat8parallel11from_solverERNS_14i_local_searchE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3sat12local_search5checkEjPKNS_7literalEPNS_8parallelE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %sz, ptr nocapture noundef readonly %assumptions, ptr noundef %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_par = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 25
  %0 = load ptr, ptr %m_par, align 8
  store ptr %p, ptr %m_par, align 8
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 26
  %1 = load ptr, ptr %m_model, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_assumptions = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 7
  %2 = load ptr, ptr %m_assumptions, align 8
  %tobool.not.i5 = icmp eq ptr %2, null
  br i1 %tobool.not.i5, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6vectorI5lboolLb0EjE5resetEv.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 0, ptr %arrayidx.i7, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %_ZN6vectorI5lboolLb0EjE5resetEv.exit, %if.then.i6
  %cmp3.not.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i, label %invoke.cont4, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %wide.trip.count.i = zext i32 %sz to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i8 = getelementptr inbounds %"class.sat::literal", ptr %assumptions, i64 %indvars.iv.i
  %3 = load ptr, ptr %m_assumptions, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %4, %5
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %for.body.i
  invoke void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_assumptions)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_assumptions, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %.noexc, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %.noexc ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %.noexc ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i.i
  %8 = load i32, ptr %arrayidx.i8, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_assumptions, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont4, label %for.body.i, !llvm.loop !36

invoke.cont4:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_units = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %m_units, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont4
  %arrayidx.i9 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i9, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %invoke.cont4, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %invoke.cont4 ]
  invoke void @_ZN3sat12local_search4initEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %m_is_unsat = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 11
  %13 = load i8, ptr %m_is_unsat, align 1
  %14 = and i8 %13, 1
  %tobool.not = icmp eq i8 %14, 0
  br i1 %tobool.not, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %for.body7.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i51
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body7.i79
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i65
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i6.i
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.else72, %invoke.cont69, %invoke.cont66, %if.then65, %if.then62, %if.end58, %invoke.cont53, %invoke.cont51, %invoke.cont49, %if.else48, %invoke.cont45, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont38, %if.then37, %if.then34, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv.exit, %if.then23, %if.end, %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit90, %lpad.loopexit ], [ %lpad.loopexit92, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit95, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit98, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit101, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp105, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store ptr %0, ptr %m_par, align 8
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont6
  invoke void @_ZN3sat12local_search7walksatEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.end
  %15 = load ptr, ptr %m_units, align 8
  %cmp.i11 = icmp eq ptr %15, null
  br i1 %cmp.i11, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit15

_ZNK6vectorIjLb0EjE4sizeEv.exit15:                ; preds = %invoke.cont7
  %arrayidx.i13 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i13, align 4
  %cmp107 = icmp ugt i32 %16, %retval.0.i
  br i1 %cmp107, label %for.body.lr.ph, label %if.then.i20

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %17 = zext i32 %16 to i64
  %18 = zext i32 %retval.0.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %17, %for.body.lr.ph ], [ %19, %for.body ]
  %19 = add nsw i64 %indvars.iv, -1
  %20 = load ptr, ptr %m_units, align 8
  %arrayidx.i16 = getelementptr inbounds i32, ptr %20, i64 %19
  %21 = load i32, ptr %arrayidx.i16, align 4
  %22 = load ptr, ptr %m_vars, align 8
  %idxprom.i17 = zext i32 %21 to i64
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %22, i64 %idxprom.i17, i32 2
  store i8 0, ptr %m_unit, align 8
  %cmp.wide = icmp ugt i64 %19, %18
  br i1 %cmp.wide, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %m_units, align 8
  %tobool.not.i19 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i19, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit15, %for.end
  %23 = phi ptr [ %.pre, %for.end ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit15 ]
  %arrayidx.i21 = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %retval.0.i, ptr %arrayidx.i21, align 4
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %invoke.cont7, %for.end, %if.then.i20
  %24 = load i8, ptr %m_is_unsat, align 1
  %25 = and i8 %24, 1
  %tobool19.not = icmp eq i8 %25, 0
  br i1 %tobool19.not, label %if.else, label %if.end28

if.else:                                          ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %26 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i23 = icmp eq ptr %26, null
  br i1 %cmp.i23, label %if.then23, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %if.else
  %arrayidx.i24 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx.i24, align 4
  %cmp3.i = icmp eq i32 %27, 0
  br i1 %cmp3.i, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.else, %_ZNK6vectorIjLb0EjE5emptyEv.exit
  invoke void @_ZNK3sat12local_search15verify_solutionEv(ptr noundef nonnull align 8 dereferenceable(232) %this)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then23
  %28 = load ptr, ptr %m_model, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont24
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %28, i64 -1
  store i32 0, ptr %arrayidx.i.i26, align 4
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i

_ZN6vectorI5lboolLb0EjE5resetEv.exit.i:           ; preds = %if.then.i.i25, %invoke.cont24
  %m_vars.i.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.cond.i

for.cond.i:                                       ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i38, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i ], [ 0, %_ZN6vectorI5lboolLb0EjE5resetEv.exit.i ]
  %29 = load ptr, ptr %m_vars.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZNK3sat12local_search8num_varsEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.cond.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %31 = add i32 %30, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit.i

_ZNK3sat12local_search8num_varsEv.exit.i:         ; preds = %if.end.i.i.i, %for.cond.i
  %retval.0.i.i.i = phi i32 [ %31, %if.end.i.i.i ], [ -1, %for.cond.i ]
  %32 = zext i32 %retval.0.i.i.i to i64
  %cmp.i28 = icmp ult i64 %indvars.iv.i27, %32
  br i1 %cmp.i28, label %for.body.i29, label %if.end28

for.body.i29:                                     ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i
  %arrayidx.i.i4.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %29, i64 %indvars.iv.i27
  %33 = load i8, ptr %arrayidx.i.i4.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not.i = icmp eq i8 %34, 0
  %cond.i = select i1 %tobool.i.not.i, i32 -1, i32 1
  %35 = load ptr, ptr %m_model, align 8
  %cmp.i.i30 = icmp eq ptr %35, null
  br i1 %cmp.i.i30, label %if.then.i6.i, label %lor.lhs.false.i.i31

lor.lhs.false.i.i31:                              ; preds = %for.body.i29
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i.i32 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i32, align 4
  %cmp5.i.i33 = icmp eq i32 %36, %37
  br i1 %cmp5.i.i33, label %if.then.i6.i, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i

if.then.i6.i:                                     ; preds = %lor.lhs.false.i.i31, %for.body.i29
  invoke void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
          to label %.noexc42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc42:                                         ; preds = %if.then.i6.i
  %.pre.i.i39 = load ptr, ptr %m_model, align 8
  %arrayidx8.phi.trans.insert.i.i40 = getelementptr inbounds i32, ptr %.pre.i.i39, i64 -1
  %.pre1.i.i41 = load i32, ptr %arrayidx8.phi.trans.insert.i.i40, align 4
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit.i:    ; preds = %.noexc42, %lor.lhs.false.i.i31
  %38 = phi i32 [ %.pre1.i.i41, %.noexc42 ], [ %36, %lor.lhs.false.i.i31 ]
  %39 = phi ptr [ %.pre.i.i39, %.noexc42 ], [ %35, %lor.lhs.false.i.i31 ]
  %idx.ext.i.i34 = zext i32 %38 to i64
  %add.ptr.i.i35 = getelementptr inbounds i32, ptr %39, i64 %idx.ext.i.i34
  store i32 %cond.i, ptr %add.ptr.i.i35, align 4
  %40 = load ptr, ptr %m_model, align 8
  %arrayidx10.i.i36 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx10.i.i36, align 4
  %inc.i.i37 = add i32 %41, 1
  store i32 %inc.i.i37, ptr %arrayidx10.i.i36, align 4
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i27, 1
  br label %for.cond.i, !llvm.loop !38

if.end28:                                         ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %result.0 = phi i32 [ -1, %_ZN6vectorIjLb0EjE6shrinkEj.exit ], [ 0, %_ZNK6vectorIjLb0EjE5emptyEv.exit ], [ 1, %_ZNK3sat12local_search8num_varsEv.exit.i ]
  %m_vars29 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %42 = load ptr, ptr %m_vars29, align 8
  %cmp.i.i.i43 = icmp eq ptr %42, null
  br i1 %cmp.i.i.i43, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv.exit, label %if.end.i.i.i44

if.end.i.i.i44:                                   ; preds = %if.end28
  %arrayidx.i.i.i45 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i.i.i45, align 4
  %44 = add i32 %43, -1
  %45 = zext i32 %44 to i64
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv.exit: ; preds = %if.end28, %if.end.i.i.i44
  %retval.0.i.i.i46 = phi i64 [ %45, %if.end.i.i.i44 ], [ 4294967295, %if.end28 ]
  %arrayidx.i1.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %42, i64 %retval.0.i.i.i46
  tail call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %arrayidx.i1.i.i) #23
  %46 = load ptr, ptr %m_vars29, align 8
  %arrayidx.i47 = getelementptr inbounds i32, ptr %46, i64 -1
  %47 = load i32, ptr %arrayidx.i47, align 4
  %dec.i = add i32 %47, -1
  store i32 %dec.i, ptr %arrayidx.i47, align 4
  %call32 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont31:                                    ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE8pop_backEv.exit
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end58, label %if.then34

if.then34:                                        ; preds = %invoke.cont31
  %call36 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  br i1 %call36, label %if.then37, label %if.else48

if.then37:                                        ; preds = %invoke.cont35
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont39 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont38
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.25)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call42, i32 noundef %result.0)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.24)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_Z14verbose_unlockv()
          to label %if.end58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else48:                                        ; preds = %invoke.cont35
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.else48
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.25)
          to label %invoke.cont51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %result.0)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.24)
          to label %if.end58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end58:                                         ; preds = %invoke.cont45, %invoke.cont53, %invoke.cont31
  %call60 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %invoke.cont59 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.end58
  %cmp61 = icmp ugt i32 %call60, 19
  br i1 %cmp61, label %if.then62, label %cleanup

if.then62:                                        ; preds = %invoke.cont59
  %call64 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont63:                                    ; preds = %if.then62
  br i1 %call64, label %if.then65, label %if.else72

if.then65:                                        ; preds = %invoke.cont63
  invoke void @_Z12verbose_lockv()
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont66:                                    ; preds = %if.then65
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont66
  %m_constraints.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %48 = load ptr, ptr %m_constraints.i, align 8
  %cmp.i.i.i48 = icmp eq ptr %48, null
  br i1 %cmp.i.i.i48, label %for.cond4.i.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i: ; preds = %invoke.cont67
  %arrayidx.i.i.i49 = getelementptr inbounds i32, ptr %48, i64 -1
  %49 = load i32, ptr %arrayidx.i.i.i49, align 4
  %50 = zext i32 %49 to i64
  %add.ptr.i.i50 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %48, i64 %50
  %cmp.not13.i = icmp eq i32 %49, 0
  br i1 %cmp.not13.i, label %for.cond4.i.preheader, label %for.body.i51

for.body.i51:                                     ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i, %call3.i.noexc
  %__begin1.014.i = phi ptr [ %incdec.ptr.i, %call3.i.noexc ], [ %48, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i ]
  %call3.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.014.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call3.i.noexc:                                    ; preds = %for.body.i51
  %incdec.ptr.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.014.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i50
  br i1 %cmp.not.i, label %for.cond4.i.preheader, label %for.body.i51

for.cond4.i.preheader:                            ; preds = %call3.i.noexc, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i, %invoke.cont67
  br label %for.cond4.i

for.cond4.i:                                      ; preds = %for.cond4.i.preheader, %call9.i.noexc
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i56, %call9.i.noexc ], [ 0, %for.cond4.i.preheader ]
  %51 = load ptr, ptr %m_vars29, align 8
  %cmp.i.i9.i = icmp eq ptr %51, null
  br i1 %cmp.i.i9.i, label %_ZNK3sat12local_search8num_varsEv.exit.i54, label %if.end.i.i10.i

if.end.i.i10.i:                                   ; preds = %for.cond4.i
  %arrayidx.i.i11.i = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i11.i, align 4
  %53 = add i32 %52, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit.i54

_ZNK3sat12local_search8num_varsEv.exit.i54:       ; preds = %if.end.i.i10.i, %for.cond4.i
  %retval.0.i.i12.i = phi i32 [ %53, %if.end.i.i10.i ], [ -1, %for.cond4.i ]
  %54 = zext i32 %retval.0.i.i12.i to i64
  %cmp6.i = icmp ult i64 %indvars.iv.i53, %54
  br i1 %cmp6.i, label %for.body7.i, label %invoke.cont69

for.body7.i:                                      ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i54
  %arrayidx.i.i55 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %51, i64 %indvars.iv.i53
  %55 = trunc i64 %indvars.iv.i53 to i32
  %call9.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call68, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(120) %arrayidx.i.i55)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %for.body7.i
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i53, 1
  br label %for.cond4.i, !llvm.loop !39

invoke.cont69:                                    ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i54
  invoke void @_Z14verbose_unlockv()
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else72:                                        ; preds = %invoke.cont63
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %invoke.cont73 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.else72
  %m_constraints.i59 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %56 = load ptr, ptr %m_constraints.i59, align 8
  %cmp.i.i.i60 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i60, label %for.cond4.i71.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i61

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i61: ; preds = %invoke.cont73
  %arrayidx.i.i.i62 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx.i.i.i62, align 4
  %58 = zext i32 %57 to i64
  %add.ptr.i.i63 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %56, i64 %58
  %cmp.not13.i64 = icmp eq i32 %57, 0
  br i1 %cmp.not13.i64, label %for.cond4.i71.preheader, label %for.body.i65

for.body.i65:                                     ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i61, %call3.i.noexc82
  %__begin1.014.i66 = phi ptr [ %incdec.ptr.i67, %call3.i.noexc82 ], [ %56, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i61 ]
  %call3.i83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.014.i66)
          to label %call3.i.noexc82 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call3.i.noexc82:                                  ; preds = %for.body.i65
  %incdec.ptr.i67 = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.014.i66, i64 1
  %cmp.not.i68 = icmp eq ptr %incdec.ptr.i67, %add.ptr.i.i63
  br i1 %cmp.not.i68, label %for.cond4.i71.preheader, label %for.body.i65

for.cond4.i71.preheader:                          ; preds = %call3.i.noexc82, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit.i61, %invoke.cont73
  br label %for.cond4.i71

for.cond4.i71:                                    ; preds = %for.cond4.i71.preheader, %call9.i.noexc84
  %indvars.iv.i72 = phi i64 [ %indvars.iv.next.i81, %call9.i.noexc84 ], [ 0, %for.cond4.i71.preheader ]
  %59 = load ptr, ptr %m_vars29, align 8
  %cmp.i.i9.i73 = icmp eq ptr %59, null
  br i1 %cmp.i.i9.i73, label %_ZNK3sat12local_search8num_varsEv.exit.i76, label %if.end.i.i10.i74

if.end.i.i10.i74:                                 ; preds = %for.cond4.i71
  %arrayidx.i.i11.i75 = getelementptr inbounds i32, ptr %59, i64 -1
  %60 = load i32, ptr %arrayidx.i.i11.i75, align 4
  %61 = add i32 %60, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit.i76

_ZNK3sat12local_search8num_varsEv.exit.i76:       ; preds = %if.end.i.i10.i74, %for.cond4.i71
  %retval.0.i.i12.i77 = phi i32 [ %61, %if.end.i.i10.i74 ], [ -1, %for.cond4.i71 ]
  %62 = zext i32 %retval.0.i.i12.i77 to i64
  %cmp6.i78 = icmp ult i64 %indvars.iv.i72, %62
  br i1 %cmp6.i78, label %for.body7.i79, label %cleanup

for.body7.i79:                                    ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i76
  %arrayidx.i.i80 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %59, i64 %indvars.iv.i72
  %63 = trunc i64 %indvars.iv.i72 to i32
  %call9.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %call74, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(120) %arrayidx.i.i80)
          to label %call9.i.noexc84 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call9.i.noexc84:                                  ; preds = %for.body7.i79
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i72, 1
  br label %for.cond4.i71, !llvm.loop !39

cleanup:                                          ; preds = %_ZNK3sat12local_search8num_varsEv.exit.i76, %invoke.cont59, %invoke.cont69, %invoke.cont6
  %retval.0 = phi i32 [ -1, %invoke.cont6 ], [ %result.0, %invoke.cont69 ], [ %result.0, %invoke.cont59 ], [ %result.0, %_ZNK3sat12local_search8num_varsEv.exit.i76 ]
  store ptr %0, ptr %m_par, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search13extract_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 26
  %0 = load ptr, ptr %m_model, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorI5lboolLb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorI5lboolLb0EjE5resetEv.exit

_ZN6vectorI5lboolLb0EjE5resetEv.exit:             ; preds = %entry, %if.then.i
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit, %_ZN6vectorI5lboolLb0EjE5resetEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit ], [ 0, %_ZN6vectorI5lboolLb0EjE5resetEv.exit ]
  %1 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = add i32 %2, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %3, %if.end.i.i ], [ -1, %for.cond ]
  %4 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %arrayidx.i.i4 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %1, i64 %indvars.iv
  %5 = load i8, ptr %arrayidx.i.i4, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  %cond = select i1 %tobool.i.not, i32 -1, i32 1
  %7 = load ptr, ptr %m_model, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.then.i6, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i5 = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %8, %9
  br i1 %cmp5.i, label %if.then.i6, label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

if.then.i6:                                       ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_model)
  %.pre.i = load ptr, ptr %m_model, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit

_ZN6vectorI5lboolLb0EjE9push_backEOS0_.exit:      ; preds = %lor.lhs.false.i, %if.then.i6
  %10 = phi i32 [ %.pre1.i, %if.then.i6 ], [ %8, %lor.lhs.false.i ]
  %11 = phi ptr [ %.pre.i, %if.then.i6 ], [ %7, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %10 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i
  store i32 %cond, ptr %add.ptr.i, align 4
  %12 = load ptr, ptr %m_model, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %13, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_constraints, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.cond4.preheader, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %for.cond4.preheader, label %for.body

for.cond4.preheader:                              ; preds = %for.body, %entry, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.cond4

for.body:                                         ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit, %for.body
  %__begin1.014 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE3endEv.exit ]
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSoRKNS0_10constraintE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.014)
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__begin1.014, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond4.preheader, label %for.body

for.cond4:                                        ; preds = %for.cond4.preheader, %for.body7
  %indvars.iv = phi i64 [ 0, %for.cond4.preheader ], [ %indvars.iv.next, %for.body7 ]
  %3 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.i.i9, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %for.cond4
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i11, align 4
  %5 = add i32 %4, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond4, %if.end.i.i10
  %retval.0.i.i12 = phi i32 [ %5, %if.end.i.i10 ], [ -1, %for.cond4 ]
  %6 = zext i32 %retval.0.i.i12 to i64
  %cmp6 = icmp ult i64 %indvars.iv, %6
  br i1 %cmp6, label %for.body7, label %for.end11

for.body7:                                        ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %arrayidx.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %3, i64 %indvars.iv
  %7 = trunc i64 %indvars.iv to i32
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %arrayidx.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond4, !llvm.loop !39

for.end11:                                        ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search3satEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, i32 noundef %c) local_unnamed_addr #11 align 2 {
entry:
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %entry, %if.end.i.i
  %retval.0.i.i = phi i64 [ %3, %if.end.i.i ], [ 4294967295, %entry ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i
  %4 = load i32, ptr %arrayidx.i1.i, align 4
  %m_index_in_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %m_index_in_unsat_stack, align 8
  %idxprom.i = zext i32 %c to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %idxprom.i3 = zext i32 %6 to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i3
  store i32 %4, ptr %arrayidx.i4, align 4
  %7 = load ptr, ptr %m_index_in_unsat_stack, align 8
  %idxprom.i5 = zext i32 %4 to i64
  %arrayidx.i6 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i5
  store i32 %6, ptr %arrayidx.i6, align 4
  %8 = load ptr, ptr %m_unsat_stack, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i7, align 4
  %dec.i = add i32 %9, -1
  store i32 %dec.i, ptr %arrayidx.i7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search19pick_flip_lookaheadEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_unsat_stack = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %m_constraints = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 6
  %m_rand = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 24
  %2 = load i32, ptr %m_rand, align 8
  %mul.i = mul i32 %2, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %m_rand, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %rem = urem i32 %and.i, %retval.0.i
  %idxprom.i = zext nneg i32 %rem to i64
  %arrayidx.i4 = getelementptr inbounds i32, ptr %0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i4, align 4
  %4 = load ptr, ptr %m_constraints, align 8
  %idxprom.i5 = zext i32 %3 to i64
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %m_literals = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %4, i64 %idxprom.i5, i32 4
  %6 = load ptr, ptr %m_literals, align 8
  %cmp.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i, label %if.else, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %8 = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %6, i64 %8
  %cmp.not33 = icmp eq i32 %7, 0
  br i1 %cmp.not33, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %best_make.036 = phi i32 [ -1, %for.body.lr.ph ], [ %best_make.2, %for.inc ]
  %__begin1.035 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %best.sroa.0.034 = phi i32 [ %5, %for.body.lr.ph ], [ %best.sroa.0.2, %for.inc ]
  %9 = load i32, ptr %__begin1.035, align 4
  %shr.i.i = lshr i32 %9, 1
  %10 = load ptr, ptr %m_vars.i, align 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %m_unit.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i64 %idxprom.i.i, i32 2
  %11 = load i8, ptr %m_unit.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %arrayidx.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %10, i64 %idxprom.i.i
  %13 = load i8, ptr %arrayidx.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.i.i = icmp ne i8 %14, 0
  %15 = and i32 %9, 1
  %tobool.i1.i = icmp ne i32 %15, 0
  %cmp.i8 = xor i1 %tobool.i1.i, %tobool.i.i
  br i1 %cmp.i8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %shr.i.i)
  %xor.i = xor i32 %9, 1
  %call19 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %xor.i)
  br i1 %call19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %if.then
  %16 = load ptr, ptr %m_unsat_stack, align 8
  %cmp.i10 = icmp eq ptr %16, null
  br i1 %cmp.i10, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14, label %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread

_ZNK6vectorIjLb0EjE4sizeEv.exit14:                ; preds = %land.lhs.true20
  %cmp23.not = icmp eq i32 %best_make.036, 0
  %spec.select = select i1 %cmp23.not, i32 %best.sroa.0.034, i32 %9
  br label %if.end

_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread:         ; preds = %land.lhs.true20
  %arrayidx.i12 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i12, align 4
  %cmp2332 = icmp ugt i32 %best_make.036, %17
  %spec.select42 = select i1 %cmp2332, i32 %9, i32 %best.sroa.0.034
  %spec.select43 = tail call i32 @llvm.umin.i32(i32 %best_make.036, i32 %17)
  br label %if.end

if.end:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit14, %if.then
  %best.sroa.0.1 = phi i32 [ %best.sroa.0.034, %if.then ], [ %spec.select, %_ZNK6vectorIjLb0EjE4sizeEv.exit14 ], [ %spec.select42, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread ]
  %best_make.1 = phi i32 [ %best_make.036, %if.then ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit14 ], [ %spec.select43, %_ZNK6vectorIjLb0EjE4sizeEv.exit14.thread ]
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %shr.i.i)
  %call30 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end
  %best.sroa.0.2 = phi i32 [ %best.sroa.0.034, %for.body ], [ %best.sroa.0.1, %if.end ], [ %best.sroa.0.034, %land.lhs.true ]
  %best_make.2 = phi i32 [ %best_make.036, %for.body ], [ %best_make.1, %if.end ], [ %best_make.036, %land.lhs.true ]
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin1.035, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %.pre = select i1 %.pre.b, i32 -2, i32 0
  %cmp.i21.not = icmp eq i32 %best.sroa.0.2, %.pre
  br i1 %cmp.i21.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %for.end
  %shr.i22 = lshr i32 %best.sroa.0.2, 1
  tail call void @_ZN3sat12local_search12flip_walksatEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %shr.i22)
  %xor.i23 = xor i32 %best.sroa.0.2, 1
  %call41 = tail call noundef zeroext i1 @_ZN3sat12local_search9propagateENS_7literalE(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 %xor.i23)
  br label %if.end54

if.else:                                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit, %for.end
  %call42 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end54, label %if.then44

if.then44:                                        ; preds = %if.else
  %call45 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.then44
  tail call void @_Z12verbose_lockv()
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47, ptr noundef nonnull @.str.26)
  tail call void @_Z14verbose_unlockv()
  br label %if.end54

if.else49:                                        ; preds = %if.then44
  %call50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.26)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.else49, %if.then46, %if.then33
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat12local_search10print_infoERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_vars.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  br label %for.cond

for.cond:                                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIjLb0EjE4sizeEv.exit ], [ 0, %entry ]
  %0 = load ptr, ptr %m_vars.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK3sat12local_search8num_varsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.cond
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  br label %_ZNK3sat12local_search8num_varsEv.exit

_ZNK3sat12local_search8num_varsEv.exit:           ; preds = %for.cond, %if.end.i.i
  %retval.0.i.i = phi i32 [ %2, %if.end.i.i ], [ -1, %for.cond ]
  %3 = zext i32 %retval.0.i.i to i64
  %cmp = icmp ult i64 %indvars.iv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %4 = trunc i64 %indvars.iv to i32
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %4)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.32)
  %5 = load ptr, ptr %m_vars.i, align 8
  %m_neighbors = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %5, i64 %indvars.iv, i32 9
  %6 = load ptr, ptr %m_neighbors, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %arrayidx.i8 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i8, align 4
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %for.body, %if.end.i
  %retval.0.i = phi i32 [ %7, %if.end.i ], [ 0, %for.body ]
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %retval.0.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call7, i8 noundef signext 9)
  %8 = load ptr, ptr %m_vars.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %8, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx.i.i10, align 8
  %10 = and i8 %9, 1
  %tobool.i = icmp ne i8 %10, 0
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call8, i1 noundef zeroext %tobool.i)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call10, i8 noundef signext 9)
  %11 = load ptr, ptr %m_vars.i, align 8
  %m_conf_change.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %11, i64 %indvars.iv, i32 4
  %12 = load i8, ptr %m_conf_change.i, align 8
  %13 = and i8 %12, 1
  %tobool.i13 = icmp ne i8 %13, 0
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %call11, i1 noundef zeroext %tobool.i13)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call13, i8 noundef signext 9)
  %14 = load ptr, ptr %m_vars.i, align 8
  %m_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %14, i64 %indvars.iv, i32 6
  %15 = load i32, ptr %m_score.i, align 4
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %15)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call16, i8 noundef signext 9)
  %16 = load ptr, ptr %m_vars.i, align 8
  %m_slack_score.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %16, i64 %indvars.iv, i32 7
  %17 = load i32, ptr %m_slack_score.i, align 8
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call17, i32 noundef %17)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call19, i8 noundef signext 10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %_ZNK3sat12local_search8num_varsEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search7displayERSojRKNS0_8var_infoE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %vi) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.31)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %v)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.36)
  %0 = load i8, ptr %vi, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.38, ptr @.str.37
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull %cond)
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.39)
  %m_bias = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %vi, i64 0, i32 1
  %2 = load i32, ptr %m_bias, align 4
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %2)
  %m_unit = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %vi, i64 0, i32 2
  %3 = load i8, ptr %m_unit, align 8
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.40)
  %m_explain = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %vi, i64 0, i32 3
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %m_explain, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %5 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %5, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.45)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %6 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %6, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.47, ptr @.str.46
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9)
  ret ptr %call10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat12local_search18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) unnamed_addr #3 align 2 {
entry:
  %m_dbg_flips.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2, i32 4
  %0 = load i8, ptr %m_dbg_flips.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %m_vars, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.end30, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit: ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %2, i64 %4
  %cmp.not11 = icmp eq i32 %3, 0
  br i1 %cmp.not11, label %if.end30, label %for.body

for.body:                                         ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %if.end29
  %i.013 = phi i32 [ %inc, %if.end29 ], [ 0, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %__begin2.012 = phi ptr [ %incdec.ptr, %if.end29 ], [ %2, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit ]
  %call4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  tail call void @_Z12verbose_lockv()
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.41)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %i.013)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.8)
  %m_flips = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.012, i64 0, i32 12
  %5 = load i32, ptr %m_flips, align 8
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.8)
  %m_value.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.012, i64 0, i32 13, i32 2
  %6 = load double, ptr %m_value.i, align 8
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call14, double noundef %6)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.9)
  tail call void @_Z14verbose_unlockv()
  br label %if.end29

if.else:                                          ; preds = %for.body
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.41)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %i.013)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.8)
  %m_flips22 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.012, i64 0, i32 12
  %7 = load i32, ptr %m_flips22, align 8
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call21, i32 noundef %7)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.8)
  %m_value.i10 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.012, i64 0, i32 13, i32 2
  %8 = load double, ptr %m_value.i10, align 8
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call24, double noundef %8)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.9)
  br label %if.end29

if.end29:                                         ; preds = %if.then8, %if.else
  %inc = add nuw i32 %i.013, 1
  %incdec.ptr = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__begin2.012, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.end30, label %for.body

if.end30:                                         ; preds = %if.end29, %if.then, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE3endEv.exit, %entry
  %m_stats = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_stats, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.42, i32 noundef %9)
  %m_num_restarts = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 1, i32 1
  %10 = load i32, ptr %m_num_restarts, align 4
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.43, i32 noundef %10)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3sat12local_search8set_biasEj5lbool(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, i32 noundef %v, i32 noundef %f) local_unnamed_addr #14 align 2 {
entry:
  switch i32 %f, label %sw.epilog [
    i32 1, label %sw.epilog.sink.split
    i32 -1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb2
  %.sink = phi i32 [ 1, %sw.bb2 ], [ 99, %entry ]
  %m_vars3 = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars3, align 8
  %idxprom.i2 = zext i32 %v to i64
  %m_bias5 = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i2, i32 1
  store i32 %.sink, ptr %m_bias5, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search3addERKNS_6solverE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN3sat12local_search6importERKNS_6solverEb(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat12local_search11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat12local_search8set_seedEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %m_config.i = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 2
  store i32 %n, ptr %m_config.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3sat12local_search22num_non_binary_clausesEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_num_non_binary_clauses = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 9
  %0 = load i32, ptr %m_num_non_binary_clauses, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN3sat12local_search6rlimitEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_limit = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 23
  ret ptr %m_limit
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat12local_search9get_modelEv(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_model = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 26
  ret ptr %m_model
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef double @_ZNK3sat12local_search12get_priorityEj(ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %v) unnamed_addr #3 comdat align 2 {
entry:
  %m_vars = getelementptr inbounds %"class.sat::local_search", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_vars, align 8
  %idxprom.i = zext i32 %v to i64
  %m_break_prob = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %0, i64 %idxprom.i, i32 14
  %1 = load double, ptr %m_break_prob, align 8
  ret double %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3sat14i_local_search9get_valueEj(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %v) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
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
  %narrow = add nuw i32 %shr, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  %add7 = add i32 %1, 8
  %cmp16.not = icmp ugt i32 %narrow, %add7
  %or.cond = select i1 %cmp15.not, i1 %cmp16.not, i1 false
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %conv24 = zext i32 %narrow to i64
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search8var_infoELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 248)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = mul i32 %shr, 120
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 120
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.08.i.i.i.i.i.i, i64 32, i1 false)
  %m_neighbors.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 9
  %m_neighbors3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 9
  %6 = load ptr, ptr %m_neighbors3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_neighbors.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_neighbors3.i.i.i.i.i.i.i.i, align 8
  %m_watch.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 10
  br label %arrayinit.body.i.i.i.i.i.i.i.i

arrayinit.body.i.i.i.i.i.i.i.i:                   ; preds = %arrayinit.body.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %arrayinit.index.i.i.i.i.i.i.i.i = phi i64 [ 0, %for.body.i.i.i.i.i.i ], [ %arrayinit.next.i.i.i.i.i.i.i.i, %arrayinit.body.i.i.i.i.i.i.i.i ]
  %7 = getelementptr inbounds %class.svector.11, ptr %m_watch.i.i.i.i.i.i.i.i, i64 %arrayinit.index.i.i.i.i.i.i.i.i
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 10, i64 %arrayinit.index.i.i.i.i.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %7, align 8
  store ptr null, ptr %arrayidx.i.i.i.i.i.i.i.i, align 8
  %arrayinit.next.i.i.i.i.i.i.i.i = add nuw nsw i64 %arrayinit.index.i.i.i.i.i.i.i.i, 1
  %arrayinit.done.i.i.i.i.i.i.i.i = icmp eq i64 %arrayinit.next.i.i.i.i.i.i.i.i, 2
  br i1 %arrayinit.done.i.i.i.i.i.i.i.i, label %arrayinit.end.i.i.i.i.i.i.i.i, label %arrayinit.body.i.i.i.i.i.i.i.i

arrayinit.end.i.i.i.i.i.i.i.i:                    ; preds = %arrayinit.body.i.i.i.i.i.i.i.i
  %m_bin.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 11
  br label %arrayinit.body7.i.i.i.i.i.i.i.i

arrayinit.body7.i.i.i.i.i.i.i.i:                  ; preds = %arrayinit.body7.i.i.i.i.i.i.i.i, %arrayinit.end.i.i.i.i.i.i.i.i
  %arrayinit.index8.i.i.i.i.i.i.i.i = phi i64 [ 0, %arrayinit.end.i.i.i.i.i.i.i.i ], [ %arrayinit.next10.i.i.i.i.i.i.i.i, %arrayinit.body7.i.i.i.i.i.i.i.i ]
  %9 = getelementptr inbounds %class.svector.4, ptr %m_bin.i.i.i.i.i.i.i.i, i64 %arrayinit.index8.i.i.i.i.i.i.i.i
  %arrayidx9.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 11, i64 %arrayinit.index8.i.i.i.i.i.i.i.i
  %10 = load ptr, ptr %arrayidx9.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %9, align 8
  store ptr null, ptr %arrayidx9.i.i.i.i.i.i.i.i, align 8
  %arrayinit.next10.i.i.i.i.i.i.i.i = add nuw nsw i64 %arrayinit.index8.i.i.i.i.i.i.i.i, 1
  %arrayinit.done11.i.i.i.i.i.i.i.i = icmp eq i64 %arrayinit.next10.i.i.i.i.i.i.i.i, 2
  br i1 %arrayinit.done11.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %arrayinit.body7.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %arrayinit.body7.i.i.i.i.i.i.i.i
  %m_flips.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 12
  %m_flips13.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_flips.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %m_flips13.i.i.i.i.i.i.i.i, i64 48, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %_ZSt10_ConstructIN3sat12local_search8var_infoEJS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %11 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not4.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i, %for.body.i.i.i.i.i
  %__count.addr.06.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %11, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN3sat12local_search8var_infoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %__first.addr.05.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::var_info", ptr %__first.addr.05.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.06.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !24

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %for.body.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %11, %_ZNK6vectorIN3sat12local_search8var_infoELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %13, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit

_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3sat12local_search8var_infoEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3sat12local_search8var_infoELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3sat12local_search8var_infoELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 5
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 5
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr inbounds i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %__first.sroa.0.08.i.i.i.i.i.i, i64 20, i1 false)
  %m_literals.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__cur.09.i.i.i.i.i.i, i64 0, i32 4
  %m_literals3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 0, i32 4
  %6 = load ptr, ptr %m_literals3.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %m_literals.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_literals3.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !42

_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit, label %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %4, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %m_literals.i.i.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i, i64 0, i32 4
  %9 = load ptr, ptr %m_literals.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.sat::local_search::constraint", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !23

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyIN3sat12local_search10constraintEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorIN3sat12local_search10constraintELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit

_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPN3sat12local_search10constraintEjS3_ESt4pairIT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %_ZN6vectorIN3sat12local_search10constraintELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorIN3sat12local_search10constraintELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat12local_search7pbcoeffELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
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
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E9_M_invokeERKSt9_Any_dataOjOS3_SE_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args3) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load i32, ptr %__args3, align 4
  tail call void @_ZN3sat12local_search15add_cardinalityEjPKNS_7literalEj(ptr noundef nonnull align 8 dereferenceable(232) %call.val, i32 noundef %__args.val, ptr noundef %__args1.val, i32 noundef %__args3.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEjEZNS0_12local_search6importERKNS0_6solverEbE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E9_M_invokeERKSt9_Any_dataOjOS3_OS5_SG_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args5) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args3.val = load ptr, ptr %__args3, align 8
  %__args5.val = load i32, ptr %__args5, align 4
  tail call void @_ZN3sat12local_search6add_pbEjPKNS_7literalEPKjj(ptr noundef nonnull align 8 dereferenceable(232) %call.val, i32 noundef %__args.val, ptr noundef %__args1.val, ptr noundef %__args3.val, i32 noundef %__args5.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjPKN3sat7literalEPKjjEZNS0_12local_search6importERKNS0_6solverEbE3$_1E10_M_managerERSt9_Any_dataRKSD_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat12local_search6importERKNS_6solverEbE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI5lboolLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #23
  call void @__cxa_free_exception(ptr %exception) #23
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_local_search.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }

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
!11 = !{}
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
