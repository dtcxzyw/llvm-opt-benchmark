; ModuleID = 'bench/z3/original/sat_aig_cuts.cpp.ll'
source_filename = "bench/z3/original/sat_aig_cuts.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::aig_cuts" = type { %class.random_gen, %"struct.sat::aig_cuts::config", %class.vector, %class.svector, %class.region, %"class.sat::cut_set", %"class.sat::cut_set", %"class.sat::cut_set", %class.vector.1, %class.svector.2, %class.svector.2, i32, i32, %class.svector.4, i32, %"class.std::function", %"class.std::function", %"class.std::function.6", %"class.std::function.6", %class.svector, [6 x ptr], [6 x i64], [6 x %"class.sat::literal"] }
%class.random_gen = type { i32 }
%"struct.sat::aig_cuts::config" = type <{ i32, i32, i32, i8, [3 x i8] }>
%class.vector = type { ptr }
%class.region = type { ptr, ptr, ptr, ptr, ptr }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.sat::literal" = type { i32 }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::aig_cuts::to_root" = type { %class.svector }
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%"class.sat::aig_cuts::node" = type { i8, i32, i64, i32, i32 }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%"class.sat::aig_cuts::lut" = type { ptr, ptr, ptr }
%"struct.sat::cut_val" = type { i64, i64 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%"struct.sat::aig_cuts::validator" = type { ptr, %class.params_ref, %class.reslimit, %"class.sat::solver", %class.svector.2, %class.svector.13 }
%class.params_ref = type { ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector.15, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.ptr_vector = type { %class.vector.17 }
%class.vector.17 = type { ptr }
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.18, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.30, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", %"class.sat::binspr", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.35, %class.ptr_vector.35, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.53, %class.svector.30, %class.svector.54, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.2, %class.svector.2, i32, %class.svector, %class.svector.2, i32, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, i32, double, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.39, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.41, %"class.std::__cxx11::basic_string", i8, %class.visit_helper, %class.svector.56, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.51, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.15, i32, i32, i32, %class.svector, %class.svector, %class.svector.39, %class.svector.2, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.29, %class.svector, %class.svector.49, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
%class.symbol = type { ptr }
%"struct.sat::stats" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.scoped_ptr = type { ptr }
%class.scoped_ptr.18 = type { ptr }
%"class.sat::drat" = type { ptr, %class.svector.19, ptr, %"class.sat::clause_allocator", ptr, ptr, %class.svector.25, %class.svector.27, %class.vector.29, %class.svector.30, i8, i8, i8, i8, i8, %"struct.sat::drat::stats" }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%"class.sat::clause_allocator" = type { %class.sat_allocator, %class.id_gen }
%class.sat_allocator = type { ptr, i64, %class.ptr_vector.21, ptr, [65 x %class.ptr_vector.23] }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector.23 = type { %class.vector.24 }
%class.vector.24 = type { ptr }
%class.id_gen = type { i32, %class.svector.2 }
%class.svector.25 = type { %class.vector.26 }
%class.vector.26 = type { ptr }
%class.svector.27 = type { %class.vector.28 }
%class.vector.28 = type { ptr }
%"struct.sat::drat::stats" = type { i32, i32, i32, i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.32, i32, %class.svector.13, ptr, %class.svector.4 }
%class.vector.32 = type { ptr }
%"class.sat::simplifier" = type { ptr, i32, %"class.sat::use_list", %"class.sat::ext_use_list", %"class.sat::clause_set", %class.svector.37, i32, %class.tracked_uint_set, i8, %"class.sat::tmp_clause", %class.svector.39, i32, i32, i8, i8, i8, i8, i32, i8, i8, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, %class.ptr_vector.35, %class.svector, %class.svector.41, %class.svector.41, %class.svector }
%"class.sat::use_list" = type { %class.vector.33 }
%class.vector.33 = type { ptr }
%"class.sat::ext_use_list" = type { %class.vector.34 }
%class.vector.34 = type { ptr }
%"class.sat::clause_set" = type { %class.svector.2, %class.ptr_vector.35 }
%class.svector.37 = type { %class.vector.38 }
%class.vector.38 = type { ptr }
%class.tracked_uint_set = type { %class.svector.39, %class.svector.2 }
%"class.sat::tmp_clause" = type { ptr }
%"class.sat::scc" = type { ptr, i8, i8, i32, i32, %"class.sat::big" }
%"class.sat::big" = type { ptr, i32, %class.vector.43, %class.svector.13, %class.svector.44, %class.svector.44, %class.svector, %class.svector, i8, i8, %class.vector.43 }
%class.svector.44 = type { %class.vector.45 }
%class.vector.45 = type { ptr }
%class.vector.43 = type { ptr }
%"class.sat::asymm_branch" = type { ptr, %class.params_ref, i64, %class.random_gen, i32, i32, i8, i32, i32, i8, i8, i64, i32, i32, i32, %class.svector, %class.svector, %class.svector.46, %class.svector.46, %class.svector, %class.svector }
%class.svector.46 = type { %class.vector.47 }
%class.vector.47 = type { ptr }
%"class.sat::probing" = type { ptr, i32, %"class.sat::literal_set", %class.svector, i32, i8, i32, i8, i8, i64, i32, %class.vector.48, %class.svector.49, %"class.sat::big" }
%class.vector.48 = type { ptr }
%"class.sat::mus" = type <{ ptr, %class.svector, %class.svector, i8, [7 x i8], %class.svector.30, i32, [4 x i8] }>
%"class.sat::binspr" = type <{ ptr, %class.scoped_ptr.51, i32, i32, %class.vector.52, i32, i32, %class.svector.13, %class.svector.13, %class.svector, %class.svector, i32, i32, i32, i32, i32, [4 x i32], [5 x i32], [5 x i32], [4 x i8] }>
%class.vector.52 = type { ptr }
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.vector.53 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.44, %class.svector.44 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.visit_helper = type { %class.svector.2, i32, i32 }
%class.svector.56 = type { %class.vector.57 }
%class.vector.57 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.2, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.51 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.58, %class.svector.60 }
%class.svector.58 = type { %class.vector.59 }
%class.vector.59 = type { ptr }
%class.svector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%class.approx_set_tpl = type { i32 }
%class.vector.29 = type { ptr }
%class.svector.49 = type { %class.vector.50 }
%class.vector.50 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%struct._Guard = type { ptr }
%"class.sat::status" = type { i32, i32, ptr }

$_ZN7svectorIN3sat7literalEjED2Ev = comdat any

$_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN6vectorIN3sat7cut_setELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev = comdat any

$_ZN3sat8aig_cuts5touchEj = comdat any

$_ZN3sat8aig_cuts7to_rootD2Ev = comdat any

$_ZN7svectorIN3sat7cut_valEjED2Ev = comdat any

$_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7svectorIbjED2Ev = comdat any

$_ZN3sat8aig_cuts9validatorC2ERS0_ = comdat any

$_ZN3sat8aig_cuts9validator5checkEv = comdat any

$_ZN3sat8aig_cuts9validatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv = comdat any

$_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3satL12null_literalE.0 = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [9 x i8] c"augment \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"\0Abefore\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"after\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"augment_lut \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_aig_cuts.cpp\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Failed to verify: &cs != &lit2cuts(l1)\0A\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Failed to verify: &cs != &lit2cuts(lit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"lut: \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"augment_ite \00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Failed to verify: &cs != &lit2cuts(l2)\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Failed to verify: &cs != &lit2cuts(l3)\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"augment_unit \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"augment_aig1 \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"augment_aig2 \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"augment_aigN \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"add \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"Failed to verify: c.add(w)\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"set-root \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"cut2def: \00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Failed to verify: r != null_literal\0A\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"node2def \00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"cannot handle large xors\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.30 = private unnamed_addr constant [14 x i8] c"#don't cares \00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"validate_aigN \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"var \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"& \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"cut_simplifier\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"check: \00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant [83 x i8] c"ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" }, align 8
@"_ZTSZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant [83 x i8] c"ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" }, align 8
@"_ZTSZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0" = internal constant [66 x i8] c"ZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0" }, align 8
@"_ZTSZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0" = internal constant [60 x i8] c"ZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_aig_cuts.cpp, ptr null }]
@switch.table._ZNK3sat8aig_cuts7displayERSo = private unnamed_addr constant [4 x ptr] [ptr @.str.35, ptr @.str.36, ptr @.str.38, ptr @.str.37], align 8

@_ZN3sat8aig_cutsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8aig_cutsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cutsC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_config = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  store <4 x i32> <i32 0, i32 20, i32 5, i32 20>, ptr %this, align 8
  %m_full.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1, i32 3
  store i8 1, ptr %m_full.i, align 8
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %m_region = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_aig, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %m_cut_set1 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5
  store i32 -1, ptr %m_cut_set1, align 8
  %m_region.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_region.i, i8 0, i64 24, i1 false)
  %m_cut_set2 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 6
  store i32 -1, ptr %m_cut_set2, align 8
  %m_region.i2 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 6, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_region.i2, i8 0, i64 24, i1 false)
  %m_empty_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  store i32 -1, ptr %m_empty_cuts, align 8
  %m_region.i3 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7, i32 1
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %m_max_cutset_size = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 9
  %m_last_touched = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %m_roots = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 13
  store ptr null, ptr %m_roots, align 8
  %m_on_clause_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %m_on_clause_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16
  %m_on_cut_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  %m_on_cut_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  %m_clause = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_region.i3, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %m_on_clause_add, i8 0, i64 136, i1 false)
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %invoke.cont3
  %arrayctor.cur.idx = phi i64 [ 456, %invoke.cont3 ], [ %arrayctor.cur.add, %arrayctor.loop ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store i32 -2, ptr %arrayctor.cur.ptr, align 4
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 4
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 480
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load i32, ptr %m_config, align 4
  %add = add i32 %0, 1
  invoke void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set1, ptr noundef nonnull align 8 dereferenceable(40) %m_region, i32 noundef %add, i32 noundef -1)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %arrayctor.cont
  %1 = load i32, ptr %m_config, align 4
  %add27 = add i32 %1, 1
  invoke void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set2, ptr noundef nonnull align 8 dereferenceable(40) %m_region, i32 noundef %add27, i32 noundef -1)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %invoke.cont22
  %2 = load i32, ptr %m_config, align 4
  %add33 = add i32 %2, 1
  invoke void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %m_empty_cuts, ptr noundef nonnull align 8 dereferenceable(40) %m_region, i32 noundef %add33, i32 noundef -1)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont28
  %m_num_cut_calls = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  store i32 0, ptr %m_num_cut_calls, align 8
  %m_num_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 12
  store i32 0, ptr %m_num_cuts, align 4
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad16:                                           ; preds = %invoke.cont28, %invoke.cont22, %arrayctor.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_clause) #18
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_del, i32 noundef 3)
          to label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit:        ; preds = %lpad16, %if.then.i.i
  %_M_manager.i.i4 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i4, align 8
  %tobool.not.i.i5 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i5, label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit9, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit
  %call.i.i7 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_add, i32 noundef 3)
          to label %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit9 unwind label %terminate.lpad.i.i8

terminate.lpad.i.i8:                              ; preds = %if.then.i.i6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit9:       ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit, %if.then.i.i6
  %_M_manager.i.i10 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i11 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i11, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit9
  %call.i.i13 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_del, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_del, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i12
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEED2Ev.exit9, %if.then.i.i12
  %_M_manager.i.i15 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %14 = load ptr, ptr %_M_manager.i.i15, align 8
  %tobool.not.i.i16 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i16, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit
  %call.i.i18 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_add, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_add, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20: ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, %if.then.i.i17
  tail call void @_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_roots) #18
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched) #18
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_max_cutset_size) #18
  tail call void @_ZN6vectorIN3sat7cut_setELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_cuts) #18
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %m_region) #18
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20 ], [ %3, %lpad2 ]
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  tail call void @_ZN7svectorIN3sat7literalEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_literals) #18
  tail call void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_aig) #18
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIjN3sat7literalEEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_setELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %1, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %2 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.8, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  %5 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  ret void

terminate.lpad:                                   ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat8aig_cutsclEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %node_ids = alloca %class.svector.2, align 8
  %m_full = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1, i32 3
  %0 = load i8, ptr %m_full, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN3sat8aig_cuts11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(480) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr null, ptr %node_ids, align 8, !alias.scope !6
  %m_aig.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_aig.i, align 8, !noalias !6
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !6
  %4 = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.8, ptr %2, i64 %4
  %cmp.not8.i = icmp eq i32 %3, 0
  br i1 %cmp.not8.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %if.end.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %2, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %id.09.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %5 = load ptr, ptr %__begin1.010.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %6, 0
  br i1 %cmp3.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i
  %7 = load ptr, ptr %node_ids, align 8, !alias.scope !6
  %cmp.i4.i = icmp eq ptr %7, null
  br i1 %cmp.i4.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %node_ids)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %node_ids, align 8, !alias.scope !6
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc.i, %lor.lhs.false.i.i
  %10 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i6.i = getelementptr inbounds i32, ptr %11, i64 %idx.ext.i.i
  store i32 %id.09.i, ptr %add.ptr.i6.i, align 4
  %12 = load ptr, ptr %node_ids, align 8, !alias.scope !6
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %19, %lpad ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %node_ids) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i, %for.body.i
  %inc.i = add nuw i32 %id.09.i, 1
  %incdec.ptr.i = getelementptr inbounds %class.svector.8, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %for.body.i

_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit:     ; preds = %if.end.i, %if.end, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i
  invoke void @_ZN3sat8aig_cuts7augmentERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %node_ids)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %m_num_cut_calls = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %15 = load i32, ptr %m_num_cut_calls, align 8
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_num_cut_calls, align 8
  %16 = load ptr, ptr %node_ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %16, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont, %if.then.i.i.i
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  ret ptr %m_cuts

lpad:                                             ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i183 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i184 = alloca %"class.std::allocator", align 1
  %ref.tmp.i146 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i147 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %to_root = alloca %"class.sat::aig_cuts::to_root", align 8
  %m_roots = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %m_roots, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %return, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  store ptr null, ptr %to_root, align 8
  %2 = zext i32 %1 to i64
  br label %for.body

for.cond26.preheader:                             ; preds = %invoke.cont23
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %m_on_cut_del.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  br label %for.cond26

for.body:                                         ; preds = %for.body.preheader, %invoke.cont23
  %3 = phi ptr [ null, %for.body.preheader ], [ %.lcssa344, %invoke.cont23 ]
  %indvars.iv = phi i64 [ %2, %for.body.preheader ], [ %4, %invoke.cont23 ]
  %4 = add nsw i64 %indvars.iv, -1
  %5 = load ptr, ptr %m_roots, align 8
  %arrayidx.i25 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4
  %6 = load i32, ptr %arrayidx.i25, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %4, i32 1
  %7 = load i32, ptr %second, align 4
  invoke void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %6)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %for.body
  %shr.i = lshr i32 %7, 1
  invoke void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %shr.i)
          to label %while.cond.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.i.i:                                   ; preds = %invoke.cont10, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i
  %8 = phi ptr [ %15, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ %3, %invoke.cont10 ]
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i142, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %while.cond.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not.i.i = icmp ugt i32 %9, %shr.i
  br i1 %cmp.not.i.i, label %invoke.cont16, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %shl.i.i.i = shl i32 %9, 1
  %arrayidx4.i.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i.i, align 4
  %cmp5.i.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i.i, label %if.else.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

if.then.i142:                                     ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i144 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i142
  store i32 2, ptr %call.i144, align 4
  %incdec.ptr.i143 = getelementptr inbounds i32, ptr %call.i144, i64 1
  store i32 0, ptr %incdec.ptr.i143, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i144, i64 2
  store ptr %incdec.ptr2.i, ptr %to_root, align 8
  br label %.noexc

if.else.i:                                        ; preds = %lor.lhs.false.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %9, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i138 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i138, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i139 = icmp ugt i32 %shr.i138, %9
  br i1 %cmp15.not.i139, label %lor.lhs.false.i, label %if.then17.i140

lor.lhs.false.i:                                  ; preds = %if.else.i
  %mul6.i = shl i32 %9, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i141, label %if.then17.i140

if.then17.i140:                                   ; preds = %lor.lhs.false.i, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i140
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad.body

cleanup.action.i:                                 ; preds = %if.then17.i140
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad.body

if.end.i141:                                      ; preds = %lor.lhs.false.i
  %conv24.i = zext i32 %add13.i to i64
  %call25.i145 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i141
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i145, i64 2
  store ptr %add.ptr26.i, ptr %to_root, align 8
  store i32 %shr.i138, ptr %call25.i145, align 4
  br label %.noexc

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc:                                           ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %call.i.noexc ], [ %add.ptr26.i, %call25.i.noexc ]
  %shl.i14.i.i223 = phi i32 [ 0, %call.i.noexc ], [ %shl.i.i.i, %call25.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i, i64 -1
  %.pre1.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc, %lor.lhs.false.i.i.i
  %shl.i13.i.i = phi i32 [ %shl.i14.i.i223, %.noexc ], [ %shl.i.i.i, %lor.lhs.false.i.i.i ]
  %13 = phi i32 [ %.pre1.i.i.i, %.noexc ], [ %9, %lor.lhs.false.i.i.i ]
  %14 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i.i ]
  %idx.ext.i.i.i = zext i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext.i.i.i
  store i32 %shl.i13.i.i, ptr %add.ptr.i.i.i, align 4
  %15 = load ptr, ptr %to_root, align 8
  %arrayidx10.i.i.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx10.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %arrayidx10.i.i.i, align 4
  br label %while.cond.i.i, !llvm.loop !9

invoke.cont16:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idxprom.i.i
  %rr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i, align 4
  %17 = and i32 %7, 1
  %spec.select = xor i32 %rr.sroa.0.0.copyload, %17
  %cmp.not.i.i33347 = icmp ugt i32 %9, %6
  br i1 %cmp.not.i.i33347, label %invoke.cont23, label %lor.lhs.false.i.i.i34

lor.lhs.false.i.i.i34:                            ; preds = %invoke.cont16, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38
  %18 = phi ptr [ %25, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38 ], [ %8, %invoke.cont16 ]
  %19 = phi i32 [ %inc.i.i.i43, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38 ], [ %9, %invoke.cont16 ]
  %shl.i.i.i35 = shl i32 %19, 1
  %arrayidx4.i.i.i36 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i.i36, align 4
  %cmp5.i.i.i37 = icmp eq i32 %19, %20
  br i1 %cmp5.i.i.i37, label %if.else.i149, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38

if.else.i149:                                     ; preds = %lor.lhs.false.i.i.i34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i146)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i147)
  %mul9.i151 = mul i32 %19, 3
  %add10.i152 = add i32 %mul9.i151, 1
  %shr.i153 = lshr i32 %add10.i152, 1
  %mul12.i154 = shl i32 %shr.i153, 2
  %add13.i155 = add i32 %mul12.i154, 8
  %cmp15.not.i156 = icmp ugt i32 %shr.i153, %19
  br i1 %cmp15.not.i156, label %lor.lhs.false.i166, label %if.then17.i157

lor.lhs.false.i166:                               ; preds = %if.else.i149
  %mul6.i167 = shl i32 %19, 2
  %add7.i168 = add i32 %mul6.i167, 8
  %cmp16.not.i169 = icmp ugt i32 %add13.i155, %add7.i168
  br i1 %cmp16.not.i169, label %if.end.i170, label %if.then17.i157

if.then17.i157:                                   ; preds = %lor.lhs.false.i166, %if.else.i149
  %exception.i158 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i147) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i147)
          to label %invoke.cont.i162 unwind label %cleanup.action.i159

invoke.cont.i162:                                 ; preds = %if.then17.i157
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i158, align 8
  %m_msg.i.i163 = getelementptr inbounds %class.default_exception, ptr %exception.i158, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i163, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i158, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i165 unwind label %ehcleanup.i164

ehcleanup.i164:                                   ; preds = %invoke.cont.i162
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i146) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i147) #18
  br label %lpad.body

cleanup.action.i159:                              ; preds = %if.then17.i157
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i147) #18
  call void @__cxa_free_exception(ptr %exception.i158) #18
  br label %lpad.body

if.end.i170:                                      ; preds = %lor.lhs.false.i166
  %conv24.i171 = zext i32 %add13.i155 to i64
  %call25.i179 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i36, i64 noundef %conv24.i171)
          to label %.noexc51 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

unreachable.i165:                                 ; preds = %invoke.cont.i162
  unreachable

.noexc51:                                         ; preds = %if.end.i170
  %add.ptr26.i172 = getelementptr inbounds i32, ptr %call25.i179, i64 2
  store ptr %add.ptr26.i172, ptr %to_root, align 8
  store i32 %shr.i153, ptr %call25.i179, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i146)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i147)
  %arrayidx8.phi.trans.insert.i.i.i47 = getelementptr inbounds i32, ptr %call25.i179, i64 1
  %.pre1.i.i.i48 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i47, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38: ; preds = %.noexc51, %lor.lhs.false.i.i.i34
  %23 = phi i32 [ %.pre1.i.i.i48, %.noexc51 ], [ %19, %lor.lhs.false.i.i.i34 ]
  %24 = phi ptr [ %add.ptr26.i172, %.noexc51 ], [ %18, %lor.lhs.false.i.i.i34 ]
  %idx.ext.i.i.i40 = zext i32 %23 to i64
  %add.ptr.i.i.i41 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %idx.ext.i.i.i40
  store i32 %shl.i.i.i35, ptr %add.ptr.i.i.i41, align 4
  %25 = load ptr, ptr %to_root, align 8
  %arrayidx10.i.i.i42 = getelementptr inbounds i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx10.i.i.i42, align 4
  %inc.i.i.i43 = add i32 %26, 1
  store i32 %inc.i.i.i43, ptr %arrayidx10.i.i.i42, align 4
  %cmp.not.i.i33 = icmp ugt i32 %inc.i.i.i43, %6
  br i1 %cmp.not.i.i33, label %invoke.cont23, label %lor.lhs.false.i.i.i34, !llvm.loop !9

invoke.cont23:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38, %invoke.cont16
  %.lcssa344 = phi ptr [ %8, %invoke.cont16 ], [ %25, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i38 ]
  %idxprom.i.i49 = zext i32 %6 to i64
  %arrayidx.i.i50 = getelementptr inbounds %"class.sat::literal", ptr %.lcssa344, i64 %idxprom.i.i49
  store i32 %spec.select, ptr %arrayidx.i.i50, align 4
  %cmp.not.wide = icmp eq i64 %4, 0
  br i1 %cmp.not.wide, label %for.cond26.preheader, label %for.body, !llvm.loop !10

lpad.loopexit:                                    ; preds = %if.then.i130
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then17.i
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i210, %if.end.i207
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i170
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i141, %if.then.i142
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont10, %for.body
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup.i201, %cleanup.action.i196, %cleanup.action.i159, %ehcleanup.i164, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %11, %ehcleanup.i ], [ %12, %cleanup.action.i ], [ %21, %ehcleanup.i164 ], [ %22, %cleanup.action.i159 ], [ %38, %ehcleanup.i201 ], [ %39, %cleanup.action.i196 ], [ %lpad.loopexit233, %lpad.loopexit ], [ %lpad.loopexit235, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit238, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit241, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit244, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN3sat8aig_cuts7to_rootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %to_root) #18
  resume { ptr, i32 } %eh.lpad-body

for.cond26:                                       ; preds = %for.cond26.preheader, %for.inc70
  %27 = phi ptr [ %.lcssa344, %for.cond26.preheader ], [ %33, %for.inc70 ]
  %28 = phi ptr [ %.lcssa344, %for.cond26.preheader ], [ %76, %for.inc70 ]
  %29 = phi ptr [ %.lcssa344, %for.cond26.preheader ], [ %77, %for.inc70 ]
  %indvars.iv282 = phi i64 [ 0, %for.cond26.preheader ], [ %indvars.iv.next283, %for.inc70 ]
  %30 = load ptr, ptr %m_aig, align 8
  %cmp.i53 = icmp eq ptr %30, null
  br i1 %cmp.i53, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, label %if.end.i54

if.end.i54:                                       ; preds = %for.cond26
  %arrayidx.i55 = getelementptr inbounds i32, ptr %30, i64 -1
  %31 = load i32, ptr %arrayidx.i55, align 4
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %for.cond26, %if.end.i54
  %retval.0.i56 = phi i32 [ %31, %if.end.i54 ], [ 0, %for.cond26 ]
  %32 = zext i32 %retval.0.i56 to i64
  %cmp29 = icmp ult i64 %indvars.iv282, %32
  br i1 %cmp29, label %while.cond.i.i57, label %for.end72

while.cond.i.i57:                                 ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i66
  %33 = phi ptr [ %41, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i66 ], [ %27, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %34 = phi ptr [ %41, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i66 ], [ %28, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %cmp.i.i.i58 = icmp eq ptr %34, null
  br i1 %cmp.i.i.i58, label %if.then.i210, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59: ; preds = %while.cond.i.i57
  %arrayidx.i.i.i60 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i.i.i60, align 4
  %36 = zext i32 %35 to i64
  %cmp.not.i.i61 = icmp ult i64 %indvars.iv282, %36
  br i1 %cmp.not.i.i61, label %invoke.cont31, label %lor.lhs.false.i.i.i62

lor.lhs.false.i.i.i62:                            ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59
  %shl.i.i.i63 = shl i32 %35, 1
  %arrayidx4.i.i.i64 = getelementptr inbounds i32, ptr %34, i64 -2
  %37 = load i32, ptr %arrayidx4.i.i.i64, align 4
  %cmp5.i.i.i65 = icmp eq i32 %35, %37
  br i1 %cmp5.i.i.i65, label %if.else.i186, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i66

if.then.i210:                                     ; preds = %while.cond.i.i57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i184)
  %call.i214 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc213 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc213:                                  ; preds = %if.then.i210
  store i32 2, ptr %call.i214, align 4
  %incdec.ptr.i211 = getelementptr inbounds i32, ptr %call.i214, i64 1
  store i32 0, ptr %incdec.ptr.i211, align 4
  %incdec.ptr2.i212 = getelementptr inbounds i32, ptr %call.i214, i64 2
  store ptr %incdec.ptr2.i212, ptr %to_root, align 8
  br label %.noexc79

if.else.i186:                                     ; preds = %lor.lhs.false.i.i.i62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i183)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i184)
  %mul9.i188 = mul i32 %35, 3
  %add10.i189 = add i32 %mul9.i188, 1
  %shr.i190 = lshr i32 %add10.i189, 1
  %mul12.i191 = shl i32 %shr.i190, 2
  %add13.i192 = add i32 %mul12.i191, 8
  %cmp15.not.i193 = icmp ugt i32 %shr.i190, %35
  br i1 %cmp15.not.i193, label %lor.lhs.false.i203, label %if.then17.i194

lor.lhs.false.i203:                               ; preds = %if.else.i186
  %mul6.i204 = shl i32 %35, 2
  %add7.i205 = add i32 %mul6.i204, 8
  %cmp16.not.i206 = icmp ugt i32 %add13.i192, %add7.i205
  br i1 %cmp16.not.i206, label %if.end.i207, label %if.then17.i194

if.then17.i194:                                   ; preds = %lor.lhs.false.i203, %if.else.i186
  %exception.i195 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i184) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i183, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i184)
          to label %invoke.cont.i199 unwind label %cleanup.action.i196

invoke.cont.i199:                                 ; preds = %if.then17.i194
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i195, align 8
  %m_msg.i.i200 = getelementptr inbounds %class.default_exception, ptr %exception.i195, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i200, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i183) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i195, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i202 unwind label %ehcleanup.i201

ehcleanup.i201:                                   ; preds = %invoke.cont.i199
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i183) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i184) #18
  br label %lpad.body

cleanup.action.i196:                              ; preds = %if.then17.i194
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i184) #18
  call void @__cxa_free_exception(ptr %exception.i195) #18
  br label %lpad.body

if.end.i207:                                      ; preds = %lor.lhs.false.i203
  %conv24.i208 = zext i32 %add13.i192 to i64
  %call25.i216 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i.i64, i64 noundef %conv24.i208)
          to label %call25.i.noexc215 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc215:                                ; preds = %if.end.i207
  %add.ptr26.i209 = getelementptr inbounds i32, ptr %call25.i216, i64 2
  store ptr %add.ptr26.i209, ptr %to_root, align 8
  store i32 %shr.i190, ptr %call25.i216, align 4
  br label %.noexc79

unreachable.i202:                                 ; preds = %invoke.cont.i199
  unreachable

.noexc79:                                         ; preds = %call25.i.noexc215, %call.i.noexc213
  %.pre.i.i.i74 = phi ptr [ %incdec.ptr2.i212, %call.i.noexc213 ], [ %add.ptr26.i209, %call25.i.noexc215 ]
  %shl.i14.i.i73229 = phi i32 [ 0, %call.i.noexc213 ], [ %shl.i.i.i63, %call25.i.noexc215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i183)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i184)
  %arrayidx8.phi.trans.insert.i.i.i75 = getelementptr inbounds i32, ptr %.pre.i.i.i74, i64 -1
  %.pre1.i.i.i76 = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i75, align 4
  %.pre289 = zext i32 %.pre1.i.i.i76 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i66

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i66: ; preds = %.noexc79, %lor.lhs.false.i.i.i62
  %idx.ext.i.i.i68.pre-phi = phi i64 [ %.pre289, %.noexc79 ], [ %36, %lor.lhs.false.i.i.i62 ]
  %shl.i13.i.i67 = phi i32 [ %shl.i14.i.i73229, %.noexc79 ], [ %shl.i.i.i63, %lor.lhs.false.i.i.i62 ]
  %40 = phi ptr [ %.pre.i.i.i74, %.noexc79 ], [ %34, %lor.lhs.false.i.i.i62 ]
  %add.ptr.i.i.i69 = getelementptr inbounds %"class.sat::literal", ptr %40, i64 %idx.ext.i.i.i68.pre-phi
  store i32 %shl.i13.i.i67, ptr %add.ptr.i.i.i69, align 4
  %41 = load ptr, ptr %to_root, align 8
  %arrayidx10.i.i.i70 = getelementptr inbounds i32, ptr %41, i64 -1
  %42 = load i32, ptr %arrayidx10.i.i.i70, align 4
  %inc.i.i.i71 = add i32 %42, 1
  store i32 %inc.i.i.i71, ptr %arrayidx10.i.i.i70, align 4
  br label %while.cond.i.i57, !llvm.loop !9

invoke.cont31:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59
  %arrayidx.i.i78 = getelementptr inbounds %"class.sat::literal", ptr %34, i64 %indvars.iv282
  %43 = trunc i64 %indvars.iv282 to i32
  %shl.i = shl i32 %43, 1
  %44 = load i32, ptr %arrayidx.i.i78, align 4
  %cmp.i81.not = icmp eq i32 %44, %shl.i
  %45 = load ptr, ptr %m_aig, align 8
  %arrayidx.i90 = getelementptr inbounds %class.svector.8, ptr %45, i64 %indvars.iv282
  %46 = load ptr, ptr %arrayidx.i90, align 8
  %cmp.i.i = icmp eq ptr %46, null
  br i1 %cmp.i81.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %invoke.cont31
  br i1 %cmp.i.i, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then37
  %arrayidx.i84 = getelementptr inbounds i32, ptr %46, i64 -1
  store i32 0, ptr %arrayidx.i84, align 4
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit: ; preds = %if.then37, %if.then.i
  %47 = load ptr, ptr %m_cuts, align 8
  %arrayidx.i87 = getelementptr inbounds %"class.sat::cut_set", ptr %47, i64 %indvars.iv282
  invoke void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i87, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i, i32 noundef 0)
          to label %for.inc70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else:                                          ; preds = %invoke.cont31
  br i1 %cmp.i.i, label %for.inc70, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %if.else
  %arrayidx.i.i91 = getelementptr inbounds i32, ptr %46, i64 -1
  %48 = load i32, ptr %arrayidx.i.i91, align 4
  %49 = zext i32 %48 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %46, i64 %49
  %cmp53.not264 = icmp eq i32 %48, 0
  br i1 %cmp53.not264, label %if.then.i110, label %for.body54.preheader

for.body54.preheader:                             ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %cmp.i.i.i94 = icmp eq ptr %33, null
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %33, i64 -1
  br label %for.body54

for.body54:                                       ; preds = %for.body54.preheader, %for.inc
  %50 = phi ptr [ %71, %for.inc ], [ %34, %for.body54.preheader ]
  %51 = phi ptr [ %72, %for.inc ], [ %34, %for.body54.preheader ]
  %j.0266 = phi i32 [ %j.1, %for.inc ], [ 0, %for.body54.preheader ]
  %__begin3.0265 = phi ptr [ %incdec.ptr, %for.inc ], [ %46, %for.body54.preheader ]
  %m_size.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin3.0265, i64 0, i32 3
  %52 = load i32, ptr %m_size.i.i, align 8
  %cmp28.i = icmp eq i32 %52, 0
  br i1 %cmp28.i, label %if.then57, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body54
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin3.0265, i64 0, i32 4
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end.i100
  %inc.i = add nuw i32 %i.029.i, 1
  %53 = load i32, ptr %m_size.i.i, align 8
  %cmp.not.i = icmp ult i32 %inc.i, %53
  br i1 %cmp.not.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %changed.030.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %changed.1.i, %for.cond.i ]
  %i.029.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %54 = load i32, ptr %m_offset.i.i, align 4
  %add.i = add i32 %54, %i.029.i
  %55 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i92 = zext i32 %add.i to i64
  %arrayidx.i.i93 = getelementptr inbounds %"class.sat::literal", ptr %55, i64 %idxprom.i.i92
  %56 = load i32, ptr %arrayidx.i.i93, align 4
  %shr.i.i = lshr i32 %56, 1
  br i1 %cmp.i.i.i94, label %cond.false.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i95

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i95: ; preds = %for.body.i
  %57 = load i32, ptr %arrayidx.i.i.i96, align 4
  %cmp.i.i97 = icmp ugt i32 %57, %shr.i.i
  br i1 %cmp.i.i97, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i95
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i3.i.i = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %idxprom.i.i.i
  %58 = load i32, ptr %arrayidx.i3.i.i, align 4
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i

cond.false.i.i:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i95, %for.body.i
  %shl.i.i.i98 = and i32 %56, -2
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.i:             ; preds = %cond.false.i.i, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %58, %cond.true.i.i ], [ %shl.i.i.i98, %cond.false.i.i ]
  %cmp.i14.not.i = icmp eq i32 %retval.sroa.0.0.i.i, %56
  br i1 %cmp.i14.not.i, label %if.end.i100, label %if.then.i99

if.then.i99:                                      ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i
  %59 = and i32 %56, 1
  %spec.select.i = xor i32 %retval.sroa.0.0.i.i, %59
  store i32 %spec.select.i, ptr %arrayidx.i.i93, align 4
  %.pre290 = lshr i32 %retval.sroa.0.0.i.i, 1
  br label %if.end.i100

if.end.i100:                                      ; preds = %if.then.i99, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i
  %shr.i15.i.pre-phi = phi i32 [ %.pre290, %if.then.i99 ], [ %shr.i.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i ]
  %changed.1.i = phi i8 [ 1, %if.then.i99 ], [ %changed.030.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i ]
  %60 = zext nneg i32 %shr.i15.i.pre-phi to i64
  %cmp12.i = icmp eq i64 %indvars.iv282, %60
  br i1 %cmp12.i, label %for.inc, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %61 = and i8 %changed.1.i, 1
  %62 = icmp eq i8 %61, 0
  %63 = zext i32 %53 to i64
  br i1 %62, label %if.then57, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end.i
  %m_op.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin3.0265, i64 0, i32 1
  %64 = load i32, ptr %m_op.i.i, align 4
  switch i32 %64, label %if.then57 [
    i32 1, label %if.then17.i
    i32 3, label %if.then17.i
  ]

if.then17.i:                                      ; preds = %land.lhs.true.i, %land.lhs.true.i
  %65 = load ptr, ptr %m_literals.i, align 8
  %66 = load i32, ptr %m_offset.i.i, align 4
  %idx.ext.i = zext i32 %66 to i64
  %add.ptr.i101 = getelementptr inbounds %"class.sat::literal", ptr %65, i64 %idx.ext.i
  %add.ptr28.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr.i101, i64 %63
  invoke void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %add.ptr.i101, ptr noundef %add.ptr28.i)
          to label %if.then57 unwind label %lpad.loopexit.split-lp.loopexit

if.then57:                                        ; preds = %land.lhs.true.i, %for.end.i, %for.body54, %if.then17.i
  %67 = phi ptr [ %33, %land.lhs.true.i ], [ %33, %for.end.i ], [ %50, %for.body54 ], [ %33, %if.then17.i ]
  %68 = phi ptr [ %33, %land.lhs.true.i ], [ %33, %for.end.i ], [ %51, %for.body54 ], [ %33, %if.then17.i ]
  %69 = load ptr, ptr %m_aig, align 8
  %arrayidx.i104 = getelementptr inbounds %class.svector.8, ptr %69, i64 %indvars.iv282
  %inc = add i32 %j.0266, 1
  %70 = load ptr, ptr %arrayidx.i104, align 8
  %idxprom.i105 = zext i32 %j.0266 to i64
  %arrayidx.i106 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %70, i64 %idxprom.i105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i106, ptr noundef nonnull align 8 dereferenceable(24) %__begin3.0265, i64 24, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i100, %if.then57
  %71 = phi ptr [ %67, %if.then57 ], [ %33, %if.end.i100 ]
  %72 = phi ptr [ %68, %if.then57 ], [ %33, %if.end.i100 ]
  %j.1 = phi i32 [ %inc, %if.then57 ], [ %j.0266, %if.end.i100 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin3.0265, i64 1
  %cmp53.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp53.not, label %for.end64, label %for.body54

for.end64:                                        ; preds = %for.inc
  %.pre = load ptr, ptr %m_aig, align 8
  %arrayidx.i108.phi.trans.insert = getelementptr inbounds %class.svector.8, ptr %.pre, i64 %indvars.iv282
  %.pre287 = load ptr, ptr %arrayidx.i108.phi.trans.insert, align 8
  %tobool.not.i109 = icmp eq ptr %.pre287, null
  br i1 %tobool.not.i109, label %for.inc70, label %if.then.i110

if.then.i110:                                     ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %for.end64
  %j.0.lcssa299 = phi i32 [ %j.1, %for.end64 ], [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %73 = phi ptr [ %72, %for.end64 ], [ %34, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %74 = phi ptr [ %71, %for.end64 ], [ %34, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %75 = phi ptr [ %.pre287, %for.end64 ], [ %46, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %arrayidx.i111 = getelementptr inbounds i32, ptr %75, i64 -1
  store i32 %j.0.lcssa299, ptr %arrayidx.i111, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %if.else, %if.then.i110, %for.end64, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %76 = phi ptr [ %74, %if.then.i110 ], [ %71, %for.end64 ], [ %34, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit ], [ %34, %if.else ]
  %77 = phi ptr [ %73, %if.then.i110 ], [ %72, %for.end64 ], [ %34, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit ], [ %34, %if.else ]
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  br label %for.cond26, !llvm.loop !12

for.end72:                                        ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit
  %78 = load ptr, ptr %m_cuts, align 8
  %cmp.i.i113 = icmp eq ptr %78, null
  br i1 %cmp.i.i113, label %for.end84, label %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit:       ; preds = %for.end72
  %arrayidx.i.i115 = getelementptr inbounds i32, ptr %78, i64 -1
  %79 = load i32, ptr %arrayidx.i.i115, align 4
  %80 = zext i32 %79 to i64
  %add.ptr.i117 = getelementptr inbounds %"class.sat::cut_set", ptr %78, i64 %80
  %cmp79.not267 = icmp eq i32 %79, 0
  br i1 %cmp79.not267, label %for.end84, label %for.body80.lr.ph

for.body80.lr.ph:                                 ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %cmp.i.i.i122 = icmp eq ptr %29, null
  %arrayidx.i.i.i123 = getelementptr inbounds i32, ptr %29, i64 -1
  br label %for.body80

for.body80:                                       ; preds = %for.body80.lr.ph, %for.inc82
  %__begin1.0268 = phi ptr [ %78, %for.body80.lr.ph ], [ %incdec.ptr83, %for.inc82 ]
  %m_size.i.i118 = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.0268, i64 0, i32 2
  %81 = load i32, ptr %m_size.i.i118, align 8
  %cmp15.not.i = icmp eq i32 %81, 0
  br i1 %cmp15.not.i, label %for.inc82, label %for.body.lr.ph.i119

for.body.lr.ph.i119:                              ; preds = %for.body80
  %m_cuts.i.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.0268, i64 0, i32 4
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.inc11.i, %for.body.lr.ph.i119
  %82 = phi i32 [ %81, %for.body.lr.ph.i119 ], [ %88, %for.inc11.i ]
  %j.016.i = phi i32 [ 0, %for.body.lr.ph.i119 ], [ %inc.i125, %for.inc11.i ]
  %83 = load ptr, ptr %m_cuts.i.i, align 8
  %idxprom.i.i121 = zext i32 %j.016.i to i64
  %m_elems.i.i = getelementptr inbounds %"class.sat::cut", ptr %83, i64 %idxprom.i.i121, i32 2
  %m_size.i11.i = getelementptr inbounds %"class.sat::cut", ptr %83, i64 %idxprom.i.i121, i32 1
  %84 = load i32, ptr %m_size.i11.i, align 4
  %idx.ext.i.i = zext i32 %84 to i64
  %add.ptr.i.i = getelementptr inbounds i32, ptr %m_elems.i.i, i64 %idx.ext.i.i
  %cmp6.not13.i = icmp eq i32 %84, 0
  %brmerge = select i1 %cmp6.not13.i, i1 true, i1 %cmp.i.i.i122
  br i1 %brmerge, label %for.inc11.i, label %for.body7.lr.ph.split.i

for.body7.lr.ph.split.i:                          ; preds = %for.body.i120
  %85 = load i32, ptr %arrayidx.i.i.i123, align 4
  br label %for.body7.i

for.cond5.i:                                      ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i127, %for.body7.i
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin2.014.i, i64 1
  %cmp6.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp6.not.i, label %for.inc11.i, label %for.body7.i

for.body7.i:                                      ; preds = %for.cond5.i, %for.body7.lr.ph.split.i
  %__begin2.014.i = phi ptr [ %m_elems.i.i, %for.body7.lr.ph.split.i ], [ %incdec.ptr.i, %for.cond5.i ]
  %86 = load i32, ptr %__begin2.014.i, align 4
  %cmp.i.i124 = icmp ugt i32 %85, %86
  br i1 %cmp.i.i124, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i127, label %for.cond5.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.i127:          ; preds = %for.body7.i
  %idxprom.i.i.i128 = zext i32 %86 to i64
  %arrayidx.i3.i.i129 = getelementptr inbounds %"class.sat::literal", ptr %29, i64 %idxprom.i.i.i128
  %87 = load i32, ptr %arrayidx.i3.i.i129, align 4
  %.pre19.i = shl i32 %86, 1
  %cmp.i12.not.i = icmp eq i32 %87, %.pre19.i
  br i1 %cmp.i12.not.i, label %for.cond5.i, label %if.then.i130

if.then.i130:                                     ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i127
  invoke void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.0268, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i, i32 noundef %j.016.i)
          to label %.noexc131 unwind label %lpad.loopexit

.noexc131:                                        ; preds = %if.then.i130
  %dec.i = add i32 %j.016.i, -1
  %.pre.i = load i32, ptr %m_size.i.i118, align 8
  br label %for.inc11.i

for.inc11.i:                                      ; preds = %for.cond5.i, %for.body.i120, %.noexc131
  %88 = phi i32 [ %.pre.i, %.noexc131 ], [ %82, %for.body.i120 ], [ %82, %for.cond5.i ]
  %j.1.i = phi i32 [ %dec.i, %.noexc131 ], [ %j.016.i, %for.body.i120 ], [ %j.016.i, %for.cond5.i ]
  %inc.i125 = add i32 %j.1.i, 1
  %cmp.i126 = icmp ult i32 %inc.i125, %88
  br i1 %cmp.i126, label %for.body.i120, label %for.inc82, !llvm.loop !13

for.inc82:                                        ; preds = %for.inc11.i, %for.body80
  %incdec.ptr83 = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.0268, i64 1
  %cmp79.not = icmp eq ptr %incdec.ptr83, %add.ptr.i117
  br i1 %cmp79.not, label %for.end84, label %for.body80

for.end84:                                        ; preds = %for.inc82, %for.end72, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %89 = load ptr, ptr %m_roots, align 8
  %tobool.not.i132 = icmp eq ptr %89, null
  br i1 %tobool.not.i132, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %if.then.i133

if.then.i133:                                     ; preds = %for.end84
  %arrayidx.i134 = getelementptr inbounds i32, ptr %89, i64 -1
  store i32 0, ptr %arrayidx.i134, align 4
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %for.end84, %if.then.i133
  %tobool.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %29, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #19
  unreachable

return:                                           ; preds = %entry, %if.then.i.i.i.i, %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat8aig_cuts18filter_valid_nodesEv(ptr noalias sret(%class.svector.2) align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_aig, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %nrvo.skipdtor, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %class.svector.8, ptr %0, i64 %2
  %cmp.not8 = icmp eq i32 %1, 0
  br i1 %cmp.not8, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit, %if.end
  %__begin1.010 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %id.09 = phi i32 [ %inc, %if.end ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %3 = load ptr, ptr %__begin1.010, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %for.body
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %5 = load ptr, ptr %agg.result, align 8
  %cmp.i4 = icmp eq ptr %5, null
  br i1 %cmp.i4, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i5 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i5, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %6, %7
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %lor.lhs.false.i, %.noexc
  %8 = phi i32 [ %.pre1.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %9 = phi ptr [ %.pre.i, %.noexc ], [ %5, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i6 = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i
  store i32 %id.09, ptr %add.ptr.i6, align 4
  %10 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %11, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  br label %if.end

lpad:                                             ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %12

if.end:                                           ; preds = %for.body, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %inc = add nuw i32 %id.09, 1
  %incdec.ptr = getelementptr inbounds %class.svector.8, ptr %__begin1.010, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %if.end, %entry, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7augmentERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ids) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %ids, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end52, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not33 = icmp eq i32 %1, 0
  br i1 %cmp.not33, label %for.end52, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %m_cuts16 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc50
  %__begin1.034 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr51, %for.inc50 ]
  %3 = load i32, ptr %__begin1.034, align 4
  %4 = load ptr, ptr %m_aig, align 8
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.8, ptr %4, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %for.inc50, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %for.body
  %arrayidx.i15 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i15, align 4
  %cmp3.i = icmp eq i32 %6, 0
  br i1 %cmp3.i, label %for.inc50, label %if.end

if.end:                                           ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %call5 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp6 = icmp ugt i32 %call5, 19
  br i1 %cmp6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  tail call void @_Z12verbose_lockv()
  %7 = load ptr, ptr %m_cuts16, align 8
  %arrayidx.i17 = getelementptr inbounds %"class.sat::cut_set", ptr %7, i64 %idxprom.i
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %3)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i17, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  tail call void @_Z14verbose_unlockv()
  br label %if.end24

if.else:                                          ; preds = %if.then7
  %8 = load ptr, ptr %m_cuts16, align 8
  %arrayidx.i19 = getelementptr inbounds %"class.sat::cut_set", ptr %8, i64 %idxprom.i
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str)
  %call20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef %3)
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.2)
  %call22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i19, ptr noundef nonnull align 8 dereferenceable(8) %call21)
  br label %if.end24

if.end24:                                         ; preds = %if.then9, %if.else, %if.end
  %9 = load ptr, ptr %m_aig, align 8
  %arrayidx.i21 = getelementptr inbounds %class.svector.8, ptr %9, i64 %idxprom.i
  %10 = load ptr, ptr %arrayidx.i21, align 8
  %cmp.i.i22 = icmp eq ptr %10, null
  br i1 %cmp.i.i22, label %for.end, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %if.end24
  %arrayidx.i.i24 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i24, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i26 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %10, i64 %12
  %cmp30.not31 = icmp eq i32 %11, 0
  br i1 %cmp30.not31, label %for.end, label %for.body31

for.body31:                                       ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %for.body31
  %__begin2.032 = phi ptr [ %incdec.ptr, %for.body31 ], [ %10, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  tail call void @_ZN3sat8aig_cuts7augmentEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.032)
  %incdec.ptr = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.032, i64 1
  %cmp30.not = icmp eq ptr %incdec.ptr, %add.ptr.i26
  br i1 %cmp30.not, label %for.end, label %for.body31

for.end:                                          ; preds = %for.body31, %if.end24, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %call32 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp33 = icmp ugt i32 %call32, 19
  br i1 %cmp33, label %if.then34, label %for.inc50

if.then34:                                        ; preds = %for.end
  %call35 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %if.then34
  tail call void @_Z12verbose_lockv()
  %13 = load ptr, ptr %m_cuts16, align 8
  %arrayidx.i28 = getelementptr inbounds %"class.sat::cut_set", ptr %13, i64 %idxprom.i
  %call39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.3)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i28, ptr noundef nonnull align 8 dereferenceable(8) %call40)
  tail call void @_Z14verbose_unlockv()
  br label %for.inc50

if.else42:                                        ; preds = %if.then34
  %14 = load ptr, ptr %m_cuts16, align 8
  %arrayidx.i30 = getelementptr inbounds %"class.sat::cut_set", ptr %14, i64 %idxprom.i
  %call45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.3)
  %call47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i30, ptr noundef nonnull align 8 dereferenceable(8) %call46)
  br label %for.inc50

for.inc50:                                        ; preds = %for.body, %for.end, %if.else42, %if.then36, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %incdec.ptr51 = getelementptr inbounds i32, ptr %__begin1.034, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr51, %add.ptr.i
  br i1 %cmp.not, label %for.end52, label %for.body

for.end52:                                        ; preds = %for.inc50, %entry, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7augmentEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 {
entry:
  %lut = alloca %"class.sat::aig_cuts::lut", align 8
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_size.i, align 8
  %m_insertions = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 14
  store i32 0, ptr %m_insertions, align 8
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_cuts, align 8
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::cut_set", ptr %1, i64 %idxprom.i
  %2 = load i32, ptr %m_size.i, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %entry.for.end_crit_edge.i, label %for.body.lr.ph.i

entry.for.end_crit_edge.i:                        ; preds = %entry
  %m_last_touched.i.phi.trans.insert.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %.pre.i = load ptr, ptr %m_last_touched.i.phi.trans.insert.i, align 8
  br label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %3 = load i32, ptr %m_offset.i.i, align 4
  %4 = load ptr, ptr %m_literals.i, align 8
  %m_last_touched.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %m_last_touched.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  %m_aig.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %m_aig.i.i.i, align 8
  %.fr.i = freeze ptr %6
  %arrayidx.i5.i.i.i = getelementptr inbounds i32, ptr %.fr.i, i64 -1
  %.in.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %7 = load i32, ptr %.in.i.i.i, align 8
  br i1 %cmp.i.i.i.i, label %if.end30, label %for.body.lr.ph.split.i

for.body.lr.ph.split.i:                           ; preds = %for.body.lr.ph.i
  %cmp.i3.i.i.i = icmp eq ptr %.fr.i, null
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %wide.trip.count24.i = zext i32 %2 to i64
  br i1 %cmp.i3.i.i.i, label %for.body.us7.i, label %for.body.i

for.body.us7.i:                                   ; preds = %for.body.lr.ph.split.i, %for.inc.us14.i
  %indvars.iv21.i = phi i64 [ %indvars.iv.next22.i, %for.inc.us14.i ], [ 0, %for.body.lr.ph.split.i ]
  %9 = trunc i64 %indvars.iv21.i to i32
  %add.us9.i = add i32 %3, %9
  %idxprom.i.us10.i = zext i32 %add.us9.i to i64
  %arrayidx.i.us11.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom.i.us10.i
  %lit.sroa.0.0.copyload.us12.i = load i32, ptr %arrayidx.i.us11.i, align 4
  %shr.i.i.us13.i = lshr i32 %lit.sroa.0.0.copyload.us12.i, 1
  %cmp.i.i.us.i = icmp ugt i32 %8, %shr.i.i.us13.i
  br i1 %cmp.i.i.us.i, label %if.else, label %for.inc.us14.i

for.inc.us14.i:                                   ; preds = %for.body.us7.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count24.i
  br i1 %exitcond25.not.i, label %for.end.i, label %for.body.us7.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.body.lr.ph.split.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.lr.ph.split.i ]
  %10 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %3, %10
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom.i.i
  %lit.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i.i = lshr i32 %lit.sroa.0.0.copyload.i, 1
  %cmp.i.i.i = icmp ugt i32 %8, %shr.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %for.inc.i

land.rhs.i.i.i:                                   ; preds = %for.body.i
  %idxprom.i.i.i.i = zext nneg i32 %shr.i.i.i to i64
  %arrayidx.i2.i.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i.i.i.i
  %11 = load i32, ptr %arrayidx.i2.i.i.i, align 4
  %12 = load i32, ptr %arrayidx.i5.i.i.i, align 4
  %add.i.i.i = add i32 %12, %11
  %mul.i.i.i = mul i32 %12, %7
  %cmp7.i.i.not.i = icmp ult i32 %add.i.i.i, %mul.i.i.i
  br i1 %cmp7.i.i.not.i, label %for.inc.i, label %if.else

for.inc.i:                                        ; preds = %land.rhs.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count24.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us14.i, %entry.for.end_crit_edge.i
  %13 = phi ptr [ %.pre.i, %entry.for.end_crit_edge.i ], [ %5, %for.inc.us14.i ], [ %5, %for.inc.i ]
  %cmp.i.i4.i = icmp eq ptr %13, null
  br i1 %cmp.i.i4.i, label %if.end30, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %for.end.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i = icmp ugt i32 %14, %id
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end30

land.rhs.i.i:                                     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i2.i.i, align 4
  %m_aig.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %m_aig.i.i, align 8
  %cmp.i3.i.i = icmp eq ptr %16, null
  br i1 %cmp.i3.i.i, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit, label %if.end.i8.i.i

if.end.i8.i.i:                                    ; preds = %land.rhs.i.i
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i5.i.i, align 4
  %add.i.i = add i32 %17, %15
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit:  ; preds = %land.rhs.i.i, %if.end.i8.i.i
  %add17.i.i = phi i32 [ %add.i.i, %if.end.i8.i.i ], [ %15, %land.rhs.i.i ]
  %retval.0.i10.i.i = phi i32 [ %17, %if.end.i8.i.i ], [ 0, %land.rhs.i.i ]
  %.in.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %18 = load i32, ptr %.in.i.i, align 8
  %mul.i.i = mul i32 %18, %retval.0.i10.i.i
  %cmp7.i.i.not = icmp ult i32 %add17.i.i, %mul.i.i
  br i1 %cmp7.i.i.not, label %if.end30, label %if.else

if.else:                                          ; preds = %land.rhs.i.i.i, %for.body.us7.i, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %19 = load i32, ptr %m_op.i, align 4
  switch i32 %19, label %if.else12 [
    i32 0, label %if.end30
    i32 4, label %if.then8
    i32 2, label %if.then11
  ]

if.then8:                                         ; preds = %if.else
  store ptr %this, ptr %lut, align 8
  %n3.i = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %lut, i64 0, i32 1
  store ptr %n, ptr %n3.i, align 8
  %c.i = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %lut, i64 0, i32 2
  store ptr null, ptr %c.i, align 8
  call void @_ZN3sat8aig_cuts11augment_lutEjRKNS0_3lutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %lut, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %if.end30

if.then11:                                        ; preds = %if.else
  tail call void @_ZN3sat8aig_cuts11augment_iteEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %if.end30

if.else12:                                        ; preds = %if.else
  switch i32 %0, label %if.else20 [
    i32 0, label %if.then13
    i32 1, label %if.then16
    i32 2, label %if.then19
  ]

if.then13:                                        ; preds = %if.else12
  tail call void @_ZN3sat8aig_cuts12augment_aig0EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %if.end30

if.then16:                                        ; preds = %if.else12
  tail call void @_ZN3sat8aig_cuts12augment_aig1EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %if.end30

if.then19:                                        ; preds = %if.else12
  tail call void @_ZN3sat8aig_cuts12augment_aig2EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %if.end30

if.else20:                                        ; preds = %if.else12
  %cmp22.not = icmp ugt i32 %0, 5
  br i1 %cmp22.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.else20
  tail call void @_ZN3sat8aig_cuts12augment_aigNEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %for.body.lr.ph.i, %for.end.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %if.then11, %if.then16, %if.else20, %if.then23, %if.then19, %if.then13, %if.then8, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit
  %20 = load i32, ptr %m_insertions, align 8
  %cmp32.not = icmp eq i32 %20, 0
  br i1 %cmp32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  %m_last_touched.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %add.i31 = add i32 %id, 1
  %21 = load ptr, ptr %m_last_touched.i, align 8
  %cmp.i.i.i32 = icmp eq ptr %21, null
  br i1 %cmp.i.i.i32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38:            ; preds = %if.then33
  %cmp.not.i.i = icmp eq i32 %add.i31, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.then33
  %arrayidx.i.i.i33 = getelementptr inbounds i32, ptr %21, i64 -1
  %22 = load i32, ptr %arrayidx.i.i.i33, align 4
  %cmp4.i.i = icmp ult i32 %22, %add.i31
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %21, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38 ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38 ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %23 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %24, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i31
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_last_touched.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i37 = getelementptr inbounds i32, ptr %23, i64 -1
  store i32 %add.i31, ptr %arrayidx.i2.i.i37, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i31
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i31 to i64
  %25 = load ptr, ptr %m_last_touched.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %25, i64 %idx.ext.i.i.i
  %26 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %27, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i38
  %m_num_cut_calls.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %28 = load i32, ptr %m_num_cut_calls.i, align 8
  %m_aig.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %29 = load ptr, ptr %m_aig.i, align 8
  %cmp.i.i34 = icmp eq ptr %29, null
  br i1 %cmp.i.i34, label %_ZN3sat8aig_cuts5touchEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i35, align 4
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %30, %if.end.i.i ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %mul.i = mul i32 %retval.0.i.i, %28
  %add2.i = add i32 %mul.i, %id
  %31 = load ptr, ptr %m_last_touched.i, align 8
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %31, i64 %idxprom.i
  store i32 %add2.i, ptr %arrayidx.i3.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %_ZN3sat8aig_cuts5touchEj.exit, %if.end30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #5 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_size.i, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %entry.for.end_crit_edge, label %for.body.lr.ph

entry.for.end_crit_edge:                          ; preds = %entry
  %m_last_touched.i.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %.pre = load ptr, ptr %m_last_touched.i.phi.trans.insert, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %1 = load i32, ptr %m_offset.i, align 4
  %2 = load ptr, ptr %m_literals, align 8
  %m_last_touched.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %m_last_touched.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  %m_aig.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %m_aig.i.i, align 8
  %.fr = freeze ptr %4
  %arrayidx.i5.i.i = getelementptr inbounds i32, ptr %.fr, i64 -1
  %.in.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %5 = load i32, ptr %.in.i.i, align 8
  br i1 %cmp.i.i.i, label %return, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp.i3.i.i = icmp eq ptr %.fr, null
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  %wide.trip.count24 = zext i32 %0 to i64
  br i1 %cmp.i3.i.i, label %for.body.us7, label %for.body

for.body.us7:                                     ; preds = %for.body.lr.ph.split, %for.inc.us14
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %for.inc.us14 ], [ 0, %for.body.lr.ph.split ]
  %7 = trunc i64 %indvars.iv21 to i32
  %add.us9 = add i32 %1, %7
  %idxprom.i.us10 = zext i32 %add.us9 to i64
  %arrayidx.i.us11 = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom.i.us10
  %lit.sroa.0.0.copyload.us12 = load i32, ptr %arrayidx.i.us11, align 4
  %shr.i.i.us13 = lshr i32 %lit.sroa.0.0.copyload.us12, 1
  %cmp.i.i.us = icmp ugt i32 %6, %shr.i.i.us13
  br i1 %cmp.i.i.us, label %return, label %for.inc.us14

for.inc.us14:                                     ; preds = %for.body.us7
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %for.end, label %for.body.us7, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %8 = trunc i64 %indvars.iv to i32
  %add = add i32 %1, %8
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom.i
  %lit.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %shr.i.i = lshr i32 %lit.sroa.0.0.copyload, 1
  %cmp.i.i = icmp ugt i32 %6, %shr.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  %idxprom.i.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %9 = load i32, ptr %arrayidx.i2.i.i, align 4
  %10 = load i32, ptr %arrayidx.i5.i.i, align 4
  %add.i.i = add i32 %10, %9
  %mul.i.i = mul i32 %5, %10
  %cmp7.i.i.not = icmp ult i32 %add.i.i, %mul.i.i
  br i1 %cmp7.i.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %land.rhs.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count24
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %for.inc.us14, %entry.for.end_crit_edge
  %11 = phi ptr [ %.pre, %entry.for.end_crit_edge ], [ %3, %for.inc.us14 ], [ %3, %for.inc ]
  %cmp.i.i4 = icmp eq ptr %11, null
  br i1 %cmp.i.i4, label %return, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %12, %v
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i2.i, align 4
  %m_aig.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %m_aig.i, align 8
  %cmp.i3.i = icmp eq ptr %14, null
  br i1 %cmp.i3.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit11.i, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %land.rhs.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i5.i, align 4
  %add.i = add i32 %15, %13
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit11.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit11.i: ; preds = %if.end.i8.i, %land.rhs.i
  %add17.i = phi i32 [ %add.i, %if.end.i8.i ], [ %13, %land.rhs.i ]
  %retval.0.i10.i = phi i32 [ %15, %if.end.i8.i ], [ 0, %land.rhs.i ]
  %.in.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %16 = load i32, ptr %.in.i, align 8
  %mul.i = mul i32 %16, %retval.0.i10.i
  %cmp7.i = icmp uge i32 %add17.i, %mul.i
  br label %return

return:                                           ; preds = %land.rhs.i.i, %for.body.us7, %for.body.lr.ph, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit11.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %for.end
  %retval.0 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %cmp7.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit11.i ], [ false, %for.end ], [ false, %for.body.lr.ph ], [ true, %for.body.us7 ], [ true, %land.rhs.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11augment_lutEjRKNS0_3lutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %b = alloca %"class.sat::cut", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %n.i = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %n.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then3
  %1 = load ptr, ptr %n, align 8
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit

cond.false.i:                                     ; preds = %if.then3
  %c.i = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 2
  %2 = load ptr, ptr %c.i, align 8
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit

_ZNK3sat8aig_cuts3lut7displayERSo.exit:           ; preds = %cond.true.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %call7, %cond.true.i ], [ %call.i.i, %cond.false.i ]
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.4)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %n.i12 = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 1
  %3 = load ptr, ptr %n.i12, align 8
  %tobool.not.i13 = icmp eq ptr %3, null
  br i1 %tobool.not.i13, label %cond.false.i17, label %cond.true.i14

cond.true.i14:                                    ; preds = %if.else
  %4 = load ptr, ptr %n, align 8
  %call.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %4, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit20

cond.false.i17:                                   ; preds = %if.else
  %c.i18 = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 2
  %5 = load ptr, ptr %c.i18, align 8
  %call.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit20

_ZNK3sat8aig_cuts3lut7displayERSo.exit20:         ; preds = %cond.true.i14, %cond.false.i17
  %cond-lvalue.i16 = phi ptr [ %call13, %cond.true.i14 ], [ %call.i.i19, %cond.false.i17 ]
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i16, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %_ZNK3sat8aig_cuts3lut7displayERSo.exit, %_ZNK3sat8aig_cuts3lut7displayERSo.exit20, %entry
  %n.i21 = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 1
  %6 = load ptr, ptr %n.i21, align 8
  %tobool.not.i22 = icmp eq ptr %6, null
  br i1 %tobool.not.i22, label %cond.false.i24, label %cond.true.i23

cond.true.i23:                                    ; preds = %if.end16
  %7 = load ptr, ptr %n, align 8
  %m_literals.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %7, i64 0, i32 3
  %m_offset.i.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %6, i64 0, i32 4
  %8 = load i32, ptr %m_offset.i.i.i, align 4
  %9 = load ptr, ptr %m_literals.i.i, align 8
  %idxprom.i.i.i = zext i32 %8 to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %9, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

cond.false.i24:                                   ; preds = %if.end16
  %c.i25 = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 2
  %10 = load ptr, ptr %c.i25, align 8
  %m_size.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i.i.not = icmp eq i32 %11, 0
  br i1 %cmp.not.i.i.i.not, label %_ZNK3sat8aig_cuts3lut5childEj.exit, label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.false.i24
  %arrayidx.i.i3.i = getelementptr inbounds %"class.sat::cut", ptr %10, i64 0, i32 2, i64 0
  %12 = load i32, ptr %arrayidx.i.i3.i, align 4
  %13 = shl i32 %12, 1
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

_ZNK3sat8aig_cuts3lut5childEj.exit:               ; preds = %cond.true.i23, %cond.false.i24, %cond.false.i.i.i
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i23 ], [ %13, %cond.false.i.i.i ], [ -2, %cond.false.i24 ]
  %shr.i.i = lshr i32 %retval.sroa.0.0.i, 1
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %14 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat8aig_cuts3lut5childEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %15
  br i1 %cmp.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread46

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %_ZNK3sat8aig_cuts3lut5childEj.exit
  %m_empty_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp20.not = icmp eq ptr %m_empty_cuts.i, %cs
  br i1 %cmp20.not, label %if.then21, label %cond.false.i35

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread46: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %m_empty_cuts.i47 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp20.not48 = icmp eq ptr %m_empty_cuts.i47, %cs
  br i1 %cmp20.not48, label %if.then21, label %cond.false.i35

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.sat::cut_set", ptr %14, i64 %idxprom.i.i
  %cmp20.not45 = icmp eq ptr %arrayidx.i2.i, %cs
  br i1 %cmp20.not45, label %if.then21, label %cond.true.i38

if.then21:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread46, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 122, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

cond.true.i38:                                    ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread
  %idxprom.i.i39 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i40 = getelementptr inbounds %"class.sat::cut_set", ptr %14, i64 %idxprom.i.i39
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41

cond.false.i35:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread46, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %m_empty_cuts.i36 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41:   ; preds = %cond.true.i38, %cond.false.i35
  %cond-lvalue.i37 = phi ptr [ %arrayidx.i2.i40, %cond.true.i38 ], [ %m_empty_cuts.i36, %cond.false.i35 ]
  %m_cuts.i42 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i37, i64 0, i32 4
  %16 = load ptr, ptr %m_cuts.i42, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i37, i64 0, i32 2
  %17 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %16, i64 %idx.ext.i
  %cmp28.not50 = icmp eq i32 %17, 0
  br i1 %cmp28.not50, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41
  %m_tables = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 20
  %m_lits = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 22
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.051 = phi ptr [ %16, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  store ptr %__begin1.051, ptr %m_tables, align 8
  store i32 %retval.sroa.0.0.i, ptr %m_lits, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.051, i64 48, i1 false)
  call void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(48) %b, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin1.051, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp28.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11augment_iteEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %ab = alloca %"class.sat::cut", align 8
  %abc = alloca %"class.sat::cut", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.13)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.13)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.else, %entry
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %0 = load i32, ptr %m_offset.i.i, align 4
  %1 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %add.i = add i32 %0, 1
  %idxprom.i.i29 = zext i32 %add.i to i64
  %arrayidx.i.i30 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i29
  %retval.sroa.0.0.copyload.i31 = load i32, ptr %arrayidx.i.i30, align 4
  %add.i34 = add i32 %0, 2
  %idxprom.i.i35 = zext i32 %add.i34 to i64
  %arrayidx.i.i36 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i35
  %retval.sroa.0.0.copyload.i37 = load i32, ptr %arrayidx.i.i36, align 4
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %if.end16
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread236

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %if.end16
  %m_empty_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp24.not = icmp eq ptr %m_empty_cuts.i, %cs
  br i1 %cmp24.not, label %if.then25, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread236: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %m_empty_cuts.i237 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp24.not238 = icmp eq ptr %m_empty_cuts.i237, %cs
  br i1 %cmp24.not238, label %if.then25, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i43

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %idxprom.i.i39 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i39
  %cmp24.not203 = icmp eq ptr %arrayidx.i2.i, %cs
  br i1 %cmp24.not203, label %if.then25, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i43

if.then25:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread236, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 175, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i43: ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread236
  %shr.i.i40205 = lshr i32 %retval.sroa.0.0.copyload.i31, 1
  %cmp.i45 = icmp ult i32 %shr.i.i40205, %3
  br i1 %cmp.i45, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread241

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread241: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i43
  %m_empty_cuts.i47243 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp30.not244 = icmp eq ptr %m_empty_cuts.i47243, %cs
  br i1 %cmp30.not244, label %if.then31, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i56

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i43
  %idxprom.i.i50 = zext nneg i32 %shr.i.i40205 to i64
  %arrayidx.i2.i51 = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i50
  %cmp30.not210 = icmp eq ptr %arrayidx.i2.i51, %cs
  br i1 %cmp30.not210, label %if.then31, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i56

if.then31:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread241, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 176, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i56: ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit52.thread241
  %shr.i.i53217 = lshr i32 %retval.sroa.0.0.copyload.i37, 1
  %cmp.i58 = icmp ult i32 %shr.i.i53217, %3
  br i1 %cmp.i58, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread248

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65:   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %shr.i.i40 = lshr i32 %retval.sroa.0.0.copyload.i31, 1
  %shr.i.i53 = lshr i32 %retval.sroa.0.0.copyload.i37, 1
  br label %cond.false.i72

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread248: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i56
  %m_empty_cuts.i60251 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp36.not252 = icmp eq ptr %m_empty_cuts.i60251, %cs
  br i1 %cmp36.not252, label %if.then37, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i56
  %idxprom.i.i63 = zext nneg i32 %shr.i.i53217 to i64
  %arrayidx.i2.i64 = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i63
  %cmp36.not223 = icmp eq ptr %arrayidx.i2.i64, %cs
  br i1 %cmp36.not223, label %if.then37, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69

if.then37:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread248, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 177, ptr noundef nonnull @.str.15)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69: ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread248, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65.thread
  br i1 %cmp.i, label %cond.true.i75, label %cond.false.i72

cond.true.i75:                                    ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69
  %idxprom.i.i76 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i77 = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i76
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit78

cond.false.i72:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69
  %shr.i.i53218224233 = phi i32 [ %shr.i.i53217, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69 ], [ %shr.i.i53, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65 ]
  %shr.i.i40206211214225230 = phi i32 [ %shr.i.i40205, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i69 ], [ %shr.i.i40, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65 ]
  %m_empty_cuts.i73 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit78

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit78:   ; preds = %cond.true.i75, %cond.false.i72
  %shr.i.i53218224231 = phi i32 [ %shr.i.i53217, %cond.true.i75 ], [ %shr.i.i53218224233, %cond.false.i72 ]
  %shr.i.i40206211214225228 = phi i32 [ %shr.i.i40205, %cond.true.i75 ], [ %shr.i.i40206211214225230, %cond.false.i72 ]
  %cond-lvalue.i74 = phi ptr [ %arrayidx.i2.i77, %cond.true.i75 ], [ %m_empty_cuts.i73, %cond.false.i72 ]
  %m_cuts.i79 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i74, i64 0, i32 4
  %4 = load ptr, ptr %m_cuts.i79, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i74, i64 0, i32 2
  %5 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idx.ext.i
  %cmp44.not277 = icmp eq i32 %5, 0
  br i1 %cmp44.not277, label %for.end94, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit78
  %idxprom.i.i91 = zext nneg i32 %shr.i.i40206211214225228 to i64
  %m_empty_cuts.i88 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 3
  %idxprom.i.i113 = zext nneg i32 %shr.i.i53218224231 to i64
  %m_table.i121 = getelementptr inbounds %"class.sat::cut", ptr %abc, i64 0, i32 3
  %arrayidx.i.i124 = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 2, i64 0
  %m_size.i16.i134 = getelementptr inbounds %"class.sat::cut", ptr %abc, i64 0, i32 1
  %6 = and i32 %retval.sroa.0.0.copyload.i, 1
  %sext = sub nsw i32 0, %6
  %not = sext i32 %sext to i64
  %7 = and i32 %retval.sroa.0.0.copyload.i31, 1
  %sext256 = sub nsw i32 0, %7
  %not75 = sext i32 %sext256 to i64
  %8 = and i32 %retval.sroa.0.0.copyload.i37, 1
  %sext257 = sub nsw i32 0, %8
  %not79 = sext i32 %sext257 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc92
  %__begin1.0278 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr93, %for.inc92 ]
  %9 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i83 = icmp eq ptr %9, null
  br i1 %cmp.i.i83, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit93, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i84

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i84: ; preds = %for.body
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i85, align 4
  %cmp.i86 = icmp ult i32 %shr.i.i40206211214225228, %10
  %arrayidx.i2.i92 = getelementptr inbounds %"class.sat::cut_set", ptr %9, i64 %idxprom.i.i91
  %spec.select279 = select i1 %cmp.i86, ptr %arrayidx.i2.i92, ptr %m_empty_cuts.i88
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit93

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit93:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i84, %for.body
  %cond-lvalue.i89 = phi ptr [ %m_empty_cuts.i88, %for.body ], [ %spec.select279, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i84 ]
  %m_cuts.i94 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i89, i64 0, i32 4
  %11 = load ptr, ptr %m_cuts.i94, align 8
  %m_size.i96 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i89, i64 0, i32 2
  %12 = load i32, ptr %m_size.i96, align 8
  %idx.ext.i97 = zext i32 %12 to i64
  %add.ptr.i98 = getelementptr inbounds %"class.sat::cut", ptr %11, i64 %idx.ext.i97
  %cmp51.not274 = icmp eq i32 %12, 0
  br i1 %cmp51.not274, label %for.inc92, label %for.body52.lr.ph

for.body52.lr.ph:                                 ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit93
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0278, i64 0, i32 1
  %arrayidx.i.i99 = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0278, i64 0, i32 2, i64 0
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc89
  %__begin2.0275 = phi ptr [ %11, %for.body52.lr.ph ], [ %incdec.ptr90, %for.inc89 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ab, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %arrayidx.i.i99, align 4
  %cond.i.i = select i1 %cmp.not.i.not.i, i32 -1, i32 %14
  %m_size.i10.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0275, i64 0, i32 1
  %15 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i11.not.i = icmp eq i32 %15, 0
  %arrayidx.i14.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0275, i64 0, i32 2, i64 0
  %16 = load i32, ptr %arrayidx.i14.i, align 4
  %cond.i12.i = select i1 %cmp.not.i11.not.i, i32 -1, i32 %16
  %cmp55.i = icmp eq i32 %cond.i.i, -1
  %cmp356.i = icmp eq i32 %cond.i12.i, -1
  %.not57.i = select i1 %cmp55.i, i1 %cmp356.i, i1 false
  br i1 %.not57.i, label %if.end55, label %if.end.i.preheader

if.end.i.preheader:                               ; preds = %for.body52
  %cmp.i.i100262 = icmp ult i32 %cond.i12.i, %cond.i.i
  br label %if.end.i

while.body.i:                                     ; preds = %if.end19.i
  %cmp.i.i100 = icmp ult i32 %y.1.i, %x.1.i
  %17 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %17, 5
  br i1 %exitcond.not, label %for.inc89, label %if.end.i, !llvm.loop !16

if.end.i:                                         ; preds = %if.end.i.preheader, %while.body.i
  %indvars.iv = phi i64 [ 0, %if.end.i.preheader ], [ %indvars.iv.next, %while.body.i ]
  %cmp.i.i100269 = phi i1 [ %cmp.i.i100262, %if.end.i.preheader ], [ %cmp.i.i100, %while.body.i ]
  %x.058.i268 = phi i32 [ %cond.i.i, %if.end.i.preheader ], [ %x.1.i, %while.body.i ]
  %y.059.i267 = phi i32 [ %cond.i12.i, %if.end.i.preheader ], [ %y.1.i, %while.body.i ]
  %i.060.i266 = phi i32 [ 0, %if.end.i.preheader ], [ %i.1.i, %while.body.i ]
  %j.061.i265 = phi i32 [ 0, %if.end.i.preheader ], [ %j.1.i, %while.body.i ]
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %y.059.i267, i32 %x.058.i268)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.i18.i = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 2, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %arrayidx.i18.i, align 4
  %cmp6.i = icmp ult i32 %x.058.i268, %y.059.i267
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %inc.i = add i32 %i.060.i266, 1
  %cmp.not.i20.i = icmp ugt i32 %13, %inc.i
  br i1 %cmp.not.i20.i, label %cond.false.i22.i, label %if.end19.i

cond.false.i22.i:                                 ; preds = %if.then7.i
  %idxprom.i23.i = zext i32 %inc.i to i64
  %arrayidx.i24.i = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0278, i64 0, i32 2, i64 %idxprom.i23.i
  %18 = load i32, ptr %arrayidx.i24.i, align 4
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp.i.i100269, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  %inc11.i = add i32 %j.061.i265, 1
  %cmp.not.i27.i = icmp ugt i32 %15, %inc11.i
  br i1 %cmp.not.i27.i, label %cond.false.i29.i, label %if.end19.i

cond.false.i29.i:                                 ; preds = %if.then10.i
  %idxprom.i30.i = zext i32 %inc11.i to i64
  %arrayidx.i31.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0275, i64 0, i32 2, i64 %idxprom.i30.i
  %19 = load i32, ptr %arrayidx.i31.i, align 4
  br label %if.end19.i

if.else13.i:                                      ; preds = %if.else.i
  %inc14.i = add i32 %i.060.i266, 1
  %cmp.not.i34.i = icmp ugt i32 %13, %inc14.i
  br i1 %cmp.not.i34.i, label %cond.false.i36.i, label %_ZNK3sat3cutixEj.exit39.i

cond.false.i36.i:                                 ; preds = %if.else13.i
  %idxprom.i37.i = zext i32 %inc14.i to i64
  %arrayidx.i38.i = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0278, i64 0, i32 2, i64 %idxprom.i37.i
  %20 = load i32, ptr %arrayidx.i38.i, align 4
  br label %_ZNK3sat3cutixEj.exit39.i

_ZNK3sat3cutixEj.exit39.i:                        ; preds = %cond.false.i36.i, %if.else13.i
  %cond.i35.i = phi i32 [ %20, %cond.false.i36.i ], [ -1, %if.else13.i ]
  %inc16.i = add i32 %j.061.i265, 1
  %cmp.not.i41.i = icmp ugt i32 %15, %inc16.i
  br i1 %cmp.not.i41.i, label %cond.false.i43.i, label %if.end19.i

cond.false.i43.i:                                 ; preds = %_ZNK3sat3cutixEj.exit39.i
  %idxprom.i44.i = zext i32 %inc16.i to i64
  %arrayidx.i45.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0275, i64 0, i32 2, i64 %idxprom.i44.i
  %21 = load i32, ptr %arrayidx.i45.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %cond.false.i43.i, %_ZNK3sat3cutixEj.exit39.i, %cond.false.i29.i, %if.then10.i, %cond.false.i22.i, %if.then7.i
  %x.1.i = phi i32 [ %18, %cond.false.i22.i ], [ -1, %if.then7.i ], [ %x.058.i268, %if.then10.i ], [ %x.058.i268, %cond.false.i29.i ], [ %cond.i35.i, %_ZNK3sat3cutixEj.exit39.i ], [ %cond.i35.i, %cond.false.i43.i ]
  %y.1.i = phi i32 [ %y.059.i267, %cond.false.i22.i ], [ %y.059.i267, %if.then7.i ], [ -1, %if.then10.i ], [ %19, %cond.false.i29.i ], [ -1, %_ZNK3sat3cutixEj.exit39.i ], [ %21, %cond.false.i43.i ]
  %i.1.i = phi i32 [ %inc.i, %cond.false.i22.i ], [ %inc.i, %if.then7.i ], [ %i.060.i266, %if.then10.i ], [ %i.060.i266, %cond.false.i29.i ], [ %inc14.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc14.i, %cond.false.i43.i ]
  %j.1.i = phi i32 [ %j.061.i265, %cond.false.i22.i ], [ %j.061.i265, %if.then7.i ], [ %inc11.i, %if.then10.i ], [ %inc11.i, %cond.false.i29.i ], [ %inc16.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc16.i, %cond.false.i43.i ]
  %cmp.i102 = icmp eq i32 %x.1.i, -1
  %cmp3.i = icmp eq i32 %y.1.i, -1
  %.not.i = select i1 %cmp.i102, i1 %cmp3.i, i1 false
  br i1 %.not.i, label %if.end55.loopexit, label %while.body.i, !llvm.loop !16

if.end55.loopexit:                                ; preds = %if.end19.i
  %22 = trunc i64 %indvars.iv.next to i32
  br label %if.end55

if.end55:                                         ; preds = %if.end55.loopexit, %for.body52
  %23 = phi i32 [ %22, %if.end55.loopexit ], [ 0, %for.body52 ]
  %24 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i105 = icmp eq ptr %24, null
  br i1 %cmp.i.i105, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit115, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i106

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i106: ; preds = %if.end55
  %arrayidx.i.i107 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i.i107, align 4
  %cmp.i108 = icmp ult i32 %shr.i.i53218224231, %25
  %arrayidx.i2.i114 = getelementptr inbounds %"class.sat::cut_set", ptr %24, i64 %idxprom.i.i113
  %spec.select280 = select i1 %cmp.i108, ptr %arrayidx.i2.i114, ptr %m_empty_cuts.i88
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit115

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit115:  ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i106, %if.end55
  %cond-lvalue.i111 = phi ptr [ %m_empty_cuts.i88, %if.end55 ], [ %spec.select280, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i106 ]
  %m_cuts.i116 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i111, i64 0, i32 4
  %26 = load ptr, ptr %m_cuts.i116, align 8
  %m_size.i118 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i111, i64 0, i32 2
  %27 = load i32, ptr %m_size.i118, align 8
  %idx.ext.i119 = zext i32 %27 to i64
  %add.ptr.i120 = getelementptr inbounds %"class.sat::cut", ptr %26, i64 %idx.ext.i119
  %cmp62.not272 = icmp eq i32 %27, 0
  br i1 %cmp62.not272, label %for.inc89, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit115
  %cmp.not.i.not.i123 = icmp eq i32 %23, 0
  %28 = load i32, ptr %arrayidx.i.i124, align 8
  %cond.i.i125 = select i1 %cmp.not.i.not.i123, i32 -1, i32 %28
  %cmp55.i130 = icmp eq i32 %cond.i.i125, -1
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc
  %__begin3.0273 = phi ptr [ %26, %for.body63.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %abc, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i121, i8 0, i64 16, i1 false)
  %m_size.i10.i126 = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0273, i64 0, i32 1
  %29 = load i32, ptr %m_size.i10.i126, align 4
  %cmp.not.i11.not.i127 = icmp eq i32 %29, 0
  %arrayidx.i14.i128 = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0273, i64 0, i32 2, i64 0
  %30 = load i32, ptr %arrayidx.i14.i128, align 4
  %cond.i12.i129 = select i1 %cmp.not.i11.not.i127, i32 -1, i32 %30
  %cmp356.i131 = icmp eq i32 %cond.i12.i129, -1
  %.not57.i132 = select i1 %cmp55.i130, i1 %cmp356.i131, i1 false
  br i1 %.not57.i132, label %if.end66, label %while.body.i136

while.body.i136:                                  ; preds = %for.body63, %if.end19.i161
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %if.end19.i161 ], [ 0, %for.body63 ]
  %or.i.i151271 = phi i32 [ %or.i.i151, %if.end19.i161 ], [ 0, %for.body63 ]
  %j.061.i137 = phi i32 [ %j.1.i165, %if.end19.i161 ], [ 0, %for.body63 ]
  %i.060.i138 = phi i32 [ %i.1.i164, %if.end19.i161 ], [ 0, %for.body63 ]
  %y.059.i139 = phi i32 [ %y.1.i163, %if.end19.i161 ], [ %cond.i12.i129, %for.body63 ]
  %x.058.i140 = phi i32 [ %x.1.i162, %if.end19.i161 ], [ %cond.i.i125, %for.body63 ]
  %cmp.i.i141 = icmp ult i32 %y.059.i139, %x.058.i140
  %exitcond287.not = icmp eq i64 %indvars.iv284, 5
  br i1 %exitcond287.not, label %for.inc, label %if.end.i144

if.end.i144:                                      ; preds = %while.body.i136
  %.sroa.speculated.i145 = call i32 @llvm.umin.i32(i32 %y.059.i139, i32 %x.058.i140)
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %31 = trunc i64 %indvars.iv.next285 to i32
  store i32 %31, ptr %m_size.i16.i134, align 4
  %arrayidx.i18.i148 = getelementptr inbounds %"class.sat::cut", ptr %abc, i64 0, i32 2, i64 %indvars.iv284
  store i32 %.sroa.speculated.i145, ptr %arrayidx.i18.i148, align 4
  %and.i.i149 = and i32 %.sroa.speculated.i145, 31
  %shl.i.i150 = shl nuw i32 1, %and.i.i149
  %or.i.i151 = or i32 %or.i.i151271, %shl.i.i150
  store i32 %or.i.i151, ptr %abc, align 8
  %cmp6.i152 = icmp ult i32 %x.058.i140, %y.059.i139
  br i1 %cmp6.i152, label %if.then7.i181, label %if.else.i153

if.then7.i181:                                    ; preds = %if.end.i144
  %inc.i182 = add i32 %i.060.i138, 1
  %cmp.not.i20.i183 = icmp ugt i32 %23, %inc.i182
  br i1 %cmp.not.i20.i183, label %cond.false.i22.i184, label %if.end19.i161

cond.false.i22.i184:                              ; preds = %if.then7.i181
  %idxprom.i23.i185 = zext i32 %inc.i182 to i64
  %arrayidx.i24.i186 = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 2, i64 %idxprom.i23.i185
  %32 = load i32, ptr %arrayidx.i24.i186, align 4
  br label %if.end19.i161

if.else.i153:                                     ; preds = %if.end.i144
  br i1 %cmp.i.i141, label %if.then10.i175, label %if.else13.i154

if.then10.i175:                                   ; preds = %if.else.i153
  %inc11.i176 = add i32 %j.061.i137, 1
  %33 = load i32, ptr %m_size.i10.i126, align 4
  %cmp.not.i27.i177 = icmp ugt i32 %33, %inc11.i176
  br i1 %cmp.not.i27.i177, label %cond.false.i29.i178, label %if.end19.i161

cond.false.i29.i178:                              ; preds = %if.then10.i175
  %idxprom.i30.i179 = zext i32 %inc11.i176 to i64
  %arrayidx.i31.i180 = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0273, i64 0, i32 2, i64 %idxprom.i30.i179
  %34 = load i32, ptr %arrayidx.i31.i180, align 4
  br label %if.end19.i161

if.else13.i154:                                   ; preds = %if.else.i153
  %inc14.i155 = add i32 %i.060.i138, 1
  %cmp.not.i34.i156 = icmp ugt i32 %23, %inc14.i155
  br i1 %cmp.not.i34.i156, label %cond.false.i36.i172, label %_ZNK3sat3cutixEj.exit39.i157

cond.false.i36.i172:                              ; preds = %if.else13.i154
  %idxprom.i37.i173 = zext i32 %inc14.i155 to i64
  %arrayidx.i38.i174 = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 2, i64 %idxprom.i37.i173
  %35 = load i32, ptr %arrayidx.i38.i174, align 4
  br label %_ZNK3sat3cutixEj.exit39.i157

_ZNK3sat3cutixEj.exit39.i157:                     ; preds = %cond.false.i36.i172, %if.else13.i154
  %cond.i35.i158 = phi i32 [ %35, %cond.false.i36.i172 ], [ -1, %if.else13.i154 ]
  %inc16.i159 = add i32 %j.061.i137, 1
  %36 = load i32, ptr %m_size.i10.i126, align 4
  %cmp.not.i41.i160 = icmp ugt i32 %36, %inc16.i159
  br i1 %cmp.not.i41.i160, label %cond.false.i43.i169, label %if.end19.i161

cond.false.i43.i169:                              ; preds = %_ZNK3sat3cutixEj.exit39.i157
  %idxprom.i44.i170 = zext i32 %inc16.i159 to i64
  %arrayidx.i45.i171 = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0273, i64 0, i32 2, i64 %idxprom.i44.i170
  %37 = load i32, ptr %arrayidx.i45.i171, align 4
  br label %if.end19.i161

if.end19.i161:                                    ; preds = %cond.false.i43.i169, %_ZNK3sat3cutixEj.exit39.i157, %cond.false.i29.i178, %if.then10.i175, %cond.false.i22.i184, %if.then7.i181
  %x.1.i162 = phi i32 [ %32, %cond.false.i22.i184 ], [ -1, %if.then7.i181 ], [ %x.058.i140, %if.then10.i175 ], [ %x.058.i140, %cond.false.i29.i178 ], [ %cond.i35.i158, %_ZNK3sat3cutixEj.exit39.i157 ], [ %cond.i35.i158, %cond.false.i43.i169 ]
  %y.1.i163 = phi i32 [ %y.059.i139, %cond.false.i22.i184 ], [ %y.059.i139, %if.then7.i181 ], [ -1, %if.then10.i175 ], [ %34, %cond.false.i29.i178 ], [ -1, %_ZNK3sat3cutixEj.exit39.i157 ], [ %37, %cond.false.i43.i169 ]
  %i.1.i164 = phi i32 [ %inc.i182, %cond.false.i22.i184 ], [ %inc.i182, %if.then7.i181 ], [ %i.060.i138, %if.then10.i175 ], [ %i.060.i138, %cond.false.i29.i178 ], [ %inc14.i155, %_ZNK3sat3cutixEj.exit39.i157 ], [ %inc14.i155, %cond.false.i43.i169 ]
  %j.1.i165 = phi i32 [ %j.061.i137, %cond.false.i22.i184 ], [ %j.061.i137, %if.then7.i181 ], [ %inc11.i176, %if.then10.i175 ], [ %inc11.i176, %cond.false.i29.i178 ], [ %inc16.i159, %_ZNK3sat3cutixEj.exit39.i157 ], [ %inc16.i159, %cond.false.i43.i169 ]
  %cmp.i166 = icmp eq i32 %x.1.i162, -1
  %cmp3.i167 = icmp eq i32 %y.1.i163, -1
  %.not.i168 = select i1 %cmp.i166, i1 %cmp3.i167, i1 false
  br i1 %.not.i168, label %if.end66, label %while.body.i136, !llvm.loop !16

if.end66:                                         ; preds = %if.end19.i161, %for.body63
  %call67 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin1.0278, ptr noundef nonnull align 8 dereferenceable(48) %abc)
  %call68 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0275, ptr noundef nonnull align 8 dereferenceable(48) %abc)
  %call69 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin3.0273, ptr noundef nonnull align 8 dereferenceable(48) %abc)
  %spec.select = xor i64 %call67, %not
  %t2.0 = xor i64 %call68, %not75
  %t3.0 = xor i64 %call69, %not79
  %and = and i64 %t2.0, %spec.select
  %not81 = xor i64 %spec.select, -1
  %and82 = and i64 %t3.0, %not81
  %or = or disjoint i64 %and82, %and
  %38 = load i32, ptr %m_size.i16.i134, align 4
  %sh_prom.i.i = zext nneg i32 %38 to i64
  %shl.i.i191 = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i191
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or, %sub.i.i
  store i64 %and.i, ptr %m_table.i121, align 8
  %39 = load i8, ptr %n, align 8
  %40 = and i8 %39, 1
  %tobool.i193.not = icmp eq i8 %40, 0
  br i1 %tobool.i193.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end66
  %and.i.demorgan.i = or i64 %notmask.i.i, %or
  %and.i.i195 = xor i64 %and.i.demorgan.i, -1
  store i64 %and.i.i195, ptr %m_table.i121, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end66
  %call86 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %abc, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  br i1 %call86, label %for.inc, label %for.end94

for.inc:                                          ; preds = %while.body.i136, %if.end85
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0273, i64 1
  %cmp62.not = icmp eq ptr %incdec.ptr, %add.ptr.i120
  br i1 %cmp62.not, label %for.inc89, label %for.body63

for.inc89:                                        ; preds = %while.body.i, %for.inc, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit115
  %incdec.ptr90 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0275, i64 1
  %cmp51.not = icmp eq ptr %incdec.ptr90, %add.ptr.i98
  br i1 %cmp51.not, label %for.inc92, label %for.body52

for.inc92:                                        ; preds = %for.inc89, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit93
  %incdec.ptr93 = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0278, i64 1
  %cmp44.not = icmp eq ptr %incdec.ptr93, %add.ptr.i
  br i1 %cmp44.not, label %for.end94, label %for.body

for.end94:                                        ; preds = %for.inc92, %if.end85, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit78
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aig0EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %c = alloca %"class.sat::cut", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.16)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.16)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.else, %entry
  %m_on_cut_del.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i, i32 noundef 0)
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %c, i8 0, i64 28, i1 false)
  %0 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 4
  store i64 0, ptr %0, align 8
  %1 = load i8, ptr %n, align 8
  %2 = and i8 %1, 1
  %3 = xor i8 %2, 1
  %and.i = zext nneg i8 %3 to i64
  store i64 %and.i, ptr %m_table.i, align 8
  %m_on_cut_add.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add.i, ptr noundef nonnull align 8 dereferenceable(48) %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aig1EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %c = alloca %"class.sat::cut", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.17)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.17)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.else, %entry
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %0 = load i32, ptr %m_offset.i.i, align 4
  %1 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %if.end16
  %arrayidx.i.i11 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i11, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread30

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %if.end16
  %m_empty_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp20.not = icmp eq ptr %m_empty_cuts.i, %cs
  br i1 %cmp20.not, label %if.then21, label %cond.false.i19

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread30: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %m_empty_cuts.i31 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp20.not32 = icmp eq ptr %m_empty_cuts.i31, %cs
  br i1 %cmp20.not32, label %if.then21, label %cond.false.i19

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %idxprom.i.i12 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i12
  %cmp20.not29 = icmp eq ptr %arrayidx.i2.i, %cs
  br i1 %cmp20.not29, label %if.then21, label %cond.true.i22

if.then21:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread30, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 212, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

cond.true.i22:                                    ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread
  %idxprom.i.i23 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i24 = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i23
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit25

cond.false.i19:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread30, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %m_empty_cuts.i20 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit25

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit25:   ; preds = %cond.true.i22, %cond.false.i19
  %cond-lvalue.i21 = phi ptr [ %arrayidx.i2.i24, %cond.true.i22 ], [ %m_empty_cuts.i20, %cond.false.i19 ]
  %m_cuts.i26 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i21, i64 0, i32 4
  %4 = load ptr, ptr %m_cuts.i26, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i21, i64 0, i32 2
  %5 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idx.ext.i
  %cmp28.not34 = icmp eq i32 %5, 0
  br i1 %cmp28.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit25
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  %m_size.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %if.end31, %for.body.lr.ph
  %__begin1.035 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %if.end31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.035, i64 48, i1 false)
  %6 = load i8, ptr %n, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.body
  %8 = load i64, ptr %m_table.i, align 8
  %9 = load i32, ptr %m_size.i.i.i, align 4
  %sh_prom.i.i.i = zext nneg i32 %9 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %shl.i.i.i
  %and.i.demorgan.i = or i64 %notmask.i.i.i, %8
  %and.i.i = xor i64 %and.i.demorgan.i, -1
  store i64 %and.i.i, ptr %m_table.i, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %for.body
  %call32 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin1.035, i64 1
  %cmp28.not = icmp ne ptr %incdec.ptr, %add.ptr.i
  %or.cond.not = select i1 %call32, i1 %cmp28.not, i1 false
  br i1 %or.cond.not, label %for.body, label %for.end

for.end:                                          ; preds = %if.end31, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aig2EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %c = alloca %"class.sat::cut", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.18)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.18)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.else, %entry
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %0 = load i32, ptr %m_offset.i.i, align 4
  %1 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %add.i = add i32 %0, 1
  %idxprom.i.i24 = zext i32 %add.i to i64
  %arrayidx.i.i25 = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i24
  %retval.sroa.0.0.copyload.i26 = load i32, ptr %arrayidx.i.i25, align 4
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %if.end16
  %arrayidx.i.i27 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i27, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread106

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %if.end16
  %m_empty_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp22.not = icmp eq ptr %m_empty_cuts.i, %cs
  br i1 %cmp22.not, label %if.then23, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread106: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %m_empty_cuts.i107 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp22.not108 = icmp eq ptr %m_empty_cuts.i107, %cs
  br i1 %cmp22.not108, label %if.then23, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i32

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %idxprom.i.i28 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i28
  %cmp22.not92 = icmp eq ptr %arrayidx.i2.i, %cs
  br i1 %cmp22.not92, label %if.then23, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i32

if.then23:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread106, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 225, ptr noundef nonnull @.str.8)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i32: ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread106
  %shr.i.i2994 = lshr i32 %retval.sroa.0.0.copyload.i26, 1
  %cmp.i34 = icmp ult i32 %shr.i.i2994, %3
  br i1 %cmp.i34, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread111

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41:   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %shr.i.i29 = lshr i32 %retval.sroa.0.0.copyload.i26, 1
  br label %cond.false.i48

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread111: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i32
  %m_empty_cuts.i36113 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp28.not114 = icmp eq ptr %m_empty_cuts.i36113, %cs
  br i1 %cmp28.not114, label %if.then29, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i45

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i32
  %idxprom.i.i39 = zext nneg i32 %shr.i.i2994 to i64
  %arrayidx.i2.i40 = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i39
  %cmp28.not99 = icmp eq ptr %arrayidx.i2.i40, %cs
  br i1 %cmp28.not99, label %if.then29, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i45

if.then29:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread111, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 226, ptr noundef nonnull @.str.14)
  tail call void @exit(i32 noundef 114) #19
  unreachable

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i45: ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread111, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41.thread
  br i1 %cmp.i, label %cond.true.i51, label %cond.false.i48

cond.true.i51:                                    ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i45
  %idxprom.i.i52 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i53 = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i52
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit54

cond.false.i48:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i45
  %shr.i.i2995100104 = phi i32 [ %shr.i.i2994, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i45 ], [ %shr.i.i29, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit41 ]
  %m_empty_cuts.i49 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit54

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit54:   ; preds = %cond.true.i51, %cond.false.i48
  %shr.i.i2995100102 = phi i32 [ %shr.i.i2994, %cond.true.i51 ], [ %shr.i.i2995100104, %cond.false.i48 ]
  %cond-lvalue.i50 = phi ptr [ %arrayidx.i2.i53, %cond.true.i51 ], [ %m_empty_cuts.i49, %cond.false.i48 ]
  %m_cuts.i55 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i50, i64 0, i32 4
  %4 = load ptr, ptr %m_cuts.i55, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i50, i64 0, i32 2
  %5 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idx.ext.i
  %cmp36.not122 = icmp eq i32 %5, 0
  br i1 %cmp36.not122, label %for.end66, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit54
  %idxprom.i.i67 = zext nneg i32 %shr.i.i2995100102 to i64
  %m_empty_cuts.i64 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  %m_size.i16.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %6 = and i32 %retval.sroa.0.0.copyload.i, 1
  %sext = sub nsw i32 0, %6
  %not = sext i32 %sext to i64
  %7 = and i32 %retval.sroa.0.0.copyload.i26, 1
  %sext117 = sub nsw i32 0, %7
  %not55 = sext i32 %sext117 to i64
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc64
  %__begin1.0123 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr65, %for.inc64 ]
  %8 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i59 = icmp eq ptr %8, null
  br i1 %cmp.i.i59, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit69, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60: ; preds = %for.body
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i61, align 4
  %cmp.i62 = icmp ult i32 %shr.i.i2995100102, %9
  %arrayidx.i2.i68 = getelementptr inbounds %"class.sat::cut_set", ptr %8, i64 %idxprom.i.i67
  %spec.select124 = select i1 %cmp.i62, ptr %arrayidx.i2.i68, ptr %m_empty_cuts.i64
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit69

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit69:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60, %for.body
  %cond-lvalue.i65 = phi ptr [ %m_empty_cuts.i64, %for.body ], [ %spec.select124, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60 ]
  %m_cuts.i70 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i65, i64 0, i32 4
  %10 = load ptr, ptr %m_cuts.i70, align 8
  %m_size.i72 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i65, i64 0, i32 2
  %11 = load i32, ptr %m_size.i72, align 8
  %idx.ext.i73 = zext i32 %11 to i64
  %add.ptr.i74 = getelementptr inbounds %"class.sat::cut", ptr %10, i64 %idx.ext.i73
  %cmp43.not120 = icmp eq i32 %11, 0
  br i1 %cmp43.not120, label %for.inc64, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit69
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0123, i64 0, i32 1
  %arrayidx.i.i75 = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0123, i64 0, i32 2, i64 0
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc
  %__begin2.0121 = phi ptr [ %10, %for.body44.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %c, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i, i8 0, i64 16, i1 false)
  %12 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i.not.i = icmp eq i32 %12, 0
  %13 = load i32, ptr %arrayidx.i.i75, align 4
  %cond.i.i = select i1 %cmp.not.i.not.i, i32 -1, i32 %13
  %m_size.i10.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0121, i64 0, i32 1
  %14 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i11.not.i = icmp eq i32 %14, 0
  %arrayidx.i14.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0121, i64 0, i32 2, i64 0
  %15 = load i32, ptr %arrayidx.i14.i, align 4
  %cond.i12.i = select i1 %cmp.not.i11.not.i, i32 -1, i32 %15
  %cmp55.i = icmp eq i32 %cond.i.i, -1
  %cmp356.i = icmp eq i32 %cond.i12.i, -1
  %.not57.i = select i1 %cmp55.i, i1 %cmp356.i, i1 false
  br i1 %.not57.i, label %if.end47, label %while.body.i

while.body.i:                                     ; preds = %for.body44, %if.end19.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end19.i ], [ 0, %for.body44 ]
  %or.i.i119 = phi i32 [ %or.i.i, %if.end19.i ], [ 0, %for.body44 ]
  %j.061.i = phi i32 [ %j.1.i, %if.end19.i ], [ 0, %for.body44 ]
  %i.060.i = phi i32 [ %i.1.i, %if.end19.i ], [ 0, %for.body44 ]
  %y.059.i = phi i32 [ %y.1.i, %if.end19.i ], [ %cond.i12.i, %for.body44 ]
  %x.058.i = phi i32 [ %x.1.i, %if.end19.i ], [ %cond.i.i, %for.body44 ]
  %cmp.i.i76 = icmp ult i32 %y.059.i, %x.058.i
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %y.059.i, i32 %x.058.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = trunc i64 %indvars.iv.next to i32
  store i32 %16, ptr %m_size.i16.i, align 4
  %arrayidx.i18.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %arrayidx.i18.i, align 4
  %and.i.i = and i32 %.sroa.speculated.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %or.i.i119, %shl.i.i
  store i32 %or.i.i, ptr %c, align 8
  %cmp6.i = icmp ult i32 %x.058.i, %y.059.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %inc.i = add i32 %i.060.i, 1
  %cmp.not.i20.i = icmp ugt i32 %12, %inc.i
  br i1 %cmp.not.i20.i, label %cond.false.i22.i, label %if.end19.i

cond.false.i22.i:                                 ; preds = %if.then7.i
  %idxprom.i23.i = zext i32 %inc.i to i64
  %arrayidx.i24.i = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0123, i64 0, i32 2, i64 %idxprom.i23.i
  %17 = load i32, ptr %arrayidx.i24.i, align 4
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp.i.i76, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  %inc11.i = add i32 %j.061.i, 1
  %18 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i27.i = icmp ugt i32 %18, %inc11.i
  br i1 %cmp.not.i27.i, label %cond.false.i29.i, label %if.end19.i

cond.false.i29.i:                                 ; preds = %if.then10.i
  %idxprom.i30.i = zext i32 %inc11.i to i64
  %arrayidx.i31.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0121, i64 0, i32 2, i64 %idxprom.i30.i
  %19 = load i32, ptr %arrayidx.i31.i, align 4
  br label %if.end19.i

if.else13.i:                                      ; preds = %if.else.i
  %inc14.i = add i32 %i.060.i, 1
  %cmp.not.i34.i = icmp ugt i32 %12, %inc14.i
  br i1 %cmp.not.i34.i, label %cond.false.i36.i, label %_ZNK3sat3cutixEj.exit39.i

cond.false.i36.i:                                 ; preds = %if.else13.i
  %idxprom.i37.i = zext i32 %inc14.i to i64
  %arrayidx.i38.i = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0123, i64 0, i32 2, i64 %idxprom.i37.i
  %20 = load i32, ptr %arrayidx.i38.i, align 4
  br label %_ZNK3sat3cutixEj.exit39.i

_ZNK3sat3cutixEj.exit39.i:                        ; preds = %cond.false.i36.i, %if.else13.i
  %cond.i35.i = phi i32 [ %20, %cond.false.i36.i ], [ -1, %if.else13.i ]
  %inc16.i = add i32 %j.061.i, 1
  %21 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i41.i = icmp ugt i32 %21, %inc16.i
  br i1 %cmp.not.i41.i, label %cond.false.i43.i, label %if.end19.i

cond.false.i43.i:                                 ; preds = %_ZNK3sat3cutixEj.exit39.i
  %idxprom.i44.i = zext i32 %inc16.i to i64
  %arrayidx.i45.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0121, i64 0, i32 2, i64 %idxprom.i44.i
  %22 = load i32, ptr %arrayidx.i45.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %cond.false.i43.i, %_ZNK3sat3cutixEj.exit39.i, %cond.false.i29.i, %if.then10.i, %cond.false.i22.i, %if.then7.i
  %x.1.i = phi i32 [ %17, %cond.false.i22.i ], [ -1, %if.then7.i ], [ %x.058.i, %if.then10.i ], [ %x.058.i, %cond.false.i29.i ], [ %cond.i35.i, %_ZNK3sat3cutixEj.exit39.i ], [ %cond.i35.i, %cond.false.i43.i ]
  %y.1.i = phi i32 [ %y.059.i, %cond.false.i22.i ], [ %y.059.i, %if.then7.i ], [ -1, %if.then10.i ], [ %19, %cond.false.i29.i ], [ -1, %_ZNK3sat3cutixEj.exit39.i ], [ %22, %cond.false.i43.i ]
  %i.1.i = phi i32 [ %inc.i, %cond.false.i22.i ], [ %inc.i, %if.then7.i ], [ %i.060.i, %if.then10.i ], [ %i.060.i, %cond.false.i29.i ], [ %inc14.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc14.i, %cond.false.i43.i ]
  %j.1.i = phi i32 [ %j.061.i, %cond.false.i22.i ], [ %j.061.i, %if.then7.i ], [ %inc11.i, %if.then10.i ], [ %inc11.i, %cond.false.i29.i ], [ %inc16.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc16.i, %cond.false.i43.i ]
  %cmp.i78 = icmp eq i32 %x.1.i, -1
  %cmp3.i = icmp eq i32 %y.1.i, -1
  %.not.i = select i1 %cmp.i78, i1 %cmp3.i, i1 false
  br i1 %.not.i, label %if.end47, label %while.body.i, !llvm.loop !16

if.end47:                                         ; preds = %if.end19.i, %for.body44
  %call48 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin1.0123, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %call49 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0121, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %spec.select = xor i64 %call48, %not
  %t2.0 = xor i64 %call49, %not55
  %23 = load i32, ptr %m_op.i, align 4
  %cmp.i80 = icmp eq i32 %23, 1
  %and = and i64 %t2.0, %spec.select
  %xor = xor i64 %t2.0, %spec.select
  %cond = select i1 %cmp.i80, i64 %and, i64 %xor
  %24 = load i32, ptr %m_size.i16.i, align 4
  %sh_prom.i.i = zext nneg i32 %24 to i64
  %shl.i.i82 = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i82
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %cond, %sub.i.i
  store i64 %and.i, ptr %m_table.i, align 8
  %25 = load i8, ptr %n, align 8
  %26 = and i8 %25, 1
  %tobool.i84.not = icmp eq i8 %26, 0
  br i1 %tobool.i84.not, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end47
  %and.i.demorgan.i = or i64 %notmask.i.i, %cond
  %and.i.i86 = xor i64 %and.i.demorgan.i, -1
  store i64 %and.i.i86, ptr %m_table.i, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end47
  %call61 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  br i1 %call61, label %for.inc, label %for.end66

for.inc:                                          ; preds = %while.body.i, %if.end60
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0121, i64 1
  %cmp43.not = icmp eq ptr %incdec.ptr, %add.ptr.i74
  br i1 %cmp43.not, label %for.inc64, label %for.body44

for.inc64:                                        ; preds = %for.inc, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit69
  %incdec.ptr65 = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0123, i64 1
  %cmp36.not = icmp eq ptr %incdec.ptr65, %add.ptr.i
  br i1 %cmp36.not, label %for.end66, label %for.body

for.end66:                                        ; preds = %for.inc64, %if.end60, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit54
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aigNEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %b = alloca %"class.sat::cut", align 8
  %c = alloca %"class.sat::cut", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 3
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.19)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.5)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.19)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.5)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.else, %entry
  %m_cut_set1 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5
  %m_on_cut_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set1, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, i32 noundef 0)
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %0 = load i32, ptr %m_offset.i.i, align 4
  %1 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i = zext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i.i = lshr i32 %retval.sroa.0.0.copyload.i, 1
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %if.end16
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i.i30, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %3
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %idxprom.i.i31 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.sat::cut_set", ptr %2, i64 %idxprom.i.i31
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

cond.false.i:                                     ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %if.end16
  %m_empty_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %cond.true.i, %cond.false.i
  %cond-lvalue.i = phi ptr [ %arrayidx.i2.i, %cond.true.i ], [ %m_empty_cuts.i, %cond.false.i ]
  %m_cuts.i32 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i, i64 0, i32 4
  %4 = load ptr, ptr %m_cuts.i32, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i, i64 0, i32 2
  %5 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idx.ext.i
  %cmp22.not102 = icmp eq i32 %5, 0
  br i1 %cmp22.not102, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %6 = and i32 %retval.sroa.0.0.copyload.i, 1
  %tobool.i.not = icmp eq i32 %6, 0
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %b, i64 0, i32 3
  %m_size.i.i.i = getelementptr inbounds %"class.sat::cut", ptr %b, i64 0, i32 1
  %m_on_cut_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  br i1 %tobool.i.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %__begin1.0103.us = phi ptr [ %incdec.ptr.us, %for.body.us ], [ %4, %for.body.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.0103.us, i64 48, i1 false)
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set1, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(48) %b)
  %incdec.ptr.us = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0103.us, i64 1
  %cmp22.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp22.not.us, label %for.cond27.preheader, label %for.body.us

for.cond27.preheader:                             ; preds = %for.body, %for.body.us, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %m_size.i34 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %7 = load i32, ptr %m_size.i34, align 8
  %cmp29109 = icmp ugt i32 %7, 1
  br i1 %cmp29109, label %for.body30.lr.ph, label %for.cond27.preheader.for.end77_crit_edge

for.cond27.preheader.for.end77_crit_edge:         ; preds = %for.cond27.preheader
  %m_cuts.i91.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5, i32 4
  %.pre = load ptr, ptr %m_cuts.i91.phi.trans.insert, align 8
  %m_size.i93.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5, i32 2
  %.pre119 = load i32, ptr %m_size.i93.phi.trans.insert, align 8
  br label %for.end77

for.body30.lr.ph:                                 ; preds = %for.cond27.preheader
  %m_cut_set2 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 6
  %m_insertions = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 14
  %m_cuts.i40 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5, i32 4
  %m_size.i42 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 5, i32 2
  %m_empty_cuts.i52 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %m_table.i63 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  %m_size.i16.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %m_on_cut_add.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  %m_num_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 12
  %m_config.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  %m_size.i.i87 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 6, i32 2
  %m_cuts5.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 6, i32 4
  br label %for.body30

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.0103 = phi ptr [ %incdec.ptr, %for.body ], [ %4, %for.body.lr.ph ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %b, ptr noundef nonnull align 8 dereferenceable(48) %__begin1.0103, i64 48, i1 false)
  %8 = load i64, ptr %m_table.i, align 8
  %9 = load i32, ptr %m_size.i.i.i, align 4
  %sh_prom.i.i.i = zext nneg i32 %9 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %shl.i.i.i
  %and.i.demorgan.i = or i64 %notmask.i.i.i, %8
  %and.i.i = xor i64 %and.i.demorgan.i, -1
  store i64 %and.i.i, ptr %m_table.i, align 8
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set1, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(48) %b)
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin1.0103, i64 1
  %cmp22.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp22.not, label %for.cond27.preheader, label %for.body

for.body30:                                       ; preds = %for.body30.lr.ph, %next_child
  %i.0110 = phi i32 [ 1, %for.body30.lr.ph ], [ %inc.pre-phi, %next_child ]
  call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set2, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, i32 noundef 0)
  %10 = load i32, ptr %m_offset.i.i, align 4
  %add.i = add i32 %10, %i.0110
  %11 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i37 = zext i32 %add.i to i64
  %arrayidx.i.i38 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i.i37
  %retval.sroa.0.0.copyload.i39 = load i32, ptr %arrayidx.i.i38, align 4
  store i32 0, ptr %m_insertions, align 8
  %12 = load ptr, ptr %m_cuts.i40, align 8
  %13 = load i32, ptr %m_size.i42, align 8
  %idx.ext.i43 = zext i32 %13 to i64
  %add.ptr.i44 = getelementptr inbounds %"class.sat::cut", ptr %12, i64 %idx.ext.i43
  %cmp38.not107 = icmp eq i32 %13, 0
  br i1 %cmp38.not107, label %for.body30.next_child_crit_edge, label %for.body39.lr.ph

for.body30.next_child_crit_edge:                  ; preds = %for.body30
  %.pre120 = add nuw i32 %i.0110, 1
  br label %next_child

for.body39.lr.ph:                                 ; preds = %for.body30
  %shr.i.i45 = lshr i32 %retval.sroa.0.0.copyload.i39, 1
  %idxprom.i.i55 = zext nneg i32 %shr.i.i45 to i64
  %14 = and i32 %retval.sroa.0.0.copyload.i39, 1
  %sext = sub nsw i32 0, %14
  %not = sext i32 %sext to i64
  %add = add nuw i32 %i.0110, 1
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc71
  %__begin2.0108 = phi ptr [ %12, %for.body39.lr.ph ], [ %incdec.ptr72, %for.inc71 ]
  %15 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i47 = icmp eq ptr %15, null
  br i1 %cmp.i.i47, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit57, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i48

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i48: ; preds = %for.body39
  %arrayidx.i.i49 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i49, align 4
  %cmp.i50 = icmp ult i32 %shr.i.i45, %16
  %arrayidx.i2.i56 = getelementptr inbounds %"class.sat::cut_set", ptr %15, i64 %idxprom.i.i55
  %spec.select114 = select i1 %cmp.i50, ptr %arrayidx.i2.i56, ptr %m_empty_cuts.i52
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit57

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit57:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i48, %for.body39
  %cond-lvalue.i53 = phi ptr [ %m_empty_cuts.i52, %for.body39 ], [ %spec.select114, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i48 ]
  %m_cuts.i58 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i53, i64 0, i32 4
  %17 = load ptr, ptr %m_cuts.i58, align 8
  %m_size.i60 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i53, i64 0, i32 2
  %18 = load i32, ptr %m_size.i60, align 8
  %idx.ext.i61 = zext i32 %18 to i64
  %add.ptr.i62 = getelementptr inbounds %"class.sat::cut", ptr %17, i64 %idx.ext.i61
  %cmp47.not105 = icmp eq i32 %18, 0
  br i1 %cmp47.not105, label %for.inc71, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit57
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0108, i64 0, i32 1
  %arrayidx.i.i64 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0108, i64 0, i32 2, i64 0
  br label %for.body48

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc68
  %__begin3.0106 = phi ptr [ %17, %for.body48.lr.ph ], [ %incdec.ptr69, %for.inc68 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %c, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i63, i8 0, i64 16, i1 false)
  %19 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i.not.i = icmp eq i32 %19, 0
  %20 = load i32, ptr %arrayidx.i.i64, align 4
  %cond.i.i = select i1 %cmp.not.i.not.i, i32 -1, i32 %20
  %m_size.i10.i = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0106, i64 0, i32 1
  %21 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i11.not.i = icmp eq i32 %21, 0
  %arrayidx.i14.i = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0106, i64 0, i32 2, i64 0
  %22 = load i32, ptr %arrayidx.i14.i, align 4
  %cond.i12.i = select i1 %cmp.not.i11.not.i, i32 -1, i32 %22
  %cmp55.i = icmp eq i32 %cond.i.i, -1
  %cmp356.i = icmp eq i32 %cond.i12.i, -1
  %.not57.i = select i1 %cmp55.i, i1 %cmp356.i, i1 false
  br i1 %.not57.i, label %if.end52, label %while.body.i

while.body.i:                                     ; preds = %for.body48, %if.end19.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end19.i ], [ 0, %for.body48 ]
  %or.i.i104 = phi i32 [ %or.i.i, %if.end19.i ], [ 0, %for.body48 ]
  %j.061.i = phi i32 [ %j.1.i, %if.end19.i ], [ 0, %for.body48 ]
  %i.060.i = phi i32 [ %i.1.i, %if.end19.i ], [ 0, %for.body48 ]
  %y.059.i = phi i32 [ %y.1.i, %if.end19.i ], [ %cond.i12.i, %for.body48 ]
  %x.058.i = phi i32 [ %x.1.i, %if.end19.i ], [ %cond.i.i, %for.body48 ]
  %cmp.i.i65 = icmp ult i32 %y.059.i, %x.058.i
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %for.inc68, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %y.059.i, i32 %x.058.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = trunc i64 %indvars.iv.next to i32
  store i32 %23, ptr %m_size.i16.i, align 4
  %arrayidx.i18.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %arrayidx.i18.i, align 4
  %and.i.i67 = and i32 %.sroa.speculated.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i67
  %or.i.i = or i32 %or.i.i104, %shl.i.i
  store i32 %or.i.i, ptr %c, align 8
  %cmp6.i = icmp ult i32 %x.058.i, %y.059.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %inc.i = add i32 %i.060.i, 1
  %24 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i20.i = icmp ugt i32 %24, %inc.i
  br i1 %cmp.not.i20.i, label %cond.false.i22.i, label %if.end19.i

cond.false.i22.i:                                 ; preds = %if.then7.i
  %idxprom.i23.i = zext i32 %inc.i to i64
  %arrayidx.i24.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0108, i64 0, i32 2, i64 %idxprom.i23.i
  %25 = load i32, ptr %arrayidx.i24.i, align 4
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp.i.i65, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  %inc11.i = add i32 %j.061.i, 1
  %26 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i27.i = icmp ugt i32 %26, %inc11.i
  br i1 %cmp.not.i27.i, label %cond.false.i29.i, label %if.end19.i

cond.false.i29.i:                                 ; preds = %if.then10.i
  %idxprom.i30.i = zext i32 %inc11.i to i64
  %arrayidx.i31.i = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0106, i64 0, i32 2, i64 %idxprom.i30.i
  %27 = load i32, ptr %arrayidx.i31.i, align 4
  br label %if.end19.i

if.else13.i:                                      ; preds = %if.else.i
  %inc14.i = add i32 %i.060.i, 1
  %28 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i34.i = icmp ugt i32 %28, %inc14.i
  br i1 %cmp.not.i34.i, label %cond.false.i36.i, label %_ZNK3sat3cutixEj.exit39.i

cond.false.i36.i:                                 ; preds = %if.else13.i
  %idxprom.i37.i = zext i32 %inc14.i to i64
  %arrayidx.i38.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0108, i64 0, i32 2, i64 %idxprom.i37.i
  %29 = load i32, ptr %arrayidx.i38.i, align 4
  br label %_ZNK3sat3cutixEj.exit39.i

_ZNK3sat3cutixEj.exit39.i:                        ; preds = %cond.false.i36.i, %if.else13.i
  %cond.i35.i = phi i32 [ %29, %cond.false.i36.i ], [ -1, %if.else13.i ]
  %inc16.i = add i32 %j.061.i, 1
  %30 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i41.i = icmp ugt i32 %30, %inc16.i
  br i1 %cmp.not.i41.i, label %cond.false.i43.i, label %if.end19.i

cond.false.i43.i:                                 ; preds = %_ZNK3sat3cutixEj.exit39.i
  %idxprom.i44.i = zext i32 %inc16.i to i64
  %arrayidx.i45.i = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0106, i64 0, i32 2, i64 %idxprom.i44.i
  %31 = load i32, ptr %arrayidx.i45.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %cond.false.i43.i, %_ZNK3sat3cutixEj.exit39.i, %cond.false.i29.i, %if.then10.i, %cond.false.i22.i, %if.then7.i
  %x.1.i = phi i32 [ %25, %cond.false.i22.i ], [ -1, %if.then7.i ], [ %x.058.i, %if.then10.i ], [ %x.058.i, %cond.false.i29.i ], [ %cond.i35.i, %_ZNK3sat3cutixEj.exit39.i ], [ %cond.i35.i, %cond.false.i43.i ]
  %y.1.i = phi i32 [ %y.059.i, %cond.false.i22.i ], [ %y.059.i, %if.then7.i ], [ -1, %if.then10.i ], [ %27, %cond.false.i29.i ], [ -1, %_ZNK3sat3cutixEj.exit39.i ], [ %31, %cond.false.i43.i ]
  %i.1.i = phi i32 [ %inc.i, %cond.false.i22.i ], [ %inc.i, %if.then7.i ], [ %i.060.i, %if.then10.i ], [ %i.060.i, %cond.false.i29.i ], [ %inc14.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc14.i, %cond.false.i43.i ]
  %j.1.i = phi i32 [ %j.061.i, %cond.false.i22.i ], [ %j.061.i, %if.then7.i ], [ %inc11.i, %if.then10.i ], [ %inc11.i, %cond.false.i29.i ], [ %inc16.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc16.i, %cond.false.i43.i ]
  %cmp.i68 = icmp eq i32 %x.1.i, -1
  %cmp3.i = icmp eq i32 %y.1.i, -1
  %.not.i = select i1 %cmp.i68, i1 %cmp3.i, i1 false
  br i1 %.not.i, label %if.end52, label %while.body.i, !llvm.loop !16

if.end52:                                         ; preds = %if.end19.i, %for.body48
  %call53 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin2.0108, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %call54 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %__begin3.0106, ptr noundef nonnull align 8 dereferenceable(48) %c)
  %spec.select = xor i64 %call54, %not
  %32 = load i32, ptr %m_op.i, align 4
  %cmp.i70 = icmp eq i32 %32, 1
  %and = and i64 %spec.select, %call53
  %xor = xor i64 %spec.select, %call53
  %cond = select i1 %cmp.i70, i64 %and, i64 %xor
  %33 = load i32, ptr %m_size.i16.i, align 4
  %sh_prom.i.i = zext nneg i32 %33 to i64
  %shl.i.i72 = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i72
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %cond, %sub.i.i
  store i64 %and.i, ptr %m_table.i63, align 8
  %34 = load i32, ptr %m_size.i34, align 8
  %cmp60 = icmp eq i32 %add, %34
  br i1 %cmp60, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %if.end52
  %35 = load i8, ptr %n, align 8
  %36 = and i8 %35, 1
  %tobool.i75.not = icmp eq i8 %36, 0
  br i1 %tobool.i75.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %land.lhs.true
  %and.i.demorgan.i81 = or i64 %notmask.i.i, %cond
  %and.i.i82 = xor i64 %and.i.demorgan.i81, -1
  store i64 %and.i.i82, ptr %m_table.i63, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true, %if.end52
  %call.i = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set2, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(48) %c)
  br i1 %call.i, label %if.end.i83, label %for.inc68

if.end.i83:                                       ; preds = %if.end63
  %37 = load i32, ptr %m_num_cuts.i, align 4
  %inc.i84 = add i32 %37, 1
  store i32 %inc.i84, ptr %m_num_cuts.i, align 4
  %38 = load i32, ptr %m_insertions, align 8
  %inc2.i = add i32 %38, 1
  store i32 %inc2.i, ptr %m_insertions, align 8
  %cond.i.i85 = load i32, ptr %m_config.i.i, align 4
  %cmp.i86 = icmp ugt i32 %inc2.i, %cond.i.i85
  br i1 %cmp.i86, label %next_child, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.end.i83
  %39 = load i32, ptr %m_size.i.i87, align 8
  %cmp8.not16.i = icmp ult i32 %39, %cond.i.i85
  br i1 %cmp8.not16.i, label %for.inc68, label %while.body.us.i

while.body.us.i:                                  ; preds = %while.cond.preheader.i, %while.body.us.i
  %40 = phi i32 [ %42, %while.body.us.i ], [ %39, %while.cond.preheader.i ]
  %41 = load i32, ptr %this, align 8
  %mul.i.us.i = mul i32 %41, 214013
  %add.i.us.i = add i32 %mul.i.us.i, 2531011
  store i32 %add.i.us.i, ptr %this, align 8
  %shr.i.us.i = lshr i32 %add.i.us.i, 16
  %and.i.us.i = and i32 %shr.i.us.i, 32767
  %sub.us.i = add i32 %40, -1
  %rem.us.i = urem i32 %and.i.us.i, %sub.us.i
  %add.us.i = add nuw nsw i32 %rem.us.i, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %m_cut_set2, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, i32 noundef %add.us.i)
  %42 = load i32, ptr %m_size.i.i87, align 8
  %cond.i11.us.i = load i32, ptr %m_config.i.i, align 4
  %cmp8.not.us.i = icmp ult i32 %42, %cond.i11.us.i
  br i1 %cmp8.not.us.i, label %for.inc68, label %while.body.us.i, !llvm.loop !17

for.inc68:                                        ; preds = %while.body.i, %while.body.us.i, %while.cond.preheader.i, %if.end63
  %incdec.ptr69 = getelementptr inbounds %"class.sat::cut", ptr %__begin3.0106, i64 1
  %cmp47.not = icmp eq ptr %incdec.ptr69, %add.ptr.i62
  br i1 %cmp47.not, label %for.inc71, label %for.body48

for.inc71:                                        ; preds = %for.inc68, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit57
  %incdec.ptr72 = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0108, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr72, %add.ptr.i44
  br i1 %cmp38.not, label %next_child, label %for.body39

next_child:                                       ; preds = %for.inc71, %if.end.i83, %for.body30.next_child_crit_edge
  %inc.pre-phi = phi i32 [ %.pre120, %for.body30.next_child_crit_edge ], [ %add, %if.end.i83 ], [ %add, %for.inc71 ]
  %43 = load i32, ptr %m_cut_set1, align 8
  %44 = load i32, ptr %m_cut_set2, align 8
  store i32 %44, ptr %m_cut_set1, align 8
  store i32 %43, ptr %m_cut_set2, align 8
  %45 = load <2 x i32>, ptr %m_size.i.i87, align 8
  %46 = load <2 x i32>, ptr %m_size.i42, align 8
  store <2 x i32> %45, ptr %m_size.i42, align 8
  store <2 x i32> %46, ptr %m_size.i.i87, align 8
  %47 = load ptr, ptr %m_cuts.i40, align 8
  %48 = load ptr, ptr %m_cuts5.i, align 8
  store ptr %48, ptr %m_cuts.i40, align 8
  store ptr %47, ptr %m_cuts5.i, align 8
  %49 = load i32, ptr %m_size.i34, align 8
  %cmp29 = icmp ult i32 %inc.pre-phi, %49
  br i1 %cmp29, label %for.body30, label %for.end77.loopexit, !llvm.loop !18

for.end77.loopexit:                               ; preds = %next_child
  %50 = extractelement <2 x i32> %45, i64 0
  br label %for.end77

for.end77:                                        ; preds = %for.end77.loopexit, %for.cond27.preheader.for.end77_crit_edge
  %51 = phi i32 [ %.pre119, %for.cond27.preheader.for.end77_crit_edge ], [ %50, %for.end77.loopexit ]
  %52 = phi ptr [ %.pre, %for.cond27.preheader.for.end77_crit_edge ], [ %48, %for.end77.loopexit ]
  %m_insertions78 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 14
  store i32 0, ptr %m_insertions78, align 8
  %idx.ext.i94 = zext i32 %51 to i64
  %add.ptr.i95 = getelementptr inbounds %"class.sat::cut", ptr %52, i64 %idx.ext.i94
  %cmp86.not112 = icmp eq i32 %51, 0
  br i1 %cmp86.not112, label %for.end93, label %for.body87

for.body87:                                       ; preds = %for.end77, %for.body87
  %__begin181.0113 = phi ptr [ %incdec.ptr92, %for.body87 ], [ %52, %for.end77 ]
  %call88 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %__begin181.0113, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  %incdec.ptr92 = getelementptr inbounds %"class.sat::cut", ptr %__begin181.0113, i64 1
  %cmp86.not = icmp ne ptr %incdec.ptr92, %add.ptr.i95
  %or.cond.not = select i1 %call88, i1 %cmp86.not, i1 false
  br i1 %or.cond.not, label %for.body87, label %for.end93

for.end93:                                        ; preds = %for.body87, %for.end77
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts5touchEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_last_touched = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %add = add i32 %v, 1
  %0 = load ptr, ptr %m_last_touched, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %while.cond.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched)
  %.pr.pre.i.i = load ptr, ptr %m_last_touched, align 8
  br label %while.cond.i.i, !llvm.loop !15

while.end.i.i:                                    ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_last_touched, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i32, ptr %4, i64 %idx.ext.i.i
  %5 = shl nuw nsw i64 %idx.ext6.i.i, 2
  %6 = add nsw i64 %5, -4
  %7 = shl nuw nsw i64 %idx.ext.i.i, 2
  %8 = sub nsw i64 %6, %7
  %9 = add nsw i64 %8, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i, i8 0, i64 %9, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i, %while.end.i.i
  %m_num_cut_calls = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %10 = load i32, ptr %m_num_cut_calls, align 8
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_aig, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, %if.end.i
  %retval.0.i = phi i32 [ %12, %if.end.i ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %mul = mul i32 %retval.0.i, %10
  %add2 = add i32 %mul, %v
  %13 = load ptr, ptr %m_last_touched, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i3 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i
  store i32 %add2, ptr %arrayidx.i3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %m_on_cut_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  %m_on_cut_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  %call = tail call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(48) %c)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_num_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %m_num_cuts, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %m_num_cuts, align 4
  %m_insertions = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 14
  %1 = load i32, ptr %m_insertions, align 8
  %inc2 = add i32 %1, 1
  store i32 %inc2, ptr %m_insertions, align 8
  %cmp.i = icmp eq i32 %v, -1
  %m_config.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  %m_max_cutset_size2.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %m_max_cutset_size2.i, align 8
  %idxprom.i.i = zext i32 %v to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.i.i
  %cond.in.i = select i1 %cmp.i, ptr %m_config.i, ptr %arrayidx.i.i
  %cond.i = load i32, ptr %cond.in.i, align 4
  %cmp = icmp ugt i32 %inc2, %cond.i
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cs, i64 0, i32 2
  %3 = load i32, ptr %m_size.i, align 8
  %cmp8.not16 = icmp ult i32 %3, %cond.i
  br i1 %cmp8.not16, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  br i1 %cmp.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %while.body.us
  %4 = load i32, ptr %this, align 8
  %mul.i.us = mul i32 %4, 214013
  %add.i.us = add i32 %mul.i.us, 2531011
  store i32 %add.i.us, ptr %this, align 8
  %shr.i.us = lshr i32 %add.i.us, 16
  %and.i.us = and i32 %shr.i.us, 32767
  %5 = load i32, ptr %m_size.i, align 8
  %sub.us = add i32 %5, -1
  %rem.us = urem i32 %and.i.us, %sub.us
  %add.us = add nuw nsw i32 %rem.us, 1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, i32 noundef %add.us)
  %6 = load i32, ptr %m_size.i, align 8
  %cond.i11.us = load i32, ptr %m_config.i, align 4
  %cmp8.not.us = icmp ult i32 %6, %cond.i11.us
  br i1 %cmp8.not.us, label %return, label %while.body.us, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %7 = load i32, ptr %this, align 8
  %mul.i = mul i32 %7, 214013
  %add.i = add i32 %mul.i, 2531011
  store i32 %add.i, ptr %this, align 8
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %8 = load i32, ptr %m_size.i, align 8
  %sub = add i32 %8, -1
  %rem = urem i32 %and.i, %sub
  %add = add nuw nsw i32 %rem, 1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, i32 noundef %add)
  %9 = load i32, ptr %m_size.i, align 8
  %10 = load ptr, ptr %m_max_cutset_size2.i, align 8
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i.i
  %cond.i11 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp8.not = icmp ult i32 %9, %cond.i11
  br i1 %cmp8.not, label %return, label %while.body, !llvm.loop !17

return:                                           ; preds = %while.body, %while.body.us, %while.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ true, %while.cond.preheader ], [ true, %while.body.us ], [ true, %while.body ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(48) %a, i32 noundef %idx, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %ab = alloca %"class.sat::cut", align 8
  %n.i = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 1
  %0 = load ptr, ptr %n.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  %m_size.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %0, i64 0, i32 3
  %c.i = getelementptr inbounds %"class.sat::aig_cuts::lut", ptr %n, i64 0, i32 2
  %1 = load ptr, ptr %c.i, align 8
  %m_size.i1.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 0, i32 1
  %cond.in.i = select i1 %tobool.not.i, ptr %m_size.i1.i, ptr %m_size.i.i
  %cond.i = load i32, ptr %cond.in.i, align 4
  %cmp = icmp ugt i32 %cond.i, %idx
  br i1 %cmp, label %if.then, label %for.cond20.preheader

for.cond20.preheader:                             ; preds = %entry
  %cmp21.not135 = icmp eq i32 %cond.i, 0
  br i1 %cmp21.not135, label %for.end29, label %for.body22.preheader

for.body22.preheader:                             ; preds = %for.cond20.preheader
  %2 = zext i32 %cond.i to i64
  br label %for.body22

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %n, align 8
  %m_literals.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %3, i64 0, i32 3
  %m_offset.i.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %m_offset.i.i.i, align 4
  %add.i.i = add i32 %4, %idx
  %5 = load ptr, ptr %m_literals.i.i, align 8
  %idxprom.i.i.i = zext i32 %add.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

cond.false.i:                                     ; preds = %if.then
  %6 = load i32, ptr %m_size.i1.i, align 4
  %cmp.not.i.i.i = icmp ugt i32 %6, %idx
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %_ZNK3sat8aig_cuts3lut5childEj.exit

cond.false.i.i.i:                                 ; preds = %cond.false.i
  %idxprom.i.i2.i = zext i32 %idx to i64
  %arrayidx.i.i3.i = getelementptr inbounds %"class.sat::cut", ptr %1, i64 0, i32 2, i64 %idxprom.i.i2.i
  %7 = load i32, ptr %arrayidx.i.i3.i, align 4
  %8 = shl i32 %7, 1
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

_ZNK3sat8aig_cuts3lut5childEj.exit:               ; preds = %cond.true.i, %cond.false.i, %cond.false.i.i.i
  %retval.sroa.0.0.i = phi i32 [ %retval.sroa.0.0.copyload.i.i, %cond.true.i ], [ %8, %cond.false.i.i.i ], [ -2, %cond.false.i ]
  %shr.i.i = lshr i32 %retval.sroa.0.0.i, 1
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_cuts.i, align 8
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat8aig_cuts3lut5childEj.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ult i32 %shr.i.i, %10
  br i1 %cmp.i, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread131

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %_ZNK3sat8aig_cuts3lut5childEj.exit
  %m_empty_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp5.not = icmp eq ptr %m_empty_cuts.i, %cs
  br i1 %cmp5.not, label %if.then6, label %cond.false.i54

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread131: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %m_empty_cuts.i132 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  %cmp5.not133 = icmp eq ptr %m_empty_cuts.i132, %cs
  br i1 %cmp5.not133, label %if.then6, label %cond.false.i54

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i = getelementptr inbounds %"class.sat::cut_set", ptr %9, i64 %idxprom.i.i
  %cmp5.not129 = icmp eq ptr %arrayidx.i2.i, %cs
  br i1 %cmp5.not129, label %if.then6, label %cond.true.i57

if.then6:                                         ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread131, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 134, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #19
  unreachable

cond.true.i57:                                    ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread
  %idxprom.i.i58 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i2.i59 = getelementptr inbounds %"class.sat::cut_set", ptr %9, i64 %idxprom.i.i58
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit60

cond.false.i54:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit.thread131, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %m_empty_cuts.i55 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 7
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit60

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit60:   ; preds = %cond.true.i57, %cond.false.i54
  %cond-lvalue.i56 = phi ptr [ %arrayidx.i2.i59, %cond.true.i57 ], [ %m_empty_cuts.i55, %cond.false.i54 ]
  %m_cuts.i61 = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i56, i64 0, i32 4
  %11 = load ptr, ptr %m_cuts.i61, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cond-lvalue.i56, i64 0, i32 2
  %12 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %11, i64 %idx.ext.i
  %cmp12.not159 = icmp eq i32 %12, 0
  br i1 %cmp12.not159, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit60
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 3
  %m_size.i.i63 = getelementptr inbounds %"class.sat::cut", ptr %a, i64 0, i32 1
  %arrayidx.i.i64 = getelementptr inbounds %"class.sat::cut", ptr %a, i64 0, i32 2, i64 0
  %m_size.i16.i = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 1
  %idxprom = zext i32 %idx to i64
  %arrayidx = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 20, i64 %idxprom
  %arrayidx17 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 22, i64 %idxprom
  %add = add nuw i32 %idx, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.0160 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ab, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %m_size.i.i63, align 4
  %cmp.not.i.not.i = icmp eq i32 %13, 0
  %14 = load i32, ptr %arrayidx.i.i64, align 8
  %cond.i.i = select i1 %cmp.not.i.not.i, i32 -1, i32 %14
  %m_size.i10.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0160, i64 0, i32 1
  %15 = load i32, ptr %m_size.i10.i, align 4
  %cmp.not.i11.not.i = icmp eq i32 %15, 0
  %arrayidx.i14.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0160, i64 0, i32 2, i64 0
  %16 = load i32, ptr %arrayidx.i14.i, align 4
  %cond.i12.i = select i1 %cmp.not.i11.not.i, i32 -1, i32 %16
  %cmp55.i = icmp eq i32 %cond.i.i, -1
  %cmp356.i = icmp eq i32 %cond.i12.i, -1
  %.not57.i = select i1 %cmp55.i, i1 %cmp356.i, i1 false
  br i1 %.not57.i, label %if.end15, label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end19.i
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %if.end19.i ], [ 0, %for.body ]
  %or.i.i158 = phi i32 [ %or.i.i, %if.end19.i ], [ 0, %for.body ]
  %j.061.i = phi i32 [ %j.1.i, %if.end19.i ], [ 0, %for.body ]
  %i.060.i = phi i32 [ %i.1.i, %if.end19.i ], [ 0, %for.body ]
  %y.059.i = phi i32 [ %y.1.i, %if.end19.i ], [ %cond.i12.i, %for.body ]
  %x.058.i = phi i32 [ %x.1.i, %if.end19.i ], [ %cond.i.i, %for.body ]
  %cmp.i.i65 = icmp ult i32 %y.059.i, %x.058.i
  %exitcond.not = icmp eq i64 %indvars.iv184, 5
  br i1 %exitcond.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %y.059.i, i32 %x.058.i)
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %17 = trunc i64 %indvars.iv.next185 to i32
  store i32 %17, ptr %m_size.i16.i, align 4
  %arrayidx.i18.i = getelementptr inbounds %"class.sat::cut", ptr %ab, i64 0, i32 2, i64 %indvars.iv184
  store i32 %.sroa.speculated.i, ptr %arrayidx.i18.i, align 4
  %and.i.i = and i32 %.sroa.speculated.i, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  %or.i.i = or i32 %or.i.i158, %shl.i.i
  store i32 %or.i.i, ptr %ab, align 8
  %cmp6.i = icmp ult i32 %x.058.i, %y.059.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.end.i
  %inc.i = add i32 %i.060.i, 1
  %cmp.not.i20.i = icmp ugt i32 %13, %inc.i
  br i1 %cmp.not.i20.i, label %cond.false.i22.i, label %if.end19.i

cond.false.i22.i:                                 ; preds = %if.then7.i
  %idxprom.i23.i = zext i32 %inc.i to i64
  %arrayidx.i24.i = getelementptr inbounds %"class.sat::cut", ptr %a, i64 0, i32 2, i64 %idxprom.i23.i
  %18 = load i32, ptr %arrayidx.i24.i, align 4
  br label %if.end19.i

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp.i.i65, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %if.else.i
  %inc11.i = add i32 %j.061.i, 1
  %cmp.not.i27.i = icmp ugt i32 %15, %inc11.i
  br i1 %cmp.not.i27.i, label %cond.false.i29.i, label %if.end19.i

cond.false.i29.i:                                 ; preds = %if.then10.i
  %idxprom.i30.i = zext i32 %inc11.i to i64
  %arrayidx.i31.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0160, i64 0, i32 2, i64 %idxprom.i30.i
  %19 = load i32, ptr %arrayidx.i31.i, align 4
  br label %if.end19.i

if.else13.i:                                      ; preds = %if.else.i
  %inc14.i = add i32 %i.060.i, 1
  %cmp.not.i34.i = icmp ugt i32 %13, %inc14.i
  br i1 %cmp.not.i34.i, label %cond.false.i36.i, label %_ZNK3sat3cutixEj.exit39.i

cond.false.i36.i:                                 ; preds = %if.else13.i
  %idxprom.i37.i = zext i32 %inc14.i to i64
  %arrayidx.i38.i = getelementptr inbounds %"class.sat::cut", ptr %a, i64 0, i32 2, i64 %idxprom.i37.i
  %20 = load i32, ptr %arrayidx.i38.i, align 4
  br label %_ZNK3sat3cutixEj.exit39.i

_ZNK3sat3cutixEj.exit39.i:                        ; preds = %cond.false.i36.i, %if.else13.i
  %cond.i35.i = phi i32 [ %20, %cond.false.i36.i ], [ -1, %if.else13.i ]
  %inc16.i = add i32 %j.061.i, 1
  %cmp.not.i41.i = icmp ugt i32 %15, %inc16.i
  br i1 %cmp.not.i41.i, label %cond.false.i43.i, label %if.end19.i

cond.false.i43.i:                                 ; preds = %_ZNK3sat3cutixEj.exit39.i
  %idxprom.i44.i = zext i32 %inc16.i to i64
  %arrayidx.i45.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0160, i64 0, i32 2, i64 %idxprom.i44.i
  %21 = load i32, ptr %arrayidx.i45.i, align 4
  br label %if.end19.i

if.end19.i:                                       ; preds = %cond.false.i43.i, %_ZNK3sat3cutixEj.exit39.i, %cond.false.i29.i, %if.then10.i, %cond.false.i22.i, %if.then7.i
  %x.1.i = phi i32 [ %18, %cond.false.i22.i ], [ -1, %if.then7.i ], [ %x.058.i, %if.then10.i ], [ %x.058.i, %cond.false.i29.i ], [ %cond.i35.i, %_ZNK3sat3cutixEj.exit39.i ], [ %cond.i35.i, %cond.false.i43.i ]
  %y.1.i = phi i32 [ %y.059.i, %cond.false.i22.i ], [ %y.059.i, %if.then7.i ], [ -1, %if.then10.i ], [ %19, %cond.false.i29.i ], [ -1, %_ZNK3sat3cutixEj.exit39.i ], [ %21, %cond.false.i43.i ]
  %i.1.i = phi i32 [ %inc.i, %cond.false.i22.i ], [ %inc.i, %if.then7.i ], [ %i.060.i, %if.then10.i ], [ %i.060.i, %cond.false.i29.i ], [ %inc14.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc14.i, %cond.false.i43.i ]
  %j.1.i = phi i32 [ %j.061.i, %cond.false.i22.i ], [ %j.061.i, %if.then7.i ], [ %inc11.i, %if.then10.i ], [ %inc11.i, %cond.false.i29.i ], [ %inc16.i, %_ZNK3sat3cutixEj.exit39.i ], [ %inc16.i, %cond.false.i43.i ]
  %cmp.i67 = icmp eq i32 %x.1.i, -1
  %cmp3.i = icmp eq i32 %y.1.i, -1
  %.not.i = select i1 %cmp.i67, i1 %cmp3.i, i1 false
  br i1 %.not.i, label %if.end15, label %while.body.i, !llvm.loop !16

if.end15:                                         ; preds = %if.end19.i, %for.body
  store ptr %__begin2.0160, ptr %arrayidx, align 8
  store i32 %retval.sroa.0.0.i, ptr %arrayidx17, align 4
  call void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(48) %ab, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  br label %for.inc

for.inc:                                          ; preds = %while.body.i, %if.end15
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.0160, i64 1
  %cmp12.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp12.not, label %return, label %for.body

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv = phi i64 [ %2, %for.body22.preheader ], [ %22, %for.body22 ]
  %22 = add nsw i64 %indvars.iv, -1
  %arrayidx25 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 20, i64 %22
  %23 = load ptr, ptr %arrayidx25, align 8
  %call26 = tail call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %a)
  %arrayidx28 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 21, i64 %22
  store i64 %call26, ptr %arrayidx28, align 8
  %cmp21.not.wide = icmp eq i64 %22, 0
  br i1 %cmp21.not.wide, label %for.end29.loopexit, label %for.body22, !llvm.loop !19

for.end29.loopexit:                               ; preds = %for.body22
  %.pre = load ptr, ptr %n.i, align 8
  %.pre187 = load ptr, ptr %c.i, align 8
  br label %for.end29

for.end29:                                        ; preds = %for.end29.loopexit, %for.cond20.preheader
  %24 = phi ptr [ %.pre187, %for.end29.loopexit ], [ %1, %for.cond20.preheader ]
  %25 = phi ptr [ %.pre, %for.end29.loopexit ], [ %0, %for.cond20.preheader ]
  %m_size.i75 = getelementptr inbounds %"class.sat::cut", ptr %a, i64 0, i32 1
  %26 = load i32, ptr %m_size.i75, align 4
  %tobool.not.i77 = icmp eq ptr %25, null
  %m_size.i.i78 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %25, i64 0, i32 3
  %m_size.i1.i80 = getelementptr inbounds %"class.sat::cut", ptr %24, i64 0, i32 1
  %cond.in.i81 = select i1 %tobool.not.i77, ptr %m_size.i1.i80, ptr %m_size.i.i78
  %cond.i82 = load i32, ptr %cond.in.i81, align 4
  %cmp39.not137 = icmp eq i32 %cond.i82, 0
  %notmask = shl nsw i32 -1, %26
  %dec32140 = xor i32 %notmask, -1
  %m_lut.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %25, i64 0, i32 2
  %m_table.i.i = getelementptr inbounds %"class.sat::cut", ptr %24, i64 0, i32 3
  %m_dont_care.i.i = getelementptr inbounds %"class.sat::cut", ptr %24, i64 0, i32 4
  br i1 %cmp39.not137, label %for.end29.split.us, label %for.body34.preheader

for.body34.preheader:                             ; preds = %for.end29
  %27 = zext i32 %cond.i82 to i64
  %28 = zext nneg i32 %dec32140 to i64
  br label %for.body34

for.end29.split.us:                               ; preds = %for.end29
  br i1 %tobool.not.i77, label %for.end29.split.us.split.us, label %for.end29.split.us.split

for.end29.split.us.split.us:                      ; preds = %for.end29.split.us
  %29 = load i64, ptr %m_table.i.i, align 8
  %30 = load i64, ptr %m_dont_care.i.i, align 8
  %or.i.i89.us.us = or i64 %30, %29
  %31 = load i32, ptr %m_size.i1.i80, align 4
  %sh_prom.i.i.i.us.us = zext nneg i32 %31 to i64
  %shl.i.i.i.us.us = shl nuw i64 1, %sh_prom.i.i.i.us.us
  %notmask.i.i.i.us.us = shl nsw i64 -1, %shl.i.i.i.us.us
  %sub.i.i.i.us.us = xor i64 %notmask.i.i.i.us.us, -1
  %and.i.i91.us.us = and i64 %or.i.i89.us.us, %sub.i.i.i.us.us
  %and56.us.us = and i64 %and.i.i91.us.us, 1
  %32 = zext nneg i32 %dec32140 to i64
  br label %for.body34.us.us

for.body34.us.us:                                 ; preds = %for.body34.us.us, %for.end29.split.us.split.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %for.body34.us.us ], [ %32, %for.end29.split.us.split.us ]
  %r.0141.us.us = phi i64 [ %or59.us.us, %for.body34.us.us ], [ 0, %for.end29.split.us.split.us ]
  %shl58.us.us = shl nuw i64 %and56.us.us, %indvars.iv175
  %or59.us.us = or i64 %shl58.us.us, %r.0141.us.us
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, -1
  %cmp33.not.us.us = icmp eq i64 %indvars.iv175, 0
  br i1 %cmp33.not.us.us, label %for.end60, label %for.body34.us.us, !llvm.loop !20

for.end29.split.us.split:                         ; preds = %for.end29.split.us
  %33 = load i64, ptr %m_lut.i.i, align 8
  %and56.us = and i64 %33, 1
  %34 = zext nneg i32 %dec32140 to i64
  br label %for.body34.us

for.body34.us:                                    ; preds = %for.body34.us, %for.end29.split.us.split
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %for.body34.us ], [ %34, %for.end29.split.us.split ]
  %r.0141.us = phi i64 [ %or59.us, %for.body34.us ], [ 0, %for.end29.split.us.split ]
  %shl58.us = shl nuw i64 %and56.us, %indvars.iv172
  %or59.us = or i64 %shl58.us, %r.0141.us
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, -1
  %cmp33.not.us = icmp eq i64 %indvars.iv172, 0
  br i1 %cmp33.not.us, label %for.end60, label %for.body34.us, !llvm.loop !20

for.body34:                                       ; preds = %for.body34.preheader, %_ZNK3sat8aig_cuts3lut5tableEv.exit
  %indvars.iv169 = phi i64 [ %28, %for.body34.preheader ], [ %indvars.iv.next170, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  %r.0141 = phi i64 [ 0, %for.body34.preheader ], [ %or59, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  %35 = shl nuw i64 1, %indvars.iv169
  br label %for.body40

for.body40:                                       ; preds = %for.body34, %for.body40
  %indvars.iv165 = phi i64 [ %27, %for.body34 ], [ %36, %for.body40 ]
  %w.0138 = phi i32 [ 0, %for.body34 ], [ %conv51, %for.body40 ]
  %36 = add nsw i64 %indvars.iv165, -1
  %arrayidx43 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 21, i64 %36
  %37 = load i64, ptr %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 22, i64 %36
  %38 = load i32, ptr %arrayidx46, align 4
  %39 = and i32 %38, 1
  %tobool.i = icmp ne i32 %39, 0
  %40 = and i64 %37, %35
  %shr.tr = icmp ne i64 %40, 0
  %xor.narrow = xor i1 %shr.tr, %tobool.i
  %and = zext i1 %xor.narrow to i64
  %shl49 = shl nuw i64 %and, %36
  %41 = trunc i64 %shl49 to i32
  %conv51 = or i32 %w.0138, %41
  %cmp39.not.wide = icmp eq i64 %36, 0
  br i1 %cmp39.not.wide, label %for.cond37.for.end52_crit_edge, label %for.body40, !llvm.loop !21

for.cond37.for.end52_crit_edge:                   ; preds = %for.body40
  br i1 %tobool.not.i77, label %cond.false.i87, label %cond.true.i85

cond.true.i85:                                    ; preds = %for.cond37.for.end52_crit_edge
  %42 = load i64, ptr %m_lut.i.i, align 8
  br label %_ZNK3sat8aig_cuts3lut5tableEv.exit

cond.false.i87:                                   ; preds = %for.cond37.for.end52_crit_edge
  %43 = load i64, ptr %m_table.i.i, align 8
  %44 = load i64, ptr %m_dont_care.i.i, align 8
  %or.i.i89 = or i64 %44, %43
  %45 = load i32, ptr %m_size.i1.i80, align 4
  %sh_prom.i.i.i = zext nneg i32 %45 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %notmask.i.i.i = shl nsw i64 -1, %shl.i.i.i
  %sub.i.i.i = xor i64 %notmask.i.i.i, -1
  %and.i.i91 = and i64 %or.i.i89, %sub.i.i.i
  br label %_ZNK3sat8aig_cuts3lut5tableEv.exit

_ZNK3sat8aig_cuts3lut5tableEv.exit:               ; preds = %cond.true.i85, %cond.false.i87
  %cond.i86 = phi i64 [ %42, %cond.true.i85 ], [ %and.i.i91, %cond.false.i87 ]
  %sh_prom54 = zext nneg i32 %conv51 to i64
  %shr55 = lshr i64 %cond.i86, %sh_prom54
  %and56 = and i64 %shr55, 1
  %shl58 = shl nuw i64 %and56, %indvars.iv169
  %or59 = or i64 %shl58, %r.0141
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, -1
  %cmp33.not = icmp eq i64 %indvars.iv169, 0
  br i1 %cmp33.not, label %for.end60, label %for.body34, !llvm.loop !20

for.end60:                                        ; preds = %_ZNK3sat8aig_cuts3lut5tableEv.exit, %for.body34.us, %for.body34.us.us
  %.us-phi = phi i64 [ %or59.us.us, %for.body34.us.us ], [ %or59.us, %for.body34.us ], [ %or59, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  %sh_prom.i.i = zext nneg i32 %26 to i64
  %shl.i.i93 = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i93
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %.us-phi, %sub.i.i
  %m_table.i94 = getelementptr inbounds %"class.sat::cut", ptr %a, i64 0, i32 3
  store i64 %and.i, ptr %m_table.i94, align 8
  %call61 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp62 = icmp ugt i32 %call61, 7
  br i1 %cmp62, label %if.then63, label %if.end120

if.then63:                                        ; preds = %for.end60
  %call64 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.then63
  tail call void @_Z12verbose_lockv()
  %call66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef nonnull @.str.10)
  %call68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call67, i32 noundef %v)
  %call69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call68, ptr noundef nonnull @.str.11)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(8) %call69)
  %call71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
  %46 = load ptr, ptr %n.i, align 8
  %tobool.not.i96151 = icmp eq ptr %46, null
  %m_size.i.i97152 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %46, i64 0, i32 3
  %47 = load ptr, ptr %c.i, align 8
  %m_size.i1.i99153 = getelementptr inbounds %"class.sat::cut", ptr %47, i64 0, i32 1
  %cond.in.i100154 = select i1 %tobool.not.i96151, ptr %m_size.i1.i99153, ptr %m_size.i.i97152
  %cond.i101155 = load i32, ptr %cond.in.i100154, align 4
  %cmp75156.not = icmp eq i32 %cond.i101155, 0
  br i1 %cmp75156.not, label %for.end91, label %for.body76

for.body76:                                       ; preds = %if.then65, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %_ZN3satlsERSoNS_7literalE.exit ], [ 0, %if.then65 ]
  %call77 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %arrayidx81 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 22, i64 %indvars.iv181
  %agg.tmp78.sroa.0.0.copyload = load i32, ptr %arrayidx81, align 4
  %.b190 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %48 = select i1 %.b190, i32 -2, i32 0
  %cmp.i.i102 = icmp eq i32 %48, %agg.tmp78.sroa.0.0.copyload
  br i1 %cmp.i.i102, label %if.then.i, label %if.else.i103

if.then.i:                                        ; preds = %for.body76
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i103:                                     ; preds = %for.body76
  %49 = and i32 %agg.tmp78.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %49, 0
  %cond.i104 = select i1 %tobool.i.not.i, ptr @.str.41, ptr @.str.40
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull %cond.i104)
  %shr.i.i105 = lshr i32 %agg.tmp78.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i105)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i103
  %call84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.12)
  %arrayidx87 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 20, i64 %indvars.iv181
  %50 = load ptr, ptr %arrayidx87, align 8
  %call.i107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull align 8 dereferenceable(8) %call84)
  %call89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i107, ptr noundef nonnull @.str.6)
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %51 = load ptr, ptr %n.i, align 8
  %tobool.not.i96 = icmp eq ptr %51, null
  %m_size.i.i97 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %c.i, align 8
  %m_size.i1.i99 = getelementptr inbounds %"class.sat::cut", ptr %52, i64 0, i32 1
  %cond.in.i100 = select i1 %tobool.not.i96, ptr %m_size.i1.i99, ptr %m_size.i.i97
  %cond.i101 = load i32, ptr %cond.in.i100, align 4
  %53 = zext i32 %cond.i101 to i64
  %cmp75 = icmp ult i64 %indvars.iv.next182, %53
  br i1 %cmp75, label %for.body76, label %for.end91, !llvm.loop !22

for.end91:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit, %if.then65
  tail call void @_Z14verbose_unlockv()
  br label %if.end120

if.else:                                          ; preds = %if.then63
  %call92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call92, ptr noundef nonnull @.str.10)
  %call94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call93, i32 noundef %v)
  %call95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call94, ptr noundef nonnull @.str.11)
  %call.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(8) %call95)
  %call97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef nonnull @.str.6)
  %54 = load ptr, ptr %n.i, align 8
  %tobool.not.i110144 = icmp eq ptr %54, null
  %m_size.i.i111145 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %54, i64 0, i32 3
  %55 = load ptr, ptr %c.i, align 8
  %m_size.i1.i113146 = getelementptr inbounds %"class.sat::cut", ptr %55, i64 0, i32 1
  %cond.in.i114147 = select i1 %tobool.not.i110144, ptr %m_size.i1.i113146, ptr %m_size.i.i111145
  %cond.i115148 = load i32, ptr %cond.in.i114147, align 4
  %cmp101149.not = icmp eq i32 %cond.i115148, 0
  br i1 %cmp101149.not, label %if.end120, label %for.body102

for.body102:                                      ; preds = %if.else, %_ZN3satlsERSoNS_7literalE.exit126
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %_ZN3satlsERSoNS_7literalE.exit126 ], [ 0, %if.else ]
  %call103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %arrayidx107 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 22, i64 %indvars.iv178
  %agg.tmp104.sroa.0.0.copyload = load i32, ptr %arrayidx107, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %56 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i116 = icmp eq i32 %56, %agg.tmp104.sroa.0.0.copyload
  br i1 %cmp.i.i116, label %if.then.i124, label %if.else.i117

if.then.i124:                                     ; preds = %for.body102
  %call1.i125 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit126

if.else.i117:                                     ; preds = %for.body102
  %57 = and i32 %agg.tmp104.sroa.0.0.copyload, 1
  %tobool.i.not.i118 = icmp eq i32 %57, 0
  %cond.i119 = select i1 %tobool.i.not.i118, ptr @.str.41, ptr @.str.40
  %call3.i120 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull %cond.i119)
  %shr.i.i121 = lshr i32 %agg.tmp104.sroa.0.0.copyload, 1
  %call5.i122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i120, i32 noundef %shr.i.i121)
  br label %_ZN3satlsERSoNS_7literalE.exit126

_ZN3satlsERSoNS_7literalE.exit126:                ; preds = %if.then.i124, %if.else.i117
  %call110 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call103, ptr noundef nonnull @.str.12)
  %arrayidx113 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 20, i64 %indvars.iv178
  %58 = load ptr, ptr %arrayidx113, align 8
  %call.i127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull align 8 dereferenceable(8) %call110)
  %call115 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i127, ptr noundef nonnull @.str.6)
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %59 = load ptr, ptr %n.i, align 8
  %tobool.not.i110 = icmp eq ptr %59, null
  %m_size.i.i111 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %59, i64 0, i32 3
  %60 = load ptr, ptr %c.i, align 8
  %m_size.i1.i113 = getelementptr inbounds %"class.sat::cut", ptr %60, i64 0, i32 1
  %cond.in.i114 = select i1 %tobool.not.i110, ptr %m_size.i1.i113, ptr %m_size.i.i111
  %cond.i115 = load i32, ptr %cond.in.i114, align 4
  %61 = zext i32 %cond.i115 to i64
  %cmp101 = icmp ult i64 %indvars.iv.next179, %61
  br i1 %cmp101, label %for.body102, label %if.end120, !llvm.loop !23

if.end120:                                        ; preds = %_ZN3satlsERSoNS_7literalE.exit126, %if.else, %for.end91, %for.end60
  %call121 = tail call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(32) %cs)
  br label %return

return:                                           ; preds = %for.inc, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit60, %if.end120
  ret void
}

declare noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i8, ptr %n, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  %.str.33..str.34 = select i1 %tobool.i.not, ptr @.str.34, ptr @.str.33
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.33..str.34)
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %2 = load i32, ptr %m_op.i, align 4
  %3 = icmp ult i32 %2, 4
  br i1 %3, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %4 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK3sat8aig_cuts7displayERSo, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %5 = load i32, ptr %m_size.i, align 8
  %cmp12.not = icmp eq i32 %5, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %sw.epilog
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN3satlsERSoNS_7literalE.exit ]
  %6 = load i32, ptr %m_offset.i, align 4
  %add = add i32 %6, %i.013
  %7 = load ptr, ptr %m_literals, align 8
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idxprom.i
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %8, %agg.tmp.sroa.0.0.copyload
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %for.body
  %9 = and i32 %agg.tmp.sroa.0.0.copyload, 1
  %tobool.i.not.i = icmp eq i32 %9, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.41, ptr @.str.40
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  %inc = add nuw i32 %i.013, 1
  %10 = load i32, ptr %m_size.i, align 8
  %cmp = icmp ult i32 %inc, %10
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %_ZN3satlsERSoNS_7literalE.exit, %sw.epilog
  ret ptr %out
}

declare void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %add = add i32 %v, 1
  %0 = load ptr, ptr %m_aig, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i: ; preds = %entry
  %cmp.not.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread, label %while.cond.i.i.preheader

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i = icmp ult i32 %1, %add
  br i1 %cmp4.i, label %while.cond.i.i.preheader, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit

while.cond.i.i.preheader:                         ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i
  %.ph117 = phi ptr [ %0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i.ph = phi i32 [ %1, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %2 = phi ptr [ %.pr.pre.i.i, %while.body.i.i ], [ %.ph117, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i

if.end.i11.i.i:                                   ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i, align 4
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i: ; preds = %if.end.i11.i.i, %while.cond.i.i
  %retval.0.i13.i.i = phi i32 [ %3, %if.end.i11.i.i ], [ 0, %while.cond.i.i ]
  %cmp3.i.i = icmp ult i32 %retval.0.i13.i.i, %add
  br i1 %cmp3.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_aig)
  %.pr.pre.i.i = load ptr, ptr %m_aig, align 8
  br label %while.cond.i.i, !llvm.loop !25

while.end.i.i:                                    ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  br i1 %cmp8.not17.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %4 = load ptr, ptr %m_aig, align 8
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr %class.svector.8, ptr %4, i64 %idx.ext.i.i
  %5 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  %6 = shl nsw i64 %5, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i.i, i8 0, i64 %6, i1 false)
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %7 = load ptr, ptr %m_cuts, align 8
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i
  %m_cuts90 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_cuts90, align 8
  %cmp.i.i491 = icmp eq ptr %8, null
  br i1 %cmp.i.i491, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit
  %cmp.not.i26 = icmp eq i32 %add, 0
  br i1 %cmp.not.i26, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit
  %9 = phi ptr [ %8, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread ], [ %7, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit ]
  %m_cuts94 = phi ptr [ %m_cuts90, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread ], [ %m_cuts, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit ]
  %arrayidx.i.i5 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i5, align 4
  %cmp4.i6 = icmp ult i32 %10, %add
  br i1 %cmp4.i6, label %while.cond.i.i10, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit

while.cond.i.i10:                                 ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, %while.body.i.i24
  %m_cuts93 = phi ptr [ %m_cuts92109, %while.body.i.i24 ], [ %m_cuts94, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.pr.i.i8 = phi ptr [ %.pr.pre.i.i25, %while.body.i.i24 ], [ %9, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %retval.0.i16.ph.i.i9 = phi i32 [ %retval.0.i16.i.i11110, %while.body.i.i24 ], [ %10, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %cmp.i10.i.i12 = icmp eq ptr %.pr.i.i8, null
  br i1 %cmp.i10.i.i12, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i, label %if.end.i11.i.i13

if.end.i11.i.i13:                                 ; preds = %while.cond.i.i10
  %arrayidx.i12.i.i14 = getelementptr inbounds i32, ptr %.pr.i.i8, i64 -2
  %11 = load i32, ptr %arrayidx.i12.i.i14, align 4
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %if.end.i11.i.i13, %while.cond.i.i10
  %retval.0.i16.i.i11110 = phi i32 [ %retval.0.i16.ph.i.i9, %if.end.i11.i.i13 ], [ %retval.0.i16.ph.i.i9, %while.cond.i.i10 ], [ 0, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  %12 = phi ptr [ %.pr.i.i8, %if.end.i11.i.i13 ], [ null, %while.cond.i.i10 ], [ null, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  %m_cuts92109 = phi ptr [ %m_cuts93, %if.end.i11.i.i13 ], [ %m_cuts93, %while.cond.i.i10 ], [ %m_cuts, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  %retval.0.i13.i.i15 = phi i32 [ %11, %if.end.i11.i.i13 ], [ 0, %while.cond.i.i10 ], [ 0, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  %cmp3.i.i16 = icmp ult i32 %retval.0.i13.i.i15, %add
  br i1 %cmp3.i.i16, label %while.body.i.i24, label %while.end.i.i17

while.body.i.i24:                                 ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_cuts92109)
  %.pr.pre.i.i25 = load ptr, ptr %m_cuts92109, align 8
  br label %while.cond.i.i10, !llvm.loop !26

while.end.i.i17:                                  ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i
  %arrayidx.i2.i18 = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %add, ptr %arrayidx.i2.i18, align 4
  %13 = load ptr, ptr %m_cuts92109, align 8
  %idx.ext6.i.i19 = zext i32 %add to i64
  %add.ptr7.i.i = getelementptr inbounds %"class.sat::cut_set", ptr %13, i64 %idx.ext6.i.i19
  %cmp8.not17.i.i20 = icmp eq i32 %retval.0.i16.i.i11110, %add
  br i1 %cmp8.not17.i.i20, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %for.body.preheader.i.i21

for.body.preheader.i.i21:                         ; preds = %while.end.i.i17
  %idx.ext.i.i22 = zext i32 %retval.0.i16.i.i11110 to i64
  %add.ptr.i.i23 = getelementptr inbounds %"class.sat::cut_set", ptr %13, i64 %idx.ext.i.i22
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.preheader.i.i21
  %it.018.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i23, %for.body.preheader.i.i21 ]
  store i32 -1, ptr %it.018.i.i, align 8
  %m_region.i.i.i = getelementptr inbounds %"class.sat::cut_set", ptr %it.018.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_region.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::cut_set", ptr %it.018.i.i, i64 1
  %cmp8.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr7.i.i
  br i1 %cmp8.not.i.i, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %for.body.i.i, !llvm.loop !27

_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit:   ; preds = %for.body.i.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, %while.end.i.i17
  %m_max_cutset_size = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 9
  %m_config = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %m_max_cutset_size, align 8
  %cmp.i.i27 = icmp eq ptr %14, null
  br i1 %cmp.i.i27, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit
  %cmp.not.i54 = icmp eq i32 %add, 0
  br i1 %cmp.not.i54, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, label %while.cond.i.i33.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i28, align 4
  %cmp4.i29 = icmp ult i32 %15, %add
  br i1 %cmp4.i29, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %16 = zext i32 %15 to i64
  br label %while.cond.i.i33.preheader

while.cond.i.i33.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph116 = phi ptr [ %14, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %retval.0.i16.i.i34.ph = phi i64 [ %16, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph = load i32, ptr %m_config, align 4
  br label %while.cond.i.i33

while.cond.i.i33:                                 ; preds = %while.cond.i.i33.preheader, %while.body.i.i52
  %17 = phi ptr [ %.pr.pre.i.i53, %while.body.i.i52 ], [ %.ph116, %while.cond.i.i33.preheader ]
  %cmp.i10.i.i35 = icmp eq ptr %17, null
  br i1 %cmp.i10.i.i35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, label %if.end.i11.i.i36

if.end.i11.i.i36:                                 ; preds = %while.cond.i.i33
  %arrayidx.i12.i.i37 = getelementptr inbounds i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx.i12.i.i37, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %if.end.i11.i.i36, %while.cond.i.i33
  %retval.0.i13.i.i38 = phi i32 [ %18, %if.end.i11.i.i36 ], [ 0, %while.cond.i.i33 ]
  %cmp3.i.i39 = icmp ult i32 %retval.0.i13.i.i38, %add
  br i1 %cmp3.i.i39, label %while.body.i.i52, label %while.end.i.i40

while.body.i.i52:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_max_cutset_size)
  %.pr.pre.i.i53 = load ptr, ptr %m_max_cutset_size, align 8
  br label %while.cond.i.i33, !llvm.loop !15

while.end.i.i40:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i41 = getelementptr inbounds i32, ptr %17, i64 -1
  store i32 %add, ptr %arrayidx.i2.i41, align 4
  %19 = load ptr, ptr %m_max_cutset_size, align 8
  %idx.ext6.i.i42 = zext i32 %add to i64
  %add.ptr7.i.i43 = getelementptr inbounds i32, ptr %19, i64 %idx.ext6.i.i42
  %add.ptr.i.i47 = getelementptr inbounds i32, ptr %19, i64 %retval.0.i16.i.i34.ph
  br label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48, %while.end.i.i40
  %it.018.i.i49 = phi ptr [ %incdec.ptr.i.i50, %for.body.i.i48 ], [ %add.ptr.i.i47, %while.end.i.i40 ]
  store i32 %.ph, ptr %it.018.i.i49, align 4
  %incdec.ptr.i.i50 = getelementptr inbounds i32, ptr %it.018.i.i49, i64 1
  %cmp8.not.i.i51 = icmp eq ptr %incdec.ptr.i.i50, %add.ptr7.i.i43
  br i1 %cmp8.not.i.i51, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %for.body.i.i48, !llvm.loop !28

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %for.body.i.i48, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %m_last_touched = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %20 = load ptr, ptr %m_last_touched, align 8
  %cmp.i.i55 = icmp eq ptr %20, null
  br i1 %cmp.i.i55, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %m_last_touched98 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %21 = load ptr, ptr %m_last_touched98, align 8
  %cmp.i.i5599 = icmp eq ptr %21, null
  br i1 %cmp.i.i5599, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit88, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56

_ZNK6vectorIjLb0EjE4sizeEv.exit.i85:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %cmp.not.i86 = icmp eq i32 %add, 0
  br i1 %cmp.not.i86, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit88, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i68

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56:       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %22 = phi ptr [ %21, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %20, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %m_last_touched102 = phi ptr [ %m_last_touched98, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %m_last_touched, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i57, align 4
  %cmp4.i58 = icmp ult i32 %23, %add
  br i1 %cmp4.i58, label %while.cond.i.i63, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit88

while.cond.i.i63:                                 ; preds = %while.body.i.i83, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56
  %m_last_touched101 = phi ptr [ %m_last_touched100114, %while.body.i.i83 ], [ %m_last_touched102, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56 ]
  %.pr.i.i61 = phi ptr [ %.pr.pre.i.i84, %while.body.i.i83 ], [ %22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56 ]
  %retval.0.i16.ph.i.i62 = phi i32 [ %retval.0.i16.i.i64115, %while.body.i.i83 ], [ %23, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56 ]
  %cmp.i10.i.i65 = icmp eq ptr %.pr.i.i61, null
  br i1 %cmp.i10.i.i65, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i68, label %if.end.i11.i.i66

if.end.i11.i.i66:                                 ; preds = %while.cond.i.i63
  %arrayidx.i12.i.i67 = getelementptr inbounds i32, ptr %.pr.i.i61, i64 -2
  %24 = load i32, ptr %arrayidx.i12.i.i67, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i68

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i68:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85, %if.end.i11.i.i66, %while.cond.i.i63
  %retval.0.i16.i.i64115 = phi i32 [ %retval.0.i16.ph.i.i62, %if.end.i11.i.i66 ], [ %retval.0.i16.ph.i.i62, %while.cond.i.i63 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85 ]
  %25 = phi ptr [ %.pr.i.i61, %if.end.i11.i.i66 ], [ null, %while.cond.i.i63 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85 ]
  %m_last_touched100114 = phi ptr [ %m_last_touched101, %if.end.i11.i.i66 ], [ %m_last_touched101, %while.cond.i.i63 ], [ %m_last_touched, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85 ]
  %retval.0.i13.i.i69 = phi i32 [ %24, %if.end.i11.i.i66 ], [ 0, %while.cond.i.i63 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85 ]
  %cmp3.i.i70 = icmp ult i32 %retval.0.i13.i.i69, %add
  br i1 %cmp3.i.i70, label %while.body.i.i83, label %while.end.i.i71

while.body.i.i83:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i68
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched100114)
  %.pr.pre.i.i84 = load ptr, ptr %m_last_touched100114, align 8
  br label %while.cond.i.i63, !llvm.loop !15

while.end.i.i71:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i68
  %arrayidx.i2.i72 = getelementptr inbounds i32, ptr %25, i64 -1
  store i32 %add, ptr %arrayidx.i2.i72, align 4
  %cmp8.not17.i.i75 = icmp eq i32 %retval.0.i16.i.i64115, %add
  br i1 %cmp8.not17.i.i75, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit88, label %for.body.preheader.i.i76

for.body.preheader.i.i76:                         ; preds = %while.end.i.i71
  %idx.ext6.i.i73 = zext i32 %add to i64
  %26 = load ptr, ptr %m_last_touched100114, align 8
  %idx.ext.i.i77 = zext i32 %retval.0.i16.i.i64115 to i64
  %add.ptr.i.i78 = getelementptr i32, ptr %26, i64 %idx.ext.i.i77
  %27 = shl nuw nsw i64 %idx.ext6.i.i73, 2
  %28 = add nsw i64 %27, -4
  %29 = shl nuw nsw i64 %idx.ext.i.i77, 2
  %30 = sub nsw i64 %28, %29
  %31 = add nsw i64 %30, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i78, i8 0, i64 %31, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit88

_ZN6vectorIjLb0EjE7reserveEjRKj.exit88:           ; preds = %for.body.preheader.i.i76, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i85, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i56, %while.end.i.i71
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i = alloca %"class.sat::cut", align 8
  %ref.tmp.sroa.2 = alloca [19 x i8], align 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v)
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_aig, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.8, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

if.then.thread:                                   ; preds = %entry
  %ref.tmp.sroa.2.3.m_op.i.sroa_idx18 = getelementptr inbounds i8, ptr %ref.tmp.sroa.2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp.sroa.2.3.m_op.i.sroa_idx18, i8 0, i64 16, i1 false)
  br label %if.then.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i6 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i6, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %ref.tmp.sroa.2.3.m_op.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.sroa.2, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %ref.tmp.sroa.2.3.m_op.i.sroa_idx, i8 0, i64 16, i1 false)
  %arrayidx4.i = getelementptr inbounds i32, ptr %1, i64 -2
  %3 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, 0
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %if.then.thread, %lor.lhs.false.i
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i)
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %4 = zext i32 %.pre1.i to i64
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %idx.ext.i = phi i64 [ %4, %if.then.i ], [ 0, %lor.lhs.false.i ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %add.ptr.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %5, i64 %idx.ext.i
  store i8 0, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %ref.tmp.sroa.2, i64 19, i1 false)
  %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  store i32 %v, ptr %ref.tmp.sroa.3.0.add.ptr.i.sroa_idx, align 4
  %6 = load ptr, ptr %arrayidx.i, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %8 = load ptr, ptr %m_cuts.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.sat::cut_set", ptr %8, i64 %idxprom.i
  %m_on_cut_del.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i.i, i32 noundef 0)
  %m_region.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 4
  %m_config.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %m_config.i, align 4
  %add.i = add i32 %9, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i32 noundef %add.i, i32 noundef %v)
  %and.i.i = and i32 %v, 31
  %shl.i.i = shl nuw i32 1, %and.i.i
  store i32 %shl.i.i, ptr %ref.tmp.i, align 8
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_size.i.i, align 4
  %m_table.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 3
  store i64 2, ptr %m_table.i.i, align 8
  %m_dont_care.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 4
  store i64 0, ptr %m_dont_care.i.i, align 8
  %m_elems.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 2
  store i32 %v, ptr %m_elems.i.i, align 8
  %arrayidx9.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i8 0, i64 16, i1 false)
  %m_on_cut_add.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_last_touched.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %add.i11 = add i32 %v, 1
  %10 = load ptr, ptr %m_last_touched.i, align 8
  %cmp.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit
  %cmp.not.i.i = icmp eq i32 %add.i11, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %11, %add.i11
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %11, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %12 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  %13 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %13, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i11
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_last_touched.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  store i32 %add.i11, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i11
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i11 to i64
  %14 = load ptr, ptr %m_last_touched.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %14, i64 %idx.ext.i.i.i
  %15 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %16 = shl nsw i64 %15, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %16, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %m_num_cut_calls.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %17 = load i32, ptr %m_num_cut_calls.i, align 8
  %18 = load ptr, ptr %m_aig, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %_ZN3sat8aig_cuts5touchEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i12, align 4
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %19, %if.end.i.i ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %mul.i = mul i32 %retval.0.i.i, %17
  %add2.i = add i32 %mul.i, %v
  %20 = load ptr, ptr %m_last_touched.i, align 8
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %20, i64 %idxprom.i
  store i32 %add2.i, ptr %arrayidx.i3.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN3sat8aig_cuts5touchEj.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12init_cut_setEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %id) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"class.sat::cut", align 8
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %m_cuts, align 8
  %idxprom.i = zext i32 %id to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::cut_set", ptr %0, i64 %idxprom.i
  %m_on_cut_del.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i, i32 noundef 0)
  %m_region = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 4
  %m_config = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_config, align 4
  %add = add i32 %1, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(40) %m_region, i32 noundef %add, i32 noundef %id)
  %and.i = and i32 %id, 31
  %shl.i = shl nuw i32 1, %and.i
  store i32 %shl.i, ptr %ref.tmp, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp, i64 0, i32 1
  store i32 1, ptr %m_size.i, align 4
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp, i64 0, i32 3
  store i64 2, ptr %m_table.i, align 8
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp, i64 0, i32 4
  store i64 0, ptr %m_dont_care.i, align 8
  %m_elems.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp, i64 0, i32 2
  store i32 %id, ptr %m_elems.i, align 8
  %arrayidx9.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp, i64 0, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i, i8 0, i64 16, i1 false)
  %m_on_cut_add.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8add_nodeEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.sat::cut", align 8
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_size.i, align 8
  %cmp78.not = icmp eq i32 %0, 0
  br i1 %cmp78.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_literals, align 8
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %2, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %shr.i)
  %3 = load ptr, ptr %m_literals, align 8
  %arrayidx.i26 = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i26, align 4
  %shr.i27 = lshr i32 %4, 1
  %5 = load ptr, ptr %m_aig, align 8
  %idxprom.i28 = zext nneg i32 %shr.i27 to i64
  %arrayidx.i29 = getelementptr inbounds %class.svector.8, ptr %5, i64 %idxprom.i28
  %6 = load ptr, ptr %arrayidx.i29, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %for.body
  %arrayidx.i30 = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx.i30, align 4
  %cmp3.i = icmp eq i32 %7, 0
  br i1 %cmp3.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %shr.i27)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i, align 8
  %9 = zext i32 %8 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !29

for.end.loopexit:                                 ; preds = %for.inc
  %10 = icmp eq i32 %8, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %.lcssa = phi i1 [ true, %entry ], [ %10, %for.end.loopexit ]
  %m_aig12 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %m_aig12, align 8
  %idxprom.i34 = zext i32 %v to i64
  %arrayidx.i35 = getelementptr inbounds %class.svector.8, ptr %11, i64 %idxprom.i34
  %12 = load ptr, ptr %arrayidx.i35, align 8
  %cmp.i36 = icmp eq ptr %12, null
  br i1 %cmp.i36, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit40

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread: ; preds = %for.end
  %arrayidx.i4684 = getelementptr inbounds %class.svector.8, ptr %11, i64 %idxprom.i34
  br label %if.then.i49

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit40: ; preds = %for.end
  %arrayidx.i38 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i38, align 4
  %cmp3.i39 = icmp eq i32 %13, 0
  br i1 %cmp3.i39, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit40
  %m_op.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %14 = load i32, ptr %m_op.i.i, align 4
  %cmp.i.i = icmp eq i32 %14, 1
  %15 = and i1 %.lcssa, %cmp.i.i
  br i1 %15, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit, label %if.else45

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit: ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit40, %lor.lhs.false
  store i32 0, ptr %arrayidx.i38, align 4
  %.pre = load ptr, ptr %m_aig12, align 8
  %arrayidx.i46.phi.trans.insert = getelementptr inbounds %class.svector.8, ptr %.pre, i64 %idxprom.i34
  %.pre83 = load ptr, ptr %arrayidx.i46.phi.trans.insert, align 8
  %arrayidx.i46 = getelementptr inbounds %class.svector.8, ptr %.pre, i64 %idxprom.i34
  %cmp.i47 = icmp eq ptr %.pre83, null
  br i1 %cmp.i47, label %if.then.i49, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %arrayidx.i48 = getelementptr inbounds i32, ptr %.pre83, i64 -1
  %16 = load i32, ptr %arrayidx.i48, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %.pre83, i64 -2
  %17 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i, label %if.then.i49, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

if.then.i49:                                      ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread, %lor.lhs.false.i, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %arrayidx.i4687 = phi ptr [ %arrayidx.i4684, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread ], [ %arrayidx.i46, %lor.lhs.false.i ], [ %arrayidx.i46, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit ]
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i4687)
  %.pre.i = load ptr, ptr %arrayidx.i4687, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i49
  %arrayidx.i4686 = phi ptr [ %arrayidx.i4687, %if.then.i49 ], [ %arrayidx.i46, %lor.lhs.false.i ]
  %18 = phi i32 [ %.pre1.i, %if.then.i49 ], [ %16, %lor.lhs.false.i ]
  %19 = phi ptr [ %.pre.i, %if.then.i49 ], [ %.pre83, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %19, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %n, i64 24, i1 false)
  %20 = load ptr, ptr %arrayidx.i4686, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %21, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %_M_manager.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.not.i, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit, label %if.then.i50

if.then.i50:                                      ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %m_on_clause_add.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %shl.i.i = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_add.i, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %shl.i.i)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit: ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit, %if.then.i50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_cuts.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %23 = load ptr, ptr %m_cuts.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"class.sat::cut_set", ptr %23, i64 %idxprom.i34
  %m_on_cut_del.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i.i, i32 noundef 0)
  %m_region.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 4
  %m_config.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1
  %24 = load i32, ptr %m_config.i, align 4
  %add.i = add i32 %24, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i32 noundef %add.i, i32 noundef %v)
  %and.i.i = and i32 %v, 31
  %shl.i.i51 = shl nuw i32 1, %and.i.i
  store i32 %shl.i.i51, ptr %ref.tmp.i, align 8
  %m_size.i.i52 = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 1
  store i32 1, ptr %m_size.i.i52, align 4
  %m_table.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 3
  store i64 2, ptr %m_table.i.i, align 8
  %m_dont_care.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 4
  store i64 0, ptr %m_dont_care.i.i, align 8
  %m_elems.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 2
  store i32 %v, ptr %m_elems.i.i, align 8
  %arrayidx9.i.i = getelementptr inbounds %"class.sat::cut", ptr %ref.tmp.i, i64 0, i32 2, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i8 0, i64 16, i1 false)
  %m_on_cut_add.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %m_op.i.i53 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %25 = load i32, ptr %m_op.i.i53, align 4
  %cmp.i.i54 = icmp eq i32 %25, 1
  %26 = load i32, ptr %m_size.i, align 8
  %cmp.i56 = icmp eq i32 %26, 0
  %27 = select i1 %cmp.i.i54, i1 %cmp.i56, i1 false
  br i1 %27, label %if.then23, label %if.end25

if.then23:                                        ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %28 = load ptr, ptr %m_cuts.i, align 8
  %arrayidx.i58 = getelementptr inbounds %"class.sat::cut_set", ptr %28, i64 %idxprom.i34
  call void @_ZN3sat8aig_cuts12augment_aig0EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i58)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %m_last_touched.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %add.i59 = add i32 %v, 1
  %29 = load ptr, ptr %m_last_touched.i, align 8
  %cmp.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %if.end25
  %cmp.not.i.i = icmp eq i32 %add.i59, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %if.end25
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %29, i64 -1
  %30 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %30, %add.i59
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %29, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %31 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %31, i64 -2
  %32 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %32, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i59
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_last_touched.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %31, i64 -1
  store i32 %add.i59, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i59
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i59 to i64
  %33 = load ptr, ptr %m_last_touched.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %33, i64 %idx.ext.i.i.i
  %34 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %35 = shl nsw i64 %34, 2
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %35, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %m_num_cut_calls.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %36 = load i32, ptr %m_num_cut_calls.i, align 8
  %37 = load ptr, ptr %m_aig12, align 8
  %cmp.i.i60 = icmp eq ptr %37, null
  br i1 %cmp.i.i60, label %_ZN3sat8aig_cuts5touchEj.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i61 = getelementptr inbounds i32, ptr %37, i64 -1
  %38 = load i32, ptr %arrayidx.i.i61, align 4
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %38, %if.end.i.i ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %mul.i = mul i32 %retval.0.i.i, %36
  %add2.i = add i32 %mul.i, %v
  %39 = load ptr, ptr %m_last_touched.i, align 8
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %39, i64 %idxprom.i34
  store i32 %add2.i, ptr %arrayidx.i3.i, align 4
  %call26 = call noundef i32 @_Z19get_verbosity_levelv()
  %cmp27 = icmp ugt i32 %call26, 11
  br i1 %cmp27, label %if.then28, label %if.end58

if.then28:                                        ; preds = %_ZN3sat8aig_cuts5touchEj.exit
  %call29 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then28
  call void @_Z12verbose_lockv()
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.20)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %v)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.21)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call34, ptr noundef nonnull @.str.6)
  call void @_Z14verbose_unlockv()
  br label %if.end58

if.else:                                          ; preds = %if.then28
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.20)
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %v)
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.21)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.6)
  br label %if.end58

if.else45:                                        ; preds = %lor.lhs.false
  %m_op.i.i65 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %12, i64 0, i32 1
  %40 = load i32, ptr %m_op.i.i65, align 4
  %cmp.i.i66 = icmp eq i32 %40, 1
  %m_size.i.i67 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %12, i64 0, i32 3
  %41 = load i32, ptr %m_size.i.i67, align 8
  %cmp.i68 = icmp eq i32 %41, 0
  %42 = select i1 %cmp.i.i66, i1 %cmp.i68, i1 false
  br i1 %42, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.else45
  %call51 = tail call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_auxEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %n)
  br i1 %call51, label %if.end58, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false50, %if.else45
  %m_literals53 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %43 = load ptr, ptr %m_literals53, align 8
  %cmp.i69 = icmp eq ptr %43, null
  br i1 %cmp.i69, label %if.end58, label %if.then.i73

if.then.i73:                                      ; preds = %if.then52
  %arrayidx.i70 = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx.i70, align 4
  %45 = load i32, ptr %m_size.i, align 8
  %sub = sub i32 %44, %45
  store i32 %sub, ptr %arrayidx.i70, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then52, %if.then.i73, %lor.lhs.false50, %_ZN3sat8aig_cuts5touchEj.exit, %if.else, %if.then30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_on_clause_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %shl.i = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_add, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %shl.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10insert_auxEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_full = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1, i32 3
  %0 = load i8, ptr %m_full, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_aig, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.8, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %if.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %3, i64 %5
  %cmp.not152 = icmp eq i32 %4, 0
  br i1 %cmp.not152, label %if.end.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %6 = load i32, ptr %m_offset.i.i, align 4
  %.fr = freeze i32 %6
  %cmp.i.i50.not = icmp eq i32 %.fr, -1
  %m_op.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %7 = load i32, ptr %m_op.i.i, align 4
  %.fr187 = freeze i32 %7
  %8 = load i8, ptr %n, align 8
  %9 = and i8 %8, 1
  %tobool.i.i = icmp ne i8 %9, 0
  %m_size.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %10 = load i32, ptr %m_size.i.i, align 8
  %.fr188 = freeze i32 %10
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %m_literals.i, align 8
  %12 = zext i32 %.fr188 to i64
  %cmp.i.i53 = icmp ne i32 %.fr187, 4
  %cmp7.not18.i = icmp ne i32 %.fr188, 0
  br i1 %cmp.i.i50.not, label %for.body.lr.ph.split.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %13 = zext i32 %.fr188 to i64
  br label %for.body

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %cmp.i.i53, label %for.body.us.us, label %for.body.lr.ph.split.us.split

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %lor.lhs.false.us.us
  %num_gt.0155.us.us = phi i32 [ %num_gt.1.us.us, %lor.lhs.false.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %num_eq.0154.us.us = phi i32 [ %num_eq.1.us.us, %lor.lhs.false.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %__begin1.0153.us.us = phi ptr [ %incdec.ptr.us.us, %lor.lhs.false.us.us ], [ %3, %for.body.lr.ph.split.us ]
  %m_offset.i13.i.us.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us, i64 0, i32 4
  %14 = load i32, ptr %m_offset.i13.i.us.us, align 4
  %cmp.i14.i.us.us.not = icmp eq i32 %14, -1
  br i1 %cmp.i14.i.us.us.not, label %return, label %lor.lhs.false.us.us

lor.lhs.false.us.us:                              ; preds = %for.body.us.us
  %m_size.i65.us.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us, i64 0, i32 3
  %15 = load i32, ptr %m_size.i65.us.us, align 8
  %cmp9.not.us.us = icmp ult i32 %.fr188, %15
  %cmp14.us.us = icmp eq i32 %.fr188, %15
  %spec.select.us.us = zext i1 %cmp14.us.us to i32
  %num_eq.1.us.us = add i32 %num_eq.0154.us.us, %spec.select.us.us
  %inc.us.us = zext i1 %cmp9.not.us.us to i32
  %num_gt.1.us.us = add i32 %num_gt.0155.us.us, %inc.us.us
  %incdec.ptr.us.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us, i64 1
  %cmp.not.us.us = icmp eq ptr %incdec.ptr.us.us, %add.ptr.i
  br i1 %cmp.not.us.us, label %for.end, label %for.body.us.us

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  br i1 %cmp7.not18.i, label %for.body.us.preheader, label %for.body.us.us160

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us.split
  %16 = zext i32 %.fr188 to i64
  br label %for.body.us

for.body.us.us160:                                ; preds = %for.body.lr.ph.split.us.split, %if.else.us.us167
  %num_gt.0155.us.us161 = phi i32 [ %num_gt.1.us.us174, %if.else.us.us167 ], [ 0, %for.body.lr.ph.split.us.split ]
  %num_eq.0154.us.us162 = phi i32 [ %num_eq.1.us.us172, %if.else.us.us167 ], [ 0, %for.body.lr.ph.split.us.split ]
  %__begin1.0153.us.us163 = phi ptr [ %incdec.ptr.us.us175, %if.else.us.us167 ], [ %3, %for.body.lr.ph.split.us.split ]
  %m_offset.i13.i.us.us164 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us163, i64 0, i32 4
  %17 = load i32, ptr %m_offset.i13.i.us.us164, align 4
  %cmp.i14.i.us.us165.not = icmp eq i32 %17, -1
  br i1 %cmp.i14.i.us.us165.not, label %return, label %lor.lhs.false.us.us166

lor.lhs.false.us.us166:                           ; preds = %for.body.us.us160
  %m_op.i9.i.us.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us163, i64 0, i32 1
  %18 = load i32, ptr %m_op.i9.i.us.us, align 4
  %cmp.i10.i.us.us = icmp ne i32 %18, 4
  %m_size.i65.us.us168.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us163, i64 0, i32 3
  %.pre204 = load i32, ptr %m_size.i65.us.us168.phi.trans.insert, align 8
  %cmp.i.us.us = icmp eq i32 %.pre204, 0
  %or.cond = select i1 %cmp.i10.i.us.us, i1 %cmp.i.us.us, i1 false
  br i1 %or.cond, label %return, label %if.else.us.us167

if.else.us.us167:                                 ; preds = %lor.lhs.false.us.us166
  %cmp9.not.us.us169 = icmp ne i32 %.pre204, 0
  %cmp14.us.us170 = icmp eq i32 %.pre204, 0
  %spec.select.us.us171 = zext i1 %cmp14.us.us170 to i32
  %num_eq.1.us.us172 = add i32 %num_eq.0154.us.us162, %spec.select.us.us171
  %inc.us.us173 = zext i1 %cmp9.not.us.us169 to i32
  %num_gt.1.us.us174 = add i32 %num_gt.0155.us.us161, %inc.us.us173
  %incdec.ptr.us.us175 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us.us163, i64 1
  %cmp.not.us.us176 = icmp eq ptr %incdec.ptr.us.us175, %add.ptr.i
  br i1 %cmp.not.us.us176, label %for.end, label %for.body.us.us160

for.body.us:                                      ; preds = %for.body.us.preheader, %if.else.us
  %num_gt.0155.us = phi i32 [ %num_gt.1.us, %if.else.us ], [ 0, %for.body.us.preheader ]
  %num_eq.0154.us = phi i32 [ %num_eq.1.us, %if.else.us ], [ 0, %for.body.us.preheader ]
  %__begin1.0153.us = phi ptr [ %incdec.ptr.us, %if.else.us ], [ %3, %for.body.us.preheader ]
  %m_offset.i13.i.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us, i64 0, i32 4
  %19 = load i32, ptr %m_offset.i13.i.us, align 4
  %cmp.i14.i.us.not = icmp eq i32 %19, -1
  br i1 %cmp.i14.i.us.not, label %return, label %lor.lhs.false.us

lor.lhs.false.us:                                 ; preds = %for.body.us
  %m_op.i9.i.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us, i64 0, i32 1
  %20 = load i32, ptr %m_op.i9.i.us, align 4
  %cmp.i10.i.us = icmp ne i32 %20, 4
  %m_size.i65.us.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us, i64 0, i32 3
  %.pre205 = load i32, ptr %m_size.i65.us.phi.trans.insert, align 8
  %cmp.i.us = icmp eq i32 %.fr188, %.pre205
  %or.cond248 = select i1 %cmp.i10.i.us, i1 %cmp.i.us, i1 false
  br i1 %or.cond248, label %for.body.i58.us, label %if.else.us

for.body.i58.us:                                  ; preds = %lor.lhs.false.us, %for.body.i58.us
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %for.body.i58.us ], [ %16, %lor.lhs.false.us ]
  %indvars.iv.next200 = add nsw i64 %indvars.iv199, -1
  %indvars201 = trunc i64 %indvars.iv.next200 to i32
  %add.i62.us = add i64 %indvars.iv199, 4294967294
  %idxprom.i.i63.us = and i64 %add.i62.us, 4294967295
  %arrayidx.i.i64.us = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i.i63.us
  %21 = load i32, ptr %arrayidx.i.i64.us, align 4
  %add14.i.us = add i32 %19, %indvars201
  %idxprom.i14.i.us = zext i32 %add14.i.us to i64
  %arrayidx.i15.i.us = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i14.i.us
  %22 = load i32, ptr %arrayidx.i15.i.us, align 4
  %cmp17.unshifted.i.us = xor i32 %22, %21
  %cmp17.i.us = icmp ult i32 %cmp17.unshifted.i.us, 2
  %cmp7.not.i.us = icmp ne i32 %indvars201, 0
  %or.cond.not.i.us = and i1 %cmp7.not.i.us, %cmp17.i.us
  br i1 %or.cond.not.i.us, label %for.body.i58.us, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us, !llvm.loop !30

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us: ; preds = %for.body.i58.us
  br i1 %cmp17.i.us, label %return, label %if.else.us

if.else.us:                                       ; preds = %lor.lhs.false.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us
  %cmp9.not.us = icmp ult i32 %.fr188, %.pre205
  %cmp14.us = icmp eq i32 %.fr188, %.pre205
  %spec.select.us = zext i1 %cmp14.us to i32
  %num_eq.1.us = add i32 %num_eq.0154.us, %spec.select.us
  %inc.us = zext i1 %cmp9.not.us to i32
  %num_gt.1.us = add i32 %num_gt.0155.us, %inc.us
  %incdec.ptr.us = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153.us, i64 1
  %cmp.not.us = icmp eq ptr %incdec.ptr.us, %add.ptr.i
  br i1 %cmp.not.us, label %for.end, label %for.body.us

for.body:                                         ; preds = %for.body.preheader, %if.else
  %num_gt.0155 = phi i32 [ %num_gt.1, %if.else ], [ 0, %for.body.preheader ]
  %num_eq.0154 = phi i32 [ %num_eq.1, %if.else ], [ 0, %for.body.preheader ]
  %__begin1.0153 = phi ptr [ %incdec.ptr, %if.else ], [ %3, %for.body.preheader ]
  %m_offset.i13.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153, i64 0, i32 4
  %23 = load i32, ptr %m_offset.i13.i, align 4
  %cmp.i14.i.not = icmp ne i32 %23, -1
  %m_op.i9.i.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153, i64 0, i32 1
  %.pre = load i32, ptr %m_op.i9.i.phi.trans.insert, align 4
  %cmp9.not.i = icmp eq i32 %.fr187, %.pre
  %or.cond249 = select i1 %cmp.i14.i.not, i1 %cmp9.not.i, i1 false
  br i1 %or.cond249, label %lor.lhs.false.i, label %lor.lhs.false

lor.lhs.false.i:                                  ; preds = %for.body
  %24 = load i8, ptr %__begin1.0153, align 8
  %25 = and i8 %24, 1
  %tobool.i18.i = icmp ne i8 %25, 0
  %26 = xor i1 %tobool.i.i, %tobool.i18.i
  br i1 %26, label %lor.lhs.false, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %lor.lhs.false.i
  %m_size.i19.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153, i64 0, i32 3
  %27 = load i32, ptr %m_size.i19.i, align 8
  %cmp18.not.i = icmp eq i32 %.fr188, %27
  br i1 %cmp18.not.i, label %for.cond.i, label %lor.lhs.false

for.cond.i:                                       ; preds = %lor.lhs.false15.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %12, %lor.lhs.false15.i ]
  %cmp22.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp22.not.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %add.i = add i32 %.fr, %indvars.i
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i51 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i.i
  %add27.i = add i32 %23, %indvars.i
  %idxprom.i23.i = zext i32 %add27.i to i64
  %arrayidx.i24.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i23.i
  %28 = load i32, ptr %arrayidx.i.i51, align 4
  %29 = load i32, ptr %arrayidx.i24.i, align 4
  %cmp.i25.not.i = icmp eq i32 %28, %29
  br i1 %cmp.i25.not.i, label %for.cond.i, label %lor.lhs.false, !llvm.loop !31

lor.lhs.false:                                    ; preds = %for.body.i, %for.body, %lor.lhs.false.i, %lor.lhs.false15.i
  %30 = phi i32 [ %.fr187, %lor.lhs.false.i ], [ %.fr187, %lor.lhs.false15.i ], [ %.pre, %for.body ], [ %.fr187, %for.body.i ]
  %cmp.i10.i = icmp eq i32 %30, 4
  %or.cond17.i = select i1 %cmp.i.i53, i1 true, i1 %cmp.i10.i
  %m_size.i65.phi.trans.insert = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153, i64 0, i32 3
  %.pre203 = load i32, ptr %m_size.i65.phi.trans.insert, align 8
  br i1 %or.cond17.i, label %if.else, label %land.end.i

land.end.i:                                       ; preds = %lor.lhs.false
  %cmp.i = icmp eq i32 %.fr188, %.pre203
  %or.cond.not19.i = and i1 %cmp7.not18.i, %cmp.i
  br i1 %or.cond.not19.i, label %for.body.i58, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit

for.body.i58:                                     ; preds = %land.end.i, %for.body.i58
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body.i58 ], [ %13, %land.end.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %add.i62 = add i32 %.fr, %indvars
  %idxprom.i.i63 = zext i32 %add.i62 to i64
  %arrayidx.i.i64 = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i.i63
  %31 = load i32, ptr %arrayidx.i.i64, align 4
  %add14.i = add i32 %23, %indvars
  %idxprom.i14.i = zext i32 %add14.i to i64
  %arrayidx.i15.i = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idxprom.i14.i
  %32 = load i32, ptr %arrayidx.i15.i, align 4
  %cmp17.unshifted.i = xor i32 %32, %31
  %cmp17.i = icmp ult i32 %cmp17.unshifted.i, 2
  %cmp7.not.i = icmp ne i32 %indvars, 0
  %or.cond.not.i = and i1 %cmp7.not.i, %cmp17.i
  br i1 %or.cond.not.i, label %for.body.i58, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit, !llvm.loop !30

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit:    ; preds = %for.body.i58, %land.end.i
  %sim.0.lcssa.i = phi i1 [ %cmp.i, %land.end.i ], [ %cmp17.i, %for.body.i58 ]
  br i1 %sim.0.lcssa.i, label %return, label %if.else

if.else:                                          ; preds = %lor.lhs.false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit
  %cmp9.not = icmp ult i32 %.fr188, %.pre203
  %cmp14 = icmp eq i32 %.fr188, %.pre203
  %spec.select = zext i1 %cmp14 to i32
  %num_eq.1 = add i32 %num_eq.0154, %spec.select
  %inc = zext i1 %cmp9.not to i32
  %num_gt.1 = add i32 %num_gt.0155, %inc
  %incdec.ptr = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin1.0153, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.else, %if.else.us.us167, %if.else.us, %lor.lhs.false.us.us
  %num_eq.0.lcssa = phi i32 [ %num_eq.1.us.us, %lor.lhs.false.us.us ], [ %num_eq.1.us, %if.else.us ], [ %num_eq.1.us.us172, %if.else.us.us167 ], [ %num_eq.1, %if.else ]
  %num_gt.0.lcssa = phi i32 [ %num_gt.1.us.us, %lor.lhs.false.us.us ], [ %num_gt.1.us, %if.else.us ], [ %num_gt.1.us.us174, %if.else.us.us167 ], [ %num_gt.1, %if.else ]
  br i1 %cmp.i.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %for.end
  %num_gt.0.lcssa220 = phi i32 [ %num_gt.0.lcssa, %for.end ], [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %num_eq.0.lcssa219 = phi i32 [ %num_eq.0.lcssa, %for.end ], [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %arrayidx.i71 = getelementptr inbounds i32, ptr %3, i64 -1
  %33 = load i32, ptr %arrayidx.i71, align 4
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit: ; preds = %for.end, %if.end.i
  %num_gt.0.lcssa215 = phi i32 [ %num_gt.0.lcssa220, %if.end.i ], [ %num_gt.0.lcssa, %for.end ]
  %num_eq.0.lcssa214 = phi i32 [ %num_eq.0.lcssa219, %if.end.i ], [ %num_eq.0.lcssa, %for.end ]
  %retval.0.i72 = phi i32 [ %33, %if.end.i ], [ 0, %for.end ]
  %m_max_aux = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1, i32 1
  %34 = load i32, ptr %m_max_aux, align 8
  %cmp24 = icmp ult i32 %retval.0.i72, %34
  br i1 %cmp24, label %if.then25, label %if.end29

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread: ; preds = %if.end
  %m_max_aux224 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 1, i32 1
  %35 = load i32, ptr %m_max_aux224, align 8
  %cmp24225.not = icmp eq i32 %35, 0
  br i1 %cmp24225.not, label %return, label %if.then25

if.then25:                                        ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %_M_manager.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %36 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.not.i, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %m_on_clause_add.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %shl.i.i = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_add.i, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %shl.i.i)
  %.pre206 = load ptr, ptr %m_aig, align 8
  %arrayidx.i75.phi.trans.insert = getelementptr inbounds %class.svector.8, ptr %.pre206, i64 %idxprom.i
  %.pre207 = load ptr, ptr %arrayidx.i75.phi.trans.insert, align 8
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit: ; preds = %if.then25, %if.then.i
  %37 = phi ptr [ %3, %if.then25 ], [ %.pre207, %if.then.i ]
  %38 = phi ptr [ %2, %if.then25 ], [ %.pre206, %if.then.i ]
  %arrayidx.i75 = getelementptr inbounds %class.svector.8, ptr %38, i64 %idxprom.i
  %cmp.i76 = icmp eq ptr %37, null
  br i1 %cmp.i76, label %if.then.i81, label %lor.lhs.false.i77

lor.lhs.false.i77:                                ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %arrayidx.i78 = getelementptr inbounds i32, ptr %37, i64 -1
  %39 = load i32, ptr %arrayidx.i78, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %37, i64 -2
  %40 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %39, %40
  br i1 %cmp5.i, label %if.then.i81, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

if.then.i81:                                      ; preds = %lor.lhs.false.i77, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %arrayidx.i75)
  %.pre.i = load ptr, ptr %arrayidx.i75, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i77, %if.then.i81
  %41 = phi i32 [ %.pre1.i, %if.then.i81 ], [ %39, %lor.lhs.false.i77 ]
  %42 = phi ptr [ %.pre.i, %if.then.i81 ], [ %37, %lor.lhs.false.i77 ]
  %idx.ext.i = zext i32 %41 to i64
  %add.ptr.i80 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %42, i64 %idx.ext.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i80, ptr noundef nonnull align 8 dereferenceable(24) %n, i64 24, i1 false)
  %43 = load ptr, ptr %arrayidx.i75, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %43, i64 -1
  %44 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %44, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_last_touched.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 10
  %add.i82 = add i32 %v, 1
  %45 = load ptr, ptr %m_last_touched.i, align 8
  %cmp.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %cmp.not.i.i = icmp eq i32 %add.i82, 0
  br i1 %cmp.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %while.cond.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %46, %add.i82
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %45, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %46, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %47 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %47, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %47, i64 -2
  %48 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %48, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i82
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_last_touched.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_last_touched.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !15

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i32, ptr %47, i64 -1
  store i32 %add.i82, ptr %arrayidx.i2.i.i, align 4
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i82
  br i1 %cmp8.not17.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext6.i.i.i = zext i32 %add.i82 to i64
  %49 = load ptr, ptr %m_last_touched.i, align 8
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr i32, ptr %49, i64 %idx.ext.i.i.i
  %50 = sub nsw i64 %idx.ext6.i.i.i, %idx.ext.i.i.i
  %51 = shl nsw i64 %50, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %add.ptr.i.i.i, i8 0, i64 %51, i1 false)
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %for.body.preheader.i.i.i, %while.end.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %m_num_cut_calls.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 11
  %52 = load i32, ptr %m_num_cut_calls.i, align 8
  %53 = load ptr, ptr %m_aig, align 8
  %cmp.i.i83 = icmp eq ptr %53, null
  br i1 %cmp.i.i83, label %_ZN3sat8aig_cuts5touchEj.exit, label %if.end.i.i84

if.end.i.i84:                                     ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %53, i64 -1
  %54 = load i32, ptr %arrayidx.i.i85, align 4
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %if.end.i.i84
  %retval.0.i.i86 = phi i32 [ %54, %if.end.i.i84 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %mul.i = mul i32 %retval.0.i.i86, %52
  %add2.i = add i32 %mul.i, %v
  %55 = load ptr, ptr %m_last_touched.i, align 8
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %55, i64 %idxprom.i
  store i32 %add2.i, ptr %arrayidx.i3.i, align 4
  br label %return

if.end29:                                         ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %cmp30.not = icmp eq i32 %num_gt.0.lcssa215, 0
  br i1 %cmp30.not, label %if.end58, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = tail call i32 @rand() #18
  %rem = urem i32 %call32, %num_gt.0.lcssa215
  %56 = load ptr, ptr %m_aig, align 8
  %arrayidx.i89 = getelementptr inbounds %class.svector.8, ptr %56, i64 %idxprom.i
  %57 = load ptr, ptr %arrayidx.i89, align 8
  %cmp.i.i90 = icmp eq ptr %57, null
  br i1 %cmp.i.i90, label %if.end58, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit95

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit95: ; preds = %if.then31
  %arrayidx.i.i92 = getelementptr inbounds i32, ptr %57, i64 -1
  %58 = load i32, ptr %arrayidx.i.i92, align 4
  %59 = zext i32 %58 to i64
  %add.ptr.i94 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %57, i64 %59
  %cmp38.not181 = icmp eq i32 %58, 0
  br i1 %cmp38.not181, label %if.end58, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit95
  %m_size.i96 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %60 = load i32, ptr %m_size.i96, align 8
  br label %for.body39

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc55
  %idx.0183 = phi i32 [ %rem, %for.body39.lr.ph ], [ %idx.1, %for.inc55 ]
  %__begin2.0182 = phi ptr [ %57, %for.body39.lr.ph ], [ %incdec.ptr56, %for.inc55 ]
  %m_size.i97 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.0182, i64 0, i32 3
  %61 = load i32, ptr %m_size.i97, align 8
  %cmp43 = icmp ult i32 %60, %61
  br i1 %cmp43, label %if.then44, label %for.inc55

if.then44:                                        ; preds = %for.body39
  %cmp45 = icmp eq i32 %idx.0183, 0
  br i1 %cmp45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.then44
  %_M_manager.i.i.i100 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 0, i32 1
  %62 = load ptr, ptr %_M_manager.i.i.i100, align 8
  %tobool.not.i.i.not.i101 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.not.i101, label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit, label %if.then.i102

if.then.i102:                                     ; preds = %if.then46
  %m_on_clause_del.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16
  %shl.i.i103 = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_del.i, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 %shl.i.i103)
  br label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit: ; preds = %if.then46, %if.then.i102
  %_M_manager.i.i.i105 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %63 = load ptr, ptr %_M_manager.i.i.i105, align 8
  %tobool.not.i.i.not.i106 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.not.i106, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit111, label %if.then.i107

if.then.i107:                                     ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit
  %m_on_clause_add.i108 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %shl.i.i109 = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_add.i108, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %shl.i.i109)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit111

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit111: ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit, %if.then.i107
  %64 = load ptr, ptr %m_aig, align 8
  %arrayidx.i113 = getelementptr inbounds %class.svector.8, ptr %64, i64 %idxprom.i
  %65 = load ptr, ptr %arrayidx.i113, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %n, i64 24, i1 false)
  tail call void @_ZN3sat8aig_cuts5touchEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v)
  br label %return

if.end53:                                         ; preds = %if.then44
  %dec = add i32 %idx.0183, -1
  br label %for.inc55

for.inc55:                                        ; preds = %for.body39, %if.end53
  %idx.1 = phi i32 [ %dec, %if.end53 ], [ %idx.0183, %for.body39 ]
  %incdec.ptr56 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.0182, i64 1
  %cmp38.not = icmp eq ptr %incdec.ptr56, %add.ptr.i94
  br i1 %cmp38.not, label %if.end58, label %for.body39

if.end58:                                         ; preds = %for.inc55, %if.then31, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit95, %if.end29
  %cmp59.not = icmp eq i32 %num_eq.0.lcssa214, 0
  br i1 %cmp59.not, label %return, label %if.then60

if.then60:                                        ; preds = %if.end58
  %call62 = tail call i32 @rand() #18
  %rem63 = urem i32 %call62, %num_eq.0.lcssa214
  %66 = load ptr, ptr %m_aig, align 8
  %arrayidx.i115 = getelementptr inbounds %class.svector.8, ptr %66, i64 %idxprom.i
  %67 = load ptr, ptr %arrayidx.i115, align 8
  %cmp.i.i116 = icmp eq ptr %67, null
  br i1 %cmp.i.i116, label %return, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit121

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit121: ; preds = %if.then60
  %arrayidx.i.i118 = getelementptr inbounds i32, ptr %67, i64 -1
  %68 = load i32, ptr %arrayidx.i.i118, align 4
  %69 = zext i32 %68 to i64
  %add.ptr.i120 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %67, i64 %69
  %cmp72.not184 = icmp eq i32 %68, 0
  br i1 %cmp72.not184, label %return, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit121
  %m_size.i122 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %70 = load i32, ptr %m_size.i122, align 8
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc90
  %__begin267.0186 = phi ptr [ %67, %for.body73.lr.ph ], [ %incdec.ptr91, %for.inc90 ]
  %idx61.0185 = phi i32 [ %rem63, %for.body73.lr.ph ], [ %idx61.1, %for.inc90 ]
  %m_size.i123 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin267.0186, i64 0, i32 3
  %71 = load i32, ptr %m_size.i123, align 8
  %cmp77 = icmp eq i32 %70, %71
  br i1 %cmp77, label %if.then78, label %for.inc90

if.then78:                                        ; preds = %for.body73
  %cmp79 = icmp eq i32 %idx61.0185, 0
  br i1 %cmp79, label %if.then80, label %if.end87

if.then80:                                        ; preds = %if.then78
  %_M_manager.i.i.i126 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 0, i32 1
  %72 = load ptr, ptr %_M_manager.i.i.i126, align 8
  %tobool.not.i.i.not.i127 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.not.i127, label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit132, label %if.then.i128

if.then.i128:                                     ; preds = %if.then80
  %m_on_clause_del.i129 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16
  %shl.i.i130 = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_del.i129, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 %shl.i.i130)
  br label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit132

_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit132: ; preds = %if.then80, %if.then.i128
  %_M_manager.i.i.i133 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %73 = load ptr, ptr %_M_manager.i.i.i133, align 8
  %tobool.not.i.i.not.i134 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.not.i134, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit139, label %if.then.i135

if.then.i135:                                     ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit132
  %m_on_clause_add.i136 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  %shl.i.i137 = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_add.i136, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %shl.i.i137)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit139

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit139: ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit132, %if.then.i135
  %74 = load ptr, ptr %m_aig, align 8
  %arrayidx.i141 = getelementptr inbounds %class.svector.8, ptr %74, i64 %idxprom.i
  %75 = load ptr, ptr %arrayidx.i141, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %n, i64 24, i1 false)
  tail call void @_ZN3sat8aig_cuts5touchEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v)
  br label %return

if.end87:                                         ; preds = %if.then78
  %dec88 = add i32 %idx61.0185, -1
  br label %for.inc90

for.inc90:                                        ; preds = %for.body73, %if.end87
  %idx61.1 = phi i32 [ %dec88, %if.end87 ], [ %idx61.0185, %for.body73 ]
  %incdec.ptr91 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin267.0186, i64 1
  %cmp72.not = icmp eq ptr %incdec.ptr91, %add.ptr.i120
  br i1 %cmp72.not, label %return, label %for.body73

return:                                           ; preds = %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit, %for.cond.i, %for.body.us.us160, %lor.lhs.false.us.us166, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us, %for.body.us, %for.body.us.us, %for.inc90, %if.then60, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit121, %if.end58, %entry, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit139, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit111, %_ZN3sat8aig_cuts5touchEj.exit
  %retval.0 = phi i1 [ true, %_ZN3sat8aig_cuts5touchEj.exit ], [ true, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit111 ], [ true, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit139 ], [ false, %entry ], [ false, %if.end58 ], [ false, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit121 ], [ false, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread ], [ false, %if.then60 ], [ false, %for.inc90 ], [ false, %for.body.us.us ], [ false, %for.body.us ], [ false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us ], [ false, %lor.lhs.false.us.us166 ], [ false, %for.body.us.us160 ], [ false, %for.cond.i ], [ false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8add_nodeEjmjPKj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, i64 noundef %lut, i32 noundef %sz, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %n = alloca %"class.sat::aig_cuts::node", align 8
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v)
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  store i8 0, ptr %n, align 8
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  store i32 4, ptr %m_op.i, align 4
  %m_lut.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 2
  store i64 %lut, ptr %m_lut.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  store i32 %sz, ptr %m_size.i, align 8
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  store i32 %retval.0.i, ptr %m_offset.i, align 4
  %cmp10.not = icmp eq i32 %sz, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %arrayidx = getelementptr inbounds i32, ptr %args, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %2)
  %3 = load i32, ptr %arrayidx, align 4
  %shl.i = shl i32 %3, 1
  %4 = load ptr, ptr %m_literals, align 8
  %cmp.i7 = icmp eq ptr %4, null
  br i1 %cmp.i7, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i8 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i8, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %7 = phi i32 [ %.pre1.i, %if.then.i ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %4, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %8, i64 %idx.ext.i
  store i32 %shl.i, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  call void @_ZN3sat8aig_cuts8add_nodeEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(24) %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 %head.coerce, i32 noundef %op, i32 noundef %sz, ptr nocapture noundef readonly %args) local_unnamed_addr #3 align 2 {
entry:
  %n = alloca %"class.sat::aig_cuts::node", align 8
  %shr.i = lshr i32 %head.coerce, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %shr.i)
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_literals, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %entry ]
  %2 = trunc i32 %head.coerce to i8
  %frombool.i = and i8 %2, 1
  store i8 %frombool.i, ptr %n, align 8
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  store i32 %op, ptr %m_op.i, align 4
  %m_lut.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 2
  store i64 0, ptr %m_lut.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  store i32 %sz, ptr %m_size.i, align 8
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  store i32 %retval.0.i, ptr %m_offset.i, align 4
  %cmp3.not.i = icmp eq i32 %sz, 0
  br i1 %cmp3.not.i, label %for.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %sz to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %arrayidx.i12 = getelementptr inbounds %"class.sat::literal", ptr %args, i64 %indvars.iv.i
  %3 = load ptr, ptr %m_literals, align 8
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
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_literals)
  %.pre.i.i = load ptr, ptr %m_literals, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %6 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %4, %lor.lhs.false.i.i ]
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %3, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %6 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idx.ext.i.i
  %8 = load i32, ptr %arrayidx.i12, align 4
  store i32 %8, ptr %add.ptr.i.i, align 4
  %9 = load ptr, ptr %m_literals, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit, label %for.body.i, !llvm.loop !33

_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  br i1 %cmp3.not.i, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %wide.trip.count = zext i32 %sz to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.sat::literal", ptr %args, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %shr.i13 = lshr i32 %11, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %shr.i13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %_ZN6vectorIN3sat7literalELb0EjE6appendEjPKS1_.exit
  %12 = and i32 %op, -3
  %or.cond = icmp eq i32 %12, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %13 = load ptr, ptr %m_literals, align 8
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idx.ext
  %idx.ext14 = zext i32 %sz to i64
  %add.ptr15 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 %idx.ext14
  tail call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %add.ptr, ptr noundef %add.ptr15)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  call void @_ZN3sat8aig_cuts8add_nodeEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %shr.i, ptr noundef nonnull align 8 dereferenceable(24) %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7add_cutEjmRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, i64 noundef %lut, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args) local_unnamed_addr #3 align 2 {
entry:
  %c = alloca %"class.sat::cut", align 8
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v)
  %0 = load ptr, ptr %args, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end.thread, label %_ZNK6vectorIjLb0EjE3endEv.exit

for.end.thread:                                   ; preds = %entry
  %m_table.i31 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %c, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i31, i8 0, i64 16, i1 false)
  br label %for.end15

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %2
  %cmp.not20 = icmp eq i32 %1, 0
  br i1 %cmp.not20, label %for.end.thread34, label %for.body

for.end.thread34:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %m_table.i35 = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %c, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i35, i8 0, i64 16, i1 false)
  br label %_ZNK6vectorIjLb0EjE3endEv.exit15

for.body:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %for.body
  %__begin1.021 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %3 = load i32, ptr %__begin1.021, align 4
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %3)
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.021, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body
  %.pre = load ptr, ptr %args, align 8
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %c, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_table.i, i8 0, i64 16, i1 false)
  %cmp.i.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.i.i10, label %for.end15, label %_ZNK6vectorIjLb0EjE3endEv.exit15

_ZNK6vectorIjLb0EjE3endEv.exit15:                 ; preds = %for.end, %for.end.thread34
  %m_table.i37 = phi ptr [ %m_table.i35, %for.end.thread34 ], [ %m_table.i, %for.end ]
  %4 = phi ptr [ %0, %for.end.thread34 ], [ %.pre, %for.end ]
  %arrayidx.i.i12 = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i12, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i14 = getelementptr inbounds i32, ptr %4, i64 %6
  %cmp9.not23 = icmp eq i32 %5, 0
  br i1 %cmp9.not23, label %for.end15, label %for.body10.lr.ph

for.body10.lr.ph:                                 ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit15
  %m_size.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  br label %for.body10

for.body10:                                       ; preds = %for.body10.lr.ph, %for.inc13
  %indvars.iv = phi i64 [ 0, %for.body10.lr.ph ], [ %indvars.iv.next, %for.inc13 ]
  %__begin14.025 = phi ptr [ %4, %for.body10.lr.ph ], [ %incdec.ptr14, %for.inc13 ]
  %or.i2224 = phi i32 [ 0, %for.body10.lr.ph ], [ %or.i, %for.inc13 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %if.then, label %for.inc13

if.then:                                          ; preds = %for.body10
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 368, ptr noundef nonnull @.str.22)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.inc13:                                        ; preds = %for.body10
  %7 = load i32, ptr %__begin14.025, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = trunc i64 %indvars.iv.next to i32
  store i32 %8, ptr %m_size.i, align 4
  %arrayidx.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv
  store i32 %7, ptr %arrayidx.i, align 4
  %and.i = and i32 %7, 31
  %shl.i = shl nuw i32 1, %and.i
  %or.i = or i32 %or.i2224, %shl.i
  store i32 %or.i, ptr %c, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %__begin14.025, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr14, %add.ptr.i14
  br i1 %cmp9.not, label %for.end15.loopexit, label %for.body10

for.end15.loopexit:                               ; preds = %for.inc13
  %9 = and i64 %indvars.iv.next, 4294967295
  br label %for.end15

for.end15:                                        ; preds = %for.end.thread, %for.end, %for.end15.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit15
  %m_table.i3342 = phi ptr [ %m_table.i37, %for.end15.loopexit ], [ %m_table.i37, %_ZNK6vectorIjLb0EjE3endEv.exit15 ], [ %m_table.i31, %for.end.thread ], [ %m_table.i, %for.end ]
  %sh_prom.i.i = phi i64 [ %9, %for.end15.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit15 ], [ 0, %for.end.thread ], [ 0, %for.end ]
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i16 = and i64 %sub.i.i, %lut
  store i64 %and.i16, ptr %m_table.i3342, align 8
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %10 = load ptr, ptr %m_cuts, align 8
  %idxprom.i18 = zext i32 %v to i64
  %arrayidx.i19 = getelementptr inbounds %"class.sat::cut_set", ptr %10, i64 %idxprom.i18
  %call17 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i19)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, i32 %r.coerce) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.23)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.24)
  %.b16 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b16, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %r.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then3
  %1 = and i32 %r.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.41, ptr @.str.40
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %r.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end19

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.23)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %v)
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.24)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i1 = icmp eq i32 %2, %r.coerce
  br i1 %cmp.i.i1, label %if.then.i8, label %if.else.i2

if.then.i8:                                       ; preds = %if.else
  %call1.i9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit10

if.else.i2:                                       ; preds = %if.else
  %3 = and i32 %r.coerce, 1
  %tobool.i.not.i3 = icmp eq i32 %3, 0
  %cond.i4 = select i1 %tobool.i.not.i3, ptr @.str.41, ptr @.str.40
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull %cond.i4)
  %shr.i.i6 = lshr i32 %r.coerce, 1
  %call5.i7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i5, i32 noundef %shr.i.i6)
  br label %_ZN3satlsERSoNS_7literalE.exit10

_ZN3satlsERSoNS_7literalE.exit10:                 ; preds = %if.then.i8, %if.else.i2
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.6)
  br label %if.end19

if.end19:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit10, %entry
  %m_roots = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %m_roots, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end19
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %4, i64 -2
  %6 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %5, %6
  br i1 %cmp5.i, label %if.then.i11, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE9push_backEOS3_.exit

if.then.i11:                                      ; preds = %lor.lhs.false.i, %if.end19
  tail call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_roots)
  %.pre.i = load ptr, ptr %m_roots, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i11
  %7 = phi i32 [ %.pre1.i, %if.then.i11 ], [ %5, %lor.lhs.false.i ]
  %8 = phi ptr [ %.pre.i, %if.then.i11 ], [ %4, %lor.lhs.false.i ]
  %retval.sroa.2.0.insert.ext.i = zext i32 %r.coerce to i64
  %retval.sroa.2.0.insert.shift.i = shl nuw i64 %retval.sroa.2.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %v to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  %idx.ext.i = zext i32 %7 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %8, i64 %idx.ext.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i, align 4
  %9 = load ptr, ptr %m_roots, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, i32 noundef %var, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %to_root, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %0 = load i32, ptr %m_size.i, align 8
  %cmp28 = icmp eq i32 %0, 0
  br i1 %cmp28, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %if.end
  %inc = add nuw i32 %i.029, 1
  %1 = load i32, ptr %m_size.i, align 8
  %cmp.not = icmp ult i32 %inc, %1
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %changed.030 = phi i8 [ 0, %for.body.lr.ph ], [ %changed.1, %for.cond ]
  %i.029 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %2 = load i32, ptr %m_offset.i, align 4
  %add = add i32 %2, %i.029
  %3 = load ptr, ptr %m_literals, align 8
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %4, 1
  %5 = load ptr, ptr %to_root, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %cond.false.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i = icmp ugt i32 %6, %shr.i
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %idxprom.i.i = zext nneg i32 %shr.i to i64
  %arrayidx.i3.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i3.i, align 4
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit

cond.false.i:                                     ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %for.body
  %shl.i.i = and i32 %4, -2
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit

_ZNK3sat8aig_cuts7to_rootixEj.exit:               ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.0.0.i = phi i32 [ %7, %cond.true.i ], [ %shl.i.i, %cond.false.i ]
  %cmp.i14.not = icmp eq i32 %retval.sroa.0.0.i, %4
  br i1 %cmp.i14.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %8 = and i32 %4, 1
  %spec.select = xor i32 %retval.sroa.0.0.i, %8
  store i32 %spec.select, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %9 = phi i32 [ %spec.select, %if.then ], [ %4, %_ZNK3sat8aig_cuts7to_rootixEj.exit ]
  %changed.1 = phi i8 [ 1, %if.then ], [ %changed.030, %_ZNK3sat8aig_cuts7to_rootixEj.exit ]
  %shr.i15 = lshr i32 %9, 1
  %cmp12 = icmp eq i32 %shr.i15, %var
  br i1 %cmp12, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %10 = and i8 %changed.1, 1
  %11 = icmp eq i8 %10, 0
  %12 = zext i32 %1 to i64
  br i1 %11, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %13 = load i32, ptr %m_op.i, align 4
  switch i32 %13, label %return [
    i32 1, label %if.then17
    i32 3, label %if.then17
  ]

if.then17:                                        ; preds = %land.lhs.true, %land.lhs.true
  %m_literals18 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %14 = load ptr, ptr %m_literals18, align 8
  %m_offset.i19 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %15 = load i32, ptr %m_offset.i19, align 4
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds %"class.sat::literal", ptr %14, i64 %idx.ext
  %add.ptr28 = getelementptr inbounds %"class.sat::literal", ptr %add.ptr, i64 %12
  tail call void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %add.ptr, ptr noundef %add.ptr28)
  br label %return

return:                                           ; preds = %if.end, %entry, %land.lhs.true, %for.end, %if.then17
  %cmp25 = phi i1 [ true, %land.lhs.true ], [ true, %for.end ], [ true, %if.then17 ], [ true, %entry ], [ false, %if.end ]
  ret i1 %cmp25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %to_root, ptr noundef nonnull align 8 dereferenceable(32) %cs) local_unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %cs, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 8
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end12, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %cs, i64 0, i32 4
  %m_on_cut_del.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %8, %for.inc11 ]
  %j.016 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc11 ]
  %2 = load ptr, ptr %m_cuts.i, align 8
  %idxprom.i = zext i32 %j.016 to i64
  %m_elems.i = getelementptr inbounds %"class.sat::cut", ptr %2, i64 %idxprom.i, i32 2
  %m_size.i11 = getelementptr inbounds %"class.sat::cut", ptr %2, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %m_size.i11, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %m_elems.i, i64 %idx.ext.i
  %cmp6.not13 = icmp eq i32 %3, 0
  br i1 %cmp6.not13, label %for.inc11, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %4 = load ptr, ptr %to_root, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %for.inc11, label %for.body7.lr.ph.split

for.body7.lr.ph.split:                            ; preds = %for.body7.lr.ph
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i.i, align 4
  br label %for.body7

for.cond5:                                        ; preds = %for.body7, %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin2.014, i64 1
  %cmp6.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp6.not, label %for.inc11, label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph.split, %for.cond5
  %__begin2.014 = phi ptr [ %m_elems.i, %for.body7.lr.ph.split ], [ %incdec.ptr, %for.cond5 ]
  %6 = load i32, ptr %__begin2.014, align 4
  %cmp.i = icmp ugt i32 %5, %6
  br i1 %cmp.i, label %_ZNK3sat8aig_cuts7to_rootixEj.exit, label %for.cond5

_ZNK3sat8aig_cuts7to_rootixEj.exit:               ; preds = %for.body7
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i3.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i3.i, align 4
  %.pre19 = shl i32 %6, 1
  %cmp.i12.not = icmp eq i32 %7, %.pre19
  br i1 %cmp.i12.not, label %for.cond5, label %if.then

if.then:                                          ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %dec = add i32 %j.016, -1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %cs, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del.i, i32 noundef %j.016)
  %.pre = load i32, ptr %m_size.i, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.cond5, %for.body7.lr.ph, %for.body, %if.then
  %8 = phi i32 [ %.pre, %if.then ], [ %1, %for.body ], [ %1, %for.body7.lr.ph ], [ %1, %for.cond5 ]
  %j.1 = phi i32 [ %dec, %if.then ], [ %j.016, %for.body ], [ %j.016, %for.body7.lr.ph ], [ %j.016, %for.cond5 ]
  %inc = add i32 %j.1, 1
  %cmp = icmp ult i32 %inc, %8
  br i1 %cmp, label %for.body, label %for.end12, !llvm.loop !13

for.end12:                                        ; preds = %for.inc11, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts7to_rootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIN3sat7literalEjED2Ev.exit:            ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK3sat8aig_cuts9get_valueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, i32 noundef %v) local_unnamed_addr #5 align 2 {
entry:
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_aig, align 8
  %idxprom.i = zext i32 %v to i64
  %arrayidx.i = getelementptr inbounds %class.svector.8, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.end, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i3 = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i3, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %m_op.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %m_op.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  %m_size.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %1, i64 0, i32 3
  %4 = load i32, ptr %m_size.i.i, align 8
  %cmp.i6 = icmp eq i32 %4, 0
  %5 = select i1 %cmp.i.i, i1 %cmp.i6, i1 false
  br i1 %5, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %6 = load i8, ptr %1, align 8
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  %cond = select i1 %tobool.i.not, i32 1, i32 -1
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, %land.lhs.true, %cond.true
  %cond11 = phi i32 [ %cond, %cond.true ], [ 0, %land.lhs.true ], [ 0, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit ], [ 0, %entry ]
  ret i32 %cond11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #5 align 2 {
entry:
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %a, i64 0, i32 4
  %0 = load i32, ptr %m_offset.i, align 4
  %cmp.i = icmp ne i32 %0, -1
  %m_offset.i13 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %b, i64 0, i32 4
  %1 = load i32, ptr %m_offset.i13, align 4
  %cmp.i14 = icmp ne i32 %1, -1
  %2 = xor i1 %cmp.i, %cmp.i14
  %3 = and i1 %cmp.i, %cmp.i14
  %not. = xor i1 %2, true
  br i1 %3, label %if.end6, label %return

if.end6:                                          ; preds = %entry
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %a, i64 0, i32 1
  %4 = load i32, ptr %m_op.i, align 4
  %m_op.i17 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %b, i64 0, i32 1
  %5 = load i32, ptr %m_op.i17, align 4
  %cmp9.not = icmp eq i32 %4, %5
  br i1 %cmp9.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end6
  %6 = load i8, ptr %a, align 8
  %7 = and i8 %6, 1
  %tobool.i = icmp ne i8 %7, 0
  %8 = load i8, ptr %b, align 8
  %9 = and i8 %8, 1
  %tobool.i18 = icmp ne i8 %9, 0
  %10 = xor i1 %tobool.i, %tobool.i18
  br i1 %10, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %a, i64 0, i32 3
  %11 = load i32, ptr %m_size.i, align 8
  %m_size.i19 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %b, i64 0, i32 3
  %12 = load i32, ptr %m_size.i19, align 8
  %cmp18.not = icmp eq i32 %11, %12
  br i1 %cmp18.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false15
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %m_literals, align 8
  %14 = zext i32 %11 to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %14, %for.cond.preheader ], [ %indvars.iv.next, %for.body ]
  %cmp22.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp22.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %add = add i32 %0, %indvars
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idxprom.i
  %add27 = add i32 %1, %indvars
  %idxprom.i23 = zext i32 %add27 to i64
  %arrayidx.i24 = getelementptr inbounds %"class.sat::literal", ptr %13, i64 %idxprom.i23
  %15 = load i32, ptr %arrayidx.i, align 4
  %16 = load i32, ptr %arrayidx.i24, align 4
  %cmp.i25.not = icmp eq i32 %15, %16
  br i1 %cmp.i25.not, label %for.cond, label %return, !llvm.loop !31

return:                                           ; preds = %for.cond, %for.body, %entry, %if.end6, %lor.lhs.false, %lor.lhs.false15
  %retval.0 = phi i1 [ %not., %entry ], [ false, %lor.lhs.false15 ], [ false, %lor.lhs.false ], [ false, %if.end6 ], [ %cmp22.not, %for.body ], [ %cmp22.not, %for.cond ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %a, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %b) local_unnamed_addr #5 align 2 {
entry:
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %a, i64 0, i32 1
  %0 = load i32, ptr %m_op.i, align 4
  %cmp.i = icmp ne i32 %0, 4
  %m_op.i9 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %b, i64 0, i32 1
  %1 = load i32, ptr %m_op.i9, align 4
  %cmp.i10 = icmp eq i32 %1, 4
  %or.cond17 = select i1 %cmp.i, i1 true, i1 %cmp.i10
  br i1 %or.cond17, label %for.end, label %land.end

land.end:                                         ; preds = %entry
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %a, i64 0, i32 3
  %2 = load i32, ptr %m_size.i, align 8
  %m_size.i11 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %b, i64 0, i32 3
  %3 = load i32, ptr %m_size.i11, align 8
  %cmp = icmp eq i32 %2, %3
  %cmp7.not18 = icmp ne i32 %2, 0
  %or.cond.not19 = and i1 %cmp, %cmp7.not18
  br i1 %or.cond.not19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %land.end
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %a, i64 0, i32 4
  %4 = load i32, ptr %m_offset.i, align 4
  %5 = load ptr, ptr %m_literals, align 8
  %m_offset.i13 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %b, i64 0, i32 4
  %6 = load i32, ptr %m_offset.i13, align 4
  %7 = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %add = add i32 %4, %indvars
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %add14 = add i32 %6, %indvars
  %idxprom.i14 = zext i32 %add14 to i64
  %arrayidx.i15 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %idxprom.i14
  %9 = load i32, ptr %arrayidx.i15, align 4
  %cmp17.unshifted = xor i32 %9, %8
  %cmp17 = icmp ult i32 %cmp17.unshifted, 2
  %cmp7.not = icmp ne i32 %indvars, 0
  %or.cond.not = and i1 %cmp17, %cmp7.not
  br i1 %or.cond.not, label %for.body, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %for.body, %entry, %land.end
  %sim.0.lcssa = phi i1 [ %cmp, %land.end ], [ false, %entry ], [ %cmp17, %for.body ]
  ret i1 %sim.0.lcssa
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_on_clause_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16
  %shl.i = shl i32 %v, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_del, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %shl.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNK3sat8aig_cuts4evalERKNS0_4nodeERK7svectorINS_7cut_valEjE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %env) local_unnamed_addr #3 align 2 {
entry:
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %0 = load i32, ptr %m_op.i, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
    i32 3, label %for.cond13.preheader
    i32 2, label %sw.bb37
  ]

for.cond13.preheader:                             ; preds = %entry
  %m_size.i32 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %1 = load i32, ptr %m_size.i32, align 8
  %cmp1585.not = icmp eq i32 %1, 0
  br i1 %cmp1585.not, label %sw.epilog, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %m_literals18 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i33 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %2 = load i32, ptr %m_offset.i33, align 4
  %3 = load ptr, ptr %m_literals18, align 8
  %4 = load ptr, ptr %env, align 8
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body16

for.cond.preheader:                               ; preds = %entry
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %5 = load i32, ptr %m_size.i, align 8
  %cmp88.not = icmp eq i32 %5, 0
  br i1 %cmp88.not, label %sw.epilog, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %6 = load i32, ptr %m_offset.i, align 4
  %7 = load ptr, ptr %m_literals, align 8
  %8 = load ptr, ptr %env, align 8
  %wide.trip.count97 = zext i32 %5 to i64
  br label %for.body

sw.bb:                                            ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 540, ptr noundef nonnull @.str.25)
  tail call void @exit(i32 noundef 114) #19
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv94 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next95, %for.body ]
  %result.090 = phi i64 [ -1, %for.body.lr.ph ], [ %and, %for.body ]
  %9 = trunc i64 %indvars.iv94 to i32
  %add = add i32 %6, %9
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %7, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %11 = and i32 %10, 1
  %tobool.i.not = icmp eq i32 %11, 0
  %shr.i = lshr i32 %10, 1
  %idxprom.i27 = zext nneg i32 %shr.i to i64
  %m_f = getelementptr inbounds %"struct.sat::cut_val", ptr %8, i64 %idxprom.i27, i32 1
  %arrayidx.i31 = getelementptr inbounds %"struct.sat::cut_val", ptr %8, i64 %idxprom.i27
  %cond.in = select i1 %tobool.i.not, ptr %arrayidx.i31, ptr %m_f
  %cond = load i64, ptr %cond.in, align 8
  %and = and i64 %cond, %result.090
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %sw.epilog, label %for.body, !llvm.loop !35

for.body16:                                       ; preds = %for.body16.lr.ph, %for.body16
  %indvars.iv = phi i64 [ 0, %for.body16.lr.ph ], [ %indvars.iv.next, %for.body16 ]
  %result.187 = phi i64 [ 0, %for.body16.lr.ph ], [ %xor, %for.body16 ]
  %12 = trunc i64 %indvars.iv to i32
  %add20 = add i32 %2, %12
  %idxprom.i34 = zext i32 %add20 to i64
  %arrayidx.i35 = getelementptr inbounds %"class.sat::literal", ptr %3, i64 %idxprom.i34
  %13 = load i32, ptr %arrayidx.i35, align 4
  %14 = and i32 %13, 1
  %tobool.i36.not = icmp eq i32 %14, 0
  %shr.i37 = lshr i32 %13, 1
  %idxprom.i38 = zext nneg i32 %shr.i37 to i64
  %m_f27 = getelementptr inbounds %"struct.sat::cut_val", ptr %4, i64 %idxprom.i38, i32 1
  %arrayidx.i42 = getelementptr inbounds %"struct.sat::cut_val", ptr %4, i64 %idxprom.i38
  %cond33.in = select i1 %tobool.i36.not, ptr %arrayidx.i42, ptr %m_f27
  %cond33 = load i64, ptr %cond33.in, align 8
  %xor = xor i64 %cond33, %result.187
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body16, !llvm.loop !36

sw.bb37:                                          ; preds = %entry
  %m_literals39 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i43 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %15 = load i32, ptr %m_offset.i43, align 4
  %16 = load ptr, ptr %m_literals39, align 8
  %idxprom.i44 = zext i32 %15 to i64
  %arrayidx.i45 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %idxprom.i44
  %17 = load i32, ptr %arrayidx.i45, align 4
  %add45 = add i32 %15, 1
  %idxprom.i47 = zext i32 %add45 to i64
  %arrayidx.i48 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %idxprom.i47
  %18 = load i32, ptr %arrayidx.i48, align 4
  %add49 = add i32 %15, 2
  %idxprom.i50 = zext i32 %add49 to i64
  %arrayidx.i51 = getelementptr inbounds %"class.sat::literal", ptr %16, i64 %idxprom.i50
  %19 = load i32, ptr %arrayidx.i51, align 4
  %20 = and i32 %17, 1
  %tobool.i52.not = icmp eq i32 %20, 0
  %shr.i56 = lshr i32 %17, 1
  %21 = load ptr, ptr %env, align 8
  %idxprom.i57 = zext nneg i32 %shr.i56 to i64
  %m_f56 = getelementptr inbounds %"struct.sat::cut_val", ptr %21, i64 %idxprom.i57, i32 1
  %arrayidx.i58 = getelementptr inbounds %"struct.sat::cut_val", ptr %21, i64 %idxprom.i57
  %cond62.in = select i1 %tobool.i52.not, ptr %arrayidx.i58, ptr %m_f56
  %cond62 = load i64, ptr %cond62.in, align 8
  %22 = and i32 %18, 1
  %tobool.i59.not = icmp eq i32 %22, 0
  %shr.i60 = lshr i32 %18, 1
  %idxprom.i61 = zext nneg i32 %shr.i60 to i64
  %m_f67 = getelementptr inbounds %"struct.sat::cut_val", ptr %21, i64 %idxprom.i61, i32 1
  %shr.i63 = lshr exact i32 %18, 1
  %idxprom.i64 = zext nneg i32 %shr.i63 to i64
  %arrayidx.i65 = getelementptr inbounds %"struct.sat::cut_val", ptr %21, i64 %idxprom.i64
  %cond73.in = select i1 %tobool.i59.not, ptr %arrayidx.i65, ptr %m_f67
  %cond73 = load i64, ptr %cond73.in, align 8
  %23 = and i32 %19, 1
  %tobool.i66.not = icmp eq i32 %23, 0
  %shr.i67 = lshr i32 %19, 1
  %idxprom.i68 = zext nneg i32 %shr.i67 to i64
  %m_f78 = getelementptr inbounds %"struct.sat::cut_val", ptr %21, i64 %idxprom.i68, i32 1
  %shr.i70 = lshr exact i32 %19, 1
  %idxprom.i71 = zext nneg i32 %shr.i70 to i64
  %arrayidx.i72 = getelementptr inbounds %"struct.sat::cut_val", ptr %21, i64 %idxprom.i71
  %cond84.in = select i1 %tobool.i66.not, ptr %arrayidx.i72, ptr %m_f78
  %cond84 = load i64, ptr %cond84.in, align 8
  %and85 = and i64 %cond73, %cond62
  %not = xor i64 %cond62, -1
  %and86 = and i64 %cond84, %not
  %or = or i64 %and86, %and85
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 569, ptr noundef nonnull @.str.25)
  tail call void @exit(i32 noundef 114) #19
  unreachable

sw.epilog:                                        ; preds = %for.body16, %for.body, %for.cond13.preheader, %for.cond.preheader, %sw.bb37
  %result.2 = phi i64 [ %or, %sw.bb37 ], [ -1, %for.cond.preheader ], [ 0, %for.cond13.preheader ], [ %and, %for.body ], [ %xor, %for.body16 ]
  %24 = load i8, ptr %n, align 8
  %25 = and i8 %24, 1
  %sext = sub nsw i8 0, %25
  %not88 = sext i8 %sext to i64
  %spec.select = xor i64 %result.2, %not88
  %not89 = xor i64 %spec.select, -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %not89, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8simulateEj(ptr noalias sret(%class.svector.10) align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %num_rounds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %inc, %for.inc ]
  %0 = load ptr, ptr %m_cuts, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit:     ; preds = %for.cond, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ 0, %for.cond ]
  %cmp = icmp ult i32 %i.0, %retval.0.i
  br i1 %cmp, label %for.body, label %for.cond24.preheader

for.cond24.preheader:                             ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %cmp2560.not = icmp eq i32 %num_rounds, 0
  br i1 %cmp2560.not, label %nrvo.skipdtor, label %for.cond27.preheader.lr.ph

for.cond27.preheader.lr.ph:                       ; preds = %for.cond24.preheader
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  br label %for.cond27.preheader

for.body:                                         ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %2 = load i32, ptr %this, align 8
  %mul.i = mul i32 %2, 214013
  %add.i = add i32 %mul.i, 2531011
  %shr.i = lshr i32 %add.i, 16
  %and.i = and i32 %shr.i, 32767
  %mul.i14 = mul i32 %add.i, 214013
  %add.i15 = add i32 %mul.i14, 2531011
  %and.i17 = and i32 %add.i15, 2147418112
  %add56 = or disjoint i32 %and.i17, %and.i
  %add = zext nneg i32 %add56 to i64
  %mul.i18 = mul i32 %add.i15, 214013
  %add.i19 = add i32 %mul.i18, 2531011
  %shr.i20 = lshr i32 %add.i19, 16
  %and.i21 = and i32 %shr.i20, 32767
  %conv11 = zext nneg i32 %and.i21 to i64
  %shl12 = shl nuw nsw i64 %conv11, 32
  %add13 = or disjoint i64 %shl12, %add
  %mul.i22 = mul i32 %add.i19, 214013
  %add.i23 = add i32 %mul.i22, 2531011
  store i32 %add.i23, ptr %this, align 8
  %shr.i24 = lshr i32 %add.i23, 16
  %and.i25 = and i32 %shr.i24, 32767
  %conv17 = zext nneg i32 %and.i25 to i64
  %shl18 = shl nuw nsw i64 %conv17, 48
  %add19 = or disjoint i64 %shl18, %add13
  %not = xor i64 %add19, -1
  %3 = load ptr, ptr %agg.result, align 8
  %cmp.i26 = icmp eq ptr %3, null
  br i1 %cmp.i26, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i27 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i27, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %3, i64 -2
  %5 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %4, %5
  br i1 %cmp5.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %lor.lhs.false.i, %for.body
  invoke void @_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %agg.result, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i
  %6 = phi i32 [ %.pre1.i, %.noexc ], [ %4, %lor.lhs.false.i ]
  %7 = phi ptr [ %.pre.i, %.noexc ], [ %3, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds %"struct.sat::cut_val", ptr %7, i64 %idx.ext.i
  store i64 %add19, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store i64 %not, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %8 = load ptr, ptr %agg.result, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %9, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %inc = add nuw i32 %i.0, 1
  br label %for.cond, !llvm.loop !37

lpad.loopexit:                                    ; preds = %if.then50, %if.then64
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit57, %lpad.loopexit ], [ %lpad.loopexit.split-lp58, %lpad.loopexit.split-lp ]
  tail call void @_ZN7svectorIN3sat7cut_valEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #18
  resume { ptr, i32 } %lpad.phi

for.cond27.preheader:                             ; preds = %for.cond27.preheader.lr.ph, %for.inc83
  %10 = phi ptr [ %0, %for.cond27.preheader.lr.ph ], [ %11, %for.inc83 ]
  %i23.061 = phi i32 [ 0, %for.cond27.preheader.lr.ph ], [ %inc84, %for.inc83 ]
  br label %for.cond27

for.cond27:                                       ; preds = %for.cond27.preheader, %for.inc80
  %11 = phi ptr [ %10, %for.cond27.preheader ], [ %.pre, %for.inc80 ]
  %indvars.iv = phi i64 [ 0, %for.cond27.preheader ], [ %indvars.iv.next, %for.inc80 ]
  %cmp.i29 = icmp eq ptr %11, null
  br i1 %cmp.i29, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit33, label %if.end.i30

if.end.i30:                                       ; preds = %for.cond27
  %arrayidx.i31 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i31, align 4
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit33

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit33:   ; preds = %for.cond27, %if.end.i30
  %retval.0.i32 = phi i32 [ %12, %if.end.i30 ], [ 0, %for.cond27 ]
  %13 = zext i32 %retval.0.i32 to i64
  %cmp31 = icmp ult i64 %indvars.iv, %13
  br i1 %cmp31, label %for.body32, label %for.inc83

for.body32:                                       ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit33
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %11, i64 %indvars.iv, i32 2
  %14 = load i32, ptr %m_size.i, align 8
  %cmp38 = icmp ult i32 %14, 2
  br i1 %cmp38, label %if.then, label %if.then64

if.then:                                          ; preds = %for.body32
  %15 = load ptr, ptr %m_aig, align 8
  %arrayidx.i36 = getelementptr inbounds %class.svector.8, ptr %15, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i36, align 8
  %cmp.i37 = icmp eq ptr %16, null
  br i1 %cmp.i37, label %for.inc80, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %if.then
  %arrayidx.i38 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i38, align 4
  %cmp3.i = icmp eq i32 %17, 0
  br i1 %cmp3.i, label %for.inc80, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %16, i64 0, i32 1
  %18 = load i32, ptr %m_op.i, align 4
  %cmp.i41 = icmp eq i32 %18, 0
  br i1 %cmp.i41, label %for.inc80, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  %call58 = invoke { i64, i64 } @_ZNK3sat8aig_cuts4evalERKNS0_4nodeERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %for.inc80.sink.split unwind label %lpad.loopexit

if.then64:                                        ; preds = %for.body32
  %19 = load i32, ptr %this, align 8
  %mul.i47 = mul i32 %19, 214013
  %add.i48 = add i32 %mul.i47, 2531011
  store i32 %add.i48, ptr %this, align 8
  %shr.i49 = lshr i32 %add.i48, 16
  %and.i50 = and i32 %shr.i49, 32767
  %20 = load i32, ptr %m_size.i, align 8
  %sub = add i32 %20, -1
  %rem = urem i32 %and.i50, %sub
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %11, i64 %indvars.iv, i32 4
  %21 = load ptr, ptr %m_cuts.i, align 8
  %22 = zext nneg i32 %rem to i64
  %23 = getelementptr %"class.sat::cut", ptr %21, i64 %22
  %arrayidx.i53 = getelementptr %"class.sat::cut", ptr %23, i64 1
  %call75 = invoke { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i53, ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %for.inc80.sink.split unwind label %lpad.loopexit

for.inc80.sink.split:                             ; preds = %if.then64, %if.then50
  %call75.pn = phi { i64, i64 } [ %call58, %if.then50 ], [ %call75, %if.then64 ]
  %.sink70 = load ptr, ptr %agg.result, align 8
  %.sink69 = extractvalue { i64, i64 } %call75.pn, 0
  %arrayidx.i55 = getelementptr inbounds %"struct.sat::cut_val", ptr %.sink70, i64 %indvars.iv
  store i64 %.sink69, ptr %arrayidx.i55, align 8
  %.sink = extractvalue { i64, i64 } %call75.pn, 1
  %ref.tmp51.sroa.2.0.call60.sroa_idx = getelementptr inbounds %"struct.sat::cut_val", ptr %.sink70, i64 %indvars.iv, i32 1
  store i64 %.sink, ptr %ref.tmp51.sroa.2.0.call60.sroa_idx, align 8
  br label %for.inc80

for.inc80:                                        ; preds = %for.inc80.sink.split, %if.then, %land.lhs.true, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %m_cuts, align 8
  br label %for.cond27, !llvm.loop !38

for.inc83:                                        ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit33
  %inc84 = add nuw i32 %i23.061, 1
  %exitcond.not = icmp eq i32 %inc84, %num_rounds
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.cond27.preheader, !llvm.loop !39

nrvo.skipdtor:                                    ; preds = %for.inc83, %for.cond24.preheader
  ret void
}

declare { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3sat7cut_valEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIN3sat7cut_valELb0EjED2Ev.exit:         ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, i32 %r.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i259 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i260 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %r = alloca %"class.sat::literal", align 4
  %ref.tmp75 = alloca %"class.sat::literal", align 4
  %ref.tmp92 = alloca %"class.sat::literal", align 4
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::allocator", align 1
  store i32 %r.coerce, ptr %r, align 4
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.28)
  %.b326 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b326, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %r.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then3
  %1 = and i32 %r.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.41, ptr @.str.40
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %r.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end19

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.28)
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i46 = icmp eq i32 %2, %r.coerce
  br i1 %cmp.i.i46, label %if.then.i53, label %if.else.i47

if.then.i53:                                      ; preds = %if.else
  %call1.i54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit55

if.else.i47:                                      ; preds = %if.else
  %3 = and i32 %r.coerce, 1
  %tobool.i.not.i48 = icmp eq i32 %3, 0
  %cond.i49 = select i1 %tobool.i.not.i48, ptr @.str.41, ptr @.str.40
  %call3.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %cond.i49)
  %shr.i.i51 = lshr i32 %r.coerce, 1
  %call5.i52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i50, i32 noundef %shr.i.i51)
  br label %_ZN3satlsERSoNS_7literalE.exit55

_ZN3satlsERSoNS_7literalE.exit55:                 ; preds = %if.then.i53, %if.else.i47
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull align 8 dereferenceable(24) %n)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.6)
  br label %if.end19

if.end19:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit55, %entry
  %4 = load i8, ptr %n, align 8
  %5 = and i8 %4, 1
  %tobool.i.not = icmp eq i8 %5, 0
  br i1 %tobool.i.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end19
  %xor.i = xor i32 %r.coerce, 1
  store i32 %xor.i, ptr %r, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end19
  %6 = phi i32 [ %xor.i, %if.then21 ], [ %r.coerce, %if.end19 ]
  %m_clause = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 19
  %7 = load ptr, ptr %m_clause, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i56

if.then.i56:                                      ; preds = %if.end22
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %if.end22, %if.then.i56
  %m_op.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 1
  %8 = load i32, ptr %m_op.i, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %return
    i32 1, label %for.cond.preheader
    i32 2, label %sw.bb61
    i32 3, label %sw.bb131
    i32 4, label %sw.bb181
  ]

for.cond.preheader:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %9 = load i32, ptr %m_size.i, align 8
  %cmp26313.not = icmp eq i32 %9, 0
  br i1 %cmp26313.not, label %for.end57, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  %xor.i57 = xor i32 %6, 1
  br label %for.body

for.cond40.preheader:                             ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit78
  %10 = icmp eq i32 %31, 0
  br i1 %10, label %for.end57, label %for.body43.lr.ph

for.body43.lr.ph:                                 ; preds = %for.cond40.preheader
  %m_literals47 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i80 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  br label %for.body43

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit78
  %i.0314 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit78 ]
  %11 = load ptr, ptr %m_clause, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i59, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %arrayidx.i58 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i58, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i59, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

if.then.i59:                                      ; preds = %lor.lhs.false.i, %for.body
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i59
  %14 = phi i32 [ %.pre1.i, %if.then.i59 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i59 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %15, i64 %idx.ext.i
  store i32 %xor.i57, ptr %add.ptr.i, align 4
  %16 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load i32, ptr %m_offset.i, align 4
  %add = add i32 %18, %i.0314
  %19 = load ptr, ptr %m_literals, align 8
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i60 = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %m_clause, align 8
  %cmp.i61 = icmp eq ptr %20, null
  br i1 %cmp.i61, label %if.then.i70, label %lor.lhs.false.i62

lor.lhs.false.i62:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %arrayidx.i63 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx.i63, align 4
  %arrayidx4.i64 = getelementptr inbounds i32, ptr %20, i64 -2
  %22 = load i32, ptr %arrayidx4.i64, align 4
  %cmp5.i65 = icmp eq i32 %21, %22
  br i1 %cmp5.i65, label %if.then.i70, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i70:                                      ; preds = %lor.lhs.false.i62, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i71 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i72 = getelementptr inbounds i32, ptr %.pre.i71, i64 -1
  %.pre1.i73 = load i32, ptr %arrayidx8.phi.trans.insert.i72, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i62, %if.then.i70
  %23 = phi i32 [ %.pre1.i73, %if.then.i70 ], [ %21, %lor.lhs.false.i62 ]
  %24 = phi ptr [ %.pre.i71, %if.then.i70 ], [ %20, %lor.lhs.false.i62 ]
  %idx.ext.i66 = zext i32 %23 to i64
  %add.ptr.i67 = getelementptr inbounds %"class.sat::literal", ptr %24, i64 %idx.ext.i66
  %25 = load i32, ptr %arrayidx.i60, align 4
  store i32 %25, ptr %add.ptr.i67, align 4
  %26 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i68 = getelementptr inbounds i32, ptr %26, i64 -1
  %27 = load i32, ptr %arrayidx10.i68, align 4
  %inc.i69 = add i32 %27, 1
  store i32 %inc.i69, ptr %arrayidx10.i68, align 4
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i, label %if.then.i74, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit

if.then.i74:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %29 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %30 = load ptr, ptr %m_clause, align 8
  %tobool.not.i75 = icmp eq ptr %30, null
  br i1 %tobool.not.i75, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit78, label %if.then.i76

if.then.i76:                                      ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit
  %arrayidx.i77 = getelementptr inbounds i32, ptr %30, i64 -1
  store i32 0, ptr %arrayidx.i77, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit78

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit78:   ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit, %if.then.i76
  %inc = add nuw i32 %i.0314, 1
  %31 = load i32, ptr %m_size.i, align 8
  %cmp26 = icmp ult i32 %inc, %31
  br i1 %cmp26, label %for.body, label %for.cond40.preheader, !llvm.loop !40

for.body43:                                       ; preds = %for.body43.lr.ph, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit97
  %i39.0316 = phi i32 [ 0, %for.body43.lr.ph ], [ %inc56, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit97 ]
  %32 = load i32, ptr %m_offset.i80, align 4
  %add49 = add i32 %32, %i39.0316
  %33 = load ptr, ptr %m_literals47, align 8
  %idxprom.i81 = zext i32 %add49 to i64
  %arrayidx.i82 = getelementptr inbounds %"class.sat::literal", ptr %33, i64 %idxprom.i81
  %agg.tmp46.sroa.0.0.copyload = load i32, ptr %arrayidx.i82, align 4
  %xor.i83 = xor i32 %agg.tmp46.sroa.0.0.copyload, 1
  %34 = load ptr, ptr %m_clause, align 8
  %cmp.i84 = icmp eq ptr %34, null
  br i1 %cmp.i84, label %if.then.i93, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %for.body43
  %arrayidx.i86 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i87 = getelementptr inbounds i32, ptr %34, i64 -2
  %36 = load i32, ptr %arrayidx4.i87, align 4
  %cmp5.i88 = icmp eq i32 %35, %36
  br i1 %cmp5.i88, label %if.then.i93, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit97

if.then.i93:                                      ; preds = %lor.lhs.false.i85, %for.body43
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i94 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i95 = getelementptr inbounds i32, ptr %.pre.i94, i64 -1
  %.pre1.i96 = load i32, ptr %arrayidx8.phi.trans.insert.i95, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit97

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit97: ; preds = %lor.lhs.false.i85, %if.then.i93
  %37 = phi i32 [ %.pre1.i96, %if.then.i93 ], [ %35, %lor.lhs.false.i85 ]
  %38 = phi ptr [ %.pre.i94, %if.then.i93 ], [ %34, %lor.lhs.false.i85 ]
  %idx.ext.i89 = zext i32 %37 to i64
  %add.ptr.i90 = getelementptr inbounds %"class.sat::literal", ptr %38, i64 %idx.ext.i89
  store i32 %xor.i83, ptr %add.ptr.i90, align 4
  %39 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i91 = getelementptr inbounds i32, ptr %39, i64 -1
  %40 = load i32, ptr %arrayidx10.i91, align 4
  %inc.i92 = add i32 %40, 1
  store i32 %inc.i92, ptr %arrayidx10.i91, align 4
  %inc56 = add nuw i32 %i39.0316, 1
  %41 = load i32, ptr %m_size.i, align 8
  %cmp42 = icmp ult i32 %inc56, %41
  br i1 %cmp42, label %for.body43, label %for.end57, !llvm.loop !41

for.end57:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit97, %for.cond.preheader, %for.cond40.preheader
  %42 = load ptr, ptr %m_clause, align 8
  %cmp.i98 = icmp eq ptr %42, null
  br i1 %cmp.i98, label %if.then.i107, label %lor.lhs.false.i99

lor.lhs.false.i99:                                ; preds = %for.end57
  %arrayidx.i100 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx.i100, align 4
  %arrayidx4.i101 = getelementptr inbounds i32, ptr %42, i64 -2
  %44 = load i32, ptr %arrayidx4.i101, align 4
  %cmp5.i102 = icmp eq i32 %43, %44
  br i1 %cmp5.i102, label %if.then.i107, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit111

if.then.i107:                                     ; preds = %lor.lhs.false.i99, %for.end57
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i108 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i109 = getelementptr inbounds i32, ptr %.pre.i108, i64 -1
  %.pre1.i110 = load i32, ptr %arrayidx8.phi.trans.insert.i109, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit111

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit111: ; preds = %lor.lhs.false.i99, %if.then.i107
  %45 = phi i32 [ %.pre1.i110, %if.then.i107 ], [ %43, %lor.lhs.false.i99 ]
  %46 = phi ptr [ %.pre.i108, %if.then.i107 ], [ %42, %lor.lhs.false.i99 ]
  %idx.ext.i103 = zext i32 %45 to i64
  %add.ptr.i104 = getelementptr inbounds %"class.sat::literal", ptr %46, i64 %idx.ext.i103
  store i32 %6, ptr %add.ptr.i104, align 4
  %47 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i105 = getelementptr inbounds i32, ptr %47, i64 -1
  %48 = load i32, ptr %arrayidx10.i105, align 4
  %inc.i106 = add i32 %48, 1
  store i32 %inc.i106, ptr %arrayidx10.i105, align 4
  %_M_manager.i.i112 = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %49 = load ptr, ptr %_M_manager.i.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i113, label %if.then.i115, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit116

if.then.i115:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit111
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit116: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit111
  %_M_invoker.i114 = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  %50 = load ptr, ptr %_M_invoker.i114, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  br label %return

sw.bb61:                                          ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_literals62 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i117 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %51 = load i32, ptr %m_offset.i117, align 4
  %52 = load ptr, ptr %m_literals62, align 8
  %idxprom.i118 = zext i32 %51 to i64
  %arrayidx.i119 = getelementptr inbounds %"class.sat::literal", ptr %52, i64 %idxprom.i118
  %53 = load i32, ptr %arrayidx.i119, align 4
  %add68 = add i32 %51, 1
  %idxprom.i121 = zext i32 %add68 to i64
  %arrayidx.i122 = getelementptr inbounds %"class.sat::literal", ptr %52, i64 %idxprom.i121
  %54 = load i32, ptr %arrayidx.i122, align 4
  %add72 = add i32 %51, 2
  %idxprom.i124 = zext i32 %add72 to i64
  %arrayidx.i125 = getelementptr inbounds %"class.sat::literal", ptr %52, i64 %idxprom.i124
  %55 = load i32, ptr %arrayidx.i125, align 4
  %xor.i126 = xor i32 %6, 1
  store i32 %xor.i126, ptr %ref.tmp75, align 4
  %xor.i127 = xor i32 %53, 1
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_(ptr noundef nonnull align 8 dereferenceable(8) %m_clause, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75, i32 %xor.i127, i32 %54)
  %_M_manager.i.i128 = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %56 = load ptr, ptr %_M_manager.i.i128, align 8
  %tobool.not.i.i129 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i129, label %if.then.i131, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit132

if.then.i131:                                     ; preds = %sw.bb61
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit132: ; preds = %sw.bb61
  %_M_invoker.i130 = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  %57 = load ptr, ptr %_M_invoker.i130, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %58 = load ptr, ptr %m_clause, align 8
  %tobool.not.i133 = icmp eq ptr %58, null
  br i1 %tobool.not.i133, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit136, label %if.then.i134

if.then.i134:                                     ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit132
  %arrayidx.i135 = getelementptr inbounds i32, ptr %58, i64 -1
  store i32 0, ptr %arrayidx.i135, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit136

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit136:  ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit132, %if.then.i134
  store i32 %xor.i126, ptr %ref.tmp92, align 4
  %call101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_(ptr noundef nonnull align 8 dereferenceable(8) %m_clause, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp92, i32 %53, i32 %55)
  %59 = load ptr, ptr %_M_manager.i.i128, align 8
  %tobool.not.i.i139 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i139, label %if.then.i141, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit142

if.then.i141:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit136
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit142: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit136
  %60 = load ptr, ptr %_M_invoker.i130, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %61 = load ptr, ptr %m_clause, align 8
  %tobool.not.i143 = icmp eq ptr %61, null
  br i1 %tobool.not.i143, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit146, label %if.then.i144

if.then.i144:                                     ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit142
  %arrayidx.i145 = getelementptr inbounds i32, ptr %61, i64 -1
  store i32 0, ptr %arrayidx.i145, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit146

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit146:  ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit142, %if.then.i144
  %xor.i148 = xor i32 %54, 1
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_(ptr noundef nonnull align 8 dereferenceable(8) %m_clause, ptr noundef nonnull align 4 dereferenceable(4) %r, i32 %xor.i127, i32 %xor.i148)
  %62 = load ptr, ptr %_M_manager.i.i128, align 8
  %tobool.not.i.i150 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i150, label %if.then.i152, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit153

if.then.i152:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit146
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit153: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit146
  %63 = load ptr, ptr %_M_invoker.i130, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %64 = load ptr, ptr %m_clause, align 8
  %tobool.not.i154 = icmp eq ptr %64, null
  br i1 %tobool.not.i154, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157, label %if.then.i155

if.then.i155:                                     ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit153
  %arrayidx.i156 = getelementptr inbounds i32, ptr %64, i64 -1
  store i32 0, ptr %arrayidx.i156, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157:  ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit153, %if.then.i155
  %xor.i158 = xor i32 %55, 1
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_(ptr noundef nonnull align 8 dereferenceable(8) %m_clause, ptr noundef nonnull align 4 dereferenceable(4) %r, i32 %53, i32 %xor.i158)
  %65 = load ptr, ptr %_M_manager.i.i128, align 8
  %tobool.not.i.i160 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i160, label %if.then.i162, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit163

if.then.i162:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157
  call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit163: ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157
  %66 = load ptr, ptr %_M_invoker.i130, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  br label %return

sw.bb131:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_size.i164 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %67 = load i32, ptr %m_size.i164, align 8
  %cmp133 = icmp ugt i32 %67, 10
  br i1 %cmp133, label %if.then134, label %for.cond143.preheader

for.cond143.preheader:                            ; preds = %sw.bb131
  %m_literals153 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i172 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %_M_manager.i.i205 = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %_M_invoker.i207 = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  br label %for.body145

if.then134:                                       ; preds = %sw.bb131
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then134
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #18
  br label %common.resume

cleanup.action:                                   ; preds = %if.then134
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp136) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %common.resume

for.body145:                                      ; preds = %for.cond143.preheader, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit209
  %70 = phi i32 [ %6, %for.cond143.preheader ], [ %89, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit209 ]
  %i142.0312 = phi i32 [ 0, %for.cond143.preheader ], [ %inc179, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit209 ]
  %71 = load i32, ptr %m_size.i164, align 8
  %72 = trunc i32 %71 to i8
  %frombool = and i8 %72, 1
  %73 = load ptr, ptr %m_clause, align 8
  %tobool.not.i167 = icmp eq ptr %73, null
  br i1 %tobool.not.i167, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170, label %if.then.i168

if.then.i168:                                     ; preds = %for.body145
  %arrayidx.i169 = getelementptr inbounds i32, ptr %73, i64 -1
  store i32 0, ptr %arrayidx.i169, align 4
  %.pre320 = load i32, ptr %m_size.i164, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170:  ; preds = %for.body145, %if.then.i168
  %74 = phi i32 [ %71, %for.body145 ], [ %.pre320, %if.then.i168 ]
  %cmp151309.not = icmp eq i32 %74, 0
  br i1 %cmp151309.not, label %for.end168, label %for.body152

for.body152:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189
  %j.0311 = phi i32 [ %inc167, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170 ]
  %parity.0310 = phi i8 [ %parity.1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189 ], [ %frombool, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170 ]
  %75 = load i32, ptr %m_offset.i172, align 4
  %add155 = add i32 %75, %j.0311
  %76 = load ptr, ptr %m_literals153, align 8
  %idxprom.i173 = zext i32 %add155 to i64
  %arrayidx.i174 = getelementptr inbounds %"class.sat::literal", ptr %76, i64 %idxprom.i173
  %77 = load i32, ptr %arrayidx.i174, align 4
  %shl157 = shl nuw i32 1, %j.0311
  %and = and i32 %shl157, %i142.0312
  %cmp158 = icmp eq i32 %and, 0
  %78 = and i8 %parity.0310, 1
  %frombool162 = xor i8 %78, 1
  %xor.i175 = zext i1 %cmp158 to i32
  %lit.sroa.0.0 = xor i32 %77, %xor.i175
  %parity.1 = select i1 %cmp158, i8 %parity.0310, i8 %frombool162
  %79 = load ptr, ptr %m_clause, align 8
  %cmp.i176 = icmp eq ptr %79, null
  br i1 %cmp.i176, label %if.then.i258, label %lor.lhs.false.i177

lor.lhs.false.i177:                               ; preds = %for.body152
  %arrayidx.i178 = getelementptr inbounds i32, ptr %79, i64 -1
  %80 = load i32, ptr %arrayidx.i178, align 4
  %arrayidx4.i179 = getelementptr inbounds i32, ptr %79, i64 -2
  %81 = load i32, ptr %arrayidx4.i179, align 4
  %cmp5.i180 = icmp eq i32 %80, %81
  br i1 %cmp5.i180, label %if.else.i255, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189

if.then.i258:                                     ; preds = %for.body152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_clause, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

if.else.i255:                                     ; preds = %lor.lhs.false.i177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %80, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %80
  br i1 %cmp15.not.i, label %lor.lhs.false.i257, label %if.then17.i

lor.lhs.false.i257:                               ; preds = %if.else.i255
  %mul6.i = shl i32 %80, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i257, %if.else.i255
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %common.resume

cleanup.action.i:                                 ; preds = %if.then17.i
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %common.resume

if.end.i:                                         ; preds = %lor.lhs.false.i257
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i179, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_clause, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

common.resume:                                    ; preds = %cleanup.action, %ehcleanup, %ehcleanup.i277, %cleanup.action.i272, %ehcleanup.i, %cleanup.action.i
  %common.resume.op = phi { ptr, i32 } [ %82, %ehcleanup.i ], [ %83, %cleanup.action.i ], [ %113, %ehcleanup.i277 ], [ %114, %cleanup.action.i272 ], [ %68, %ehcleanup ], [ %69, %cleanup.action ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i258, %if.end.i
  %.pre.i186 = phi ptr [ %incdec.ptr2.i, %if.then.i258 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i187 = getelementptr inbounds i32, ptr %.pre.i186, i64 -1
  %.pre1.i188 = load i32, ptr %arrayidx8.phi.trans.insert.i187, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189: ; preds = %lor.lhs.false.i177, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit
  %84 = phi i32 [ %.pre1.i188, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %80, %lor.lhs.false.i177 ]
  %85 = phi ptr [ %.pre.i186, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %79, %lor.lhs.false.i177 ]
  %idx.ext.i181 = zext i32 %84 to i64
  %add.ptr.i182 = getelementptr inbounds %"class.sat::literal", ptr %85, i64 %idx.ext.i181
  store i32 %lit.sroa.0.0, ptr %add.ptr.i182, align 4
  %86 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i183 = getelementptr inbounds i32, ptr %86, i64 -1
  %87 = load i32, ptr %arrayidx10.i183, align 4
  %inc.i184 = add i32 %87, 1
  store i32 %inc.i184, ptr %arrayidx10.i183, align 4
  %inc167 = add nuw i32 %j.0311, 1
  %88 = load i32, ptr %m_size.i164, align 8
  %cmp151 = icmp ult i32 %inc167, %88
  br i1 %cmp151, label %for.body152, label %for.end168.loopexit, !llvm.loop !42

for.end168.loopexit:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit189
  %.pre322 = load i32, ptr %r, align 4
  br label %for.end168

for.end168:                                       ; preds = %for.end168.loopexit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170
  %89 = phi i32 [ %70, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170 ], [ %.pre322, %for.end168.loopexit ]
  %parity.0.lcssa = phi i8 [ %frombool, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit170 ], [ %parity.1, %for.end168.loopexit ]
  %90 = and i8 %parity.0.lcssa, 1
  %91 = xor i8 %90, 1
  %92 = zext nneg i8 %91 to i32
  %storemerge44 = xor i32 %89, %92
  %93 = load ptr, ptr %m_clause, align 8
  %cmp.i191 = icmp eq ptr %93, null
  br i1 %cmp.i191, label %if.then.i200, label %lor.lhs.false.i192

lor.lhs.false.i192:                               ; preds = %for.end168
  %arrayidx.i193 = getelementptr inbounds i32, ptr %93, i64 -1
  %94 = load i32, ptr %arrayidx.i193, align 4
  %arrayidx4.i194 = getelementptr inbounds i32, ptr %93, i64 -2
  %95 = load i32, ptr %arrayidx4.i194, align 4
  %cmp5.i195 = icmp eq i32 %94, %95
  br i1 %cmp5.i195, label %if.then.i200, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit204

if.then.i200:                                     ; preds = %lor.lhs.false.i192, %for.end168
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i201 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i202 = getelementptr inbounds i32, ptr %.pre.i201, i64 -1
  %.pre1.i203 = load i32, ptr %arrayidx8.phi.trans.insert.i202, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit204

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit204: ; preds = %lor.lhs.false.i192, %if.then.i200
  %96 = phi i32 [ %.pre1.i203, %if.then.i200 ], [ %94, %lor.lhs.false.i192 ]
  %97 = phi ptr [ %.pre.i201, %if.then.i200 ], [ %93, %lor.lhs.false.i192 ]
  %idx.ext.i196 = zext i32 %96 to i64
  %add.ptr.i197 = getelementptr inbounds %"class.sat::literal", ptr %97, i64 %idx.ext.i196
  store i32 %storemerge44, ptr %add.ptr.i197, align 4
  %98 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i198 = getelementptr inbounds i32, ptr %98, i64 -1
  %99 = load i32, ptr %arrayidx10.i198, align 4
  %inc.i199 = add i32 %99, 1
  store i32 %inc.i199, ptr %arrayidx10.i198, align 4
  %100 = load ptr, ptr %_M_manager.i.i205, align 8
  %tobool.not.i.i206 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i206, label %if.then.i208, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit209

if.then.i208:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit204
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit209: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit204
  %101 = load ptr, ptr %_M_invoker.i207, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %inc179 = add i32 %i142.0312, 1
  %i142.0.highbits = lshr i32 %inc179, %67
  %cmp144 = icmp eq i32 %i142.0.highbits, 0
  br i1 %cmp144, label %for.body145, label %return, !llvm.loop !43

sw.bb181:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %m_size.i210 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %102 = load i32, ptr %m_size.i210, align 8
  %m_literals195 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i216 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %m_lut.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 2
  %_M_manager.i.i249 = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %_M_invoker.i251 = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  br label %for.body187

for.body187:                                      ; preds = %sw.bb181, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit253
  %103 = phi i32 [ %6, %sw.bb181 ], [ %120, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit253 ]
  %i184.0308 = phi i32 [ 0, %sw.bb181 ], [ %inc225, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit253 ]
  %104 = load ptr, ptr %m_clause, align 8
  %tobool.not.i211 = icmp eq ptr %104, null
  br i1 %tobool.not.i211, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214, label %if.then.i212

if.then.i212:                                     ; preds = %for.body187
  %arrayidx.i213 = getelementptr inbounds i32, ptr %104, i64 -1
  store i32 0, ptr %arrayidx.i213, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214:  ; preds = %for.body187, %if.then.i212
  %105 = load i32, ptr %m_size.i210, align 8
  %cmp192306.not = icmp eq i32 %105, 0
  br i1 %cmp192306.not, label %for.end208, label %for.body193

for.body193:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit233
  %j189.0307 = phi i32 [ %inc207, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit233 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214 ]
  %106 = load i32, ptr %m_offset.i216, align 4
  %add197 = add i32 %106, %j189.0307
  %107 = load ptr, ptr %m_literals195, align 8
  %idxprom.i217 = zext i32 %add197 to i64
  %arrayidx.i218 = getelementptr inbounds %"class.sat::literal", ptr %107, i64 %idxprom.i217
  %108 = load i32, ptr %arrayidx.i218, align 4
  %109 = lshr i32 %i184.0308, %j189.0307
  %xor.i219 = and i32 %109, 1
  %spec.select = xor i32 %108, %xor.i219
  %110 = load ptr, ptr %m_clause, align 8
  %cmp.i220 = icmp eq ptr %110, null
  br i1 %cmp.i220, label %if.then.i287, label %lor.lhs.false.i221

lor.lhs.false.i221:                               ; preds = %for.body193
  %arrayidx.i222 = getelementptr inbounds i32, ptr %110, i64 -1
  %111 = load i32, ptr %arrayidx.i222, align 4
  %arrayidx4.i223 = getelementptr inbounds i32, ptr %110, i64 -2
  %112 = load i32, ptr %arrayidx4.i223, align 4
  %cmp5.i224 = icmp eq i32 %111, %112
  br i1 %cmp5.i224, label %if.else.i262, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit233

if.then.i287:                                     ; preds = %for.body193
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i260)
  %call.i288 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i288, align 4
  %incdec.ptr.i289 = getelementptr inbounds i32, ptr %call.i288, i64 1
  store i32 0, ptr %incdec.ptr.i289, align 4
  %incdec.ptr2.i290 = getelementptr inbounds i32, ptr %call.i288, i64 2
  store ptr %incdec.ptr2.i290, ptr %m_clause, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit291

if.else.i262:                                     ; preds = %lor.lhs.false.i221
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i260)
  %mul9.i264 = mul i32 %111, 3
  %add10.i265 = add i32 %mul9.i264, 1
  %shr.i266 = lshr i32 %add10.i265, 1
  %mul12.i267 = shl i32 %shr.i266, 2
  %add13.i268 = add i32 %mul12.i267, 8
  %cmp15.not.i269 = icmp ugt i32 %shr.i266, %111
  br i1 %cmp15.not.i269, label %lor.lhs.false.i279, label %if.then17.i270

lor.lhs.false.i279:                               ; preds = %if.else.i262
  %mul6.i280 = shl i32 %111, 2
  %add7.i281 = add i32 %mul6.i280, 8
  %cmp16.not.i282 = icmp ugt i32 %add13.i268, %add7.i281
  br i1 %cmp16.not.i282, label %if.end.i283, label %if.then17.i270

if.then17.i270:                                   ; preds = %lor.lhs.false.i279, %if.else.i262
  %exception.i271 = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260)
          to label %invoke.cont.i275 unwind label %cleanup.action.i272

invoke.cont.i275:                                 ; preds = %if.then17.i270
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i271, align 8
  %m_msg.i.i276 = getelementptr inbounds %class.default_exception, ptr %exception.i271, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i276, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i271, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i278 unwind label %ehcleanup.i277

ehcleanup.i277:                                   ; preds = %invoke.cont.i275
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i259) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260) #18
  br label %common.resume

cleanup.action.i272:                              ; preds = %if.then17.i270
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i260) #18
  call void @__cxa_free_exception(ptr %exception.i271) #18
  br label %common.resume

if.end.i283:                                      ; preds = %lor.lhs.false.i279
  %conv24.i284 = zext i32 %add13.i268 to i64
  %call25.i285 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i223, i64 noundef %conv24.i284)
  %add.ptr26.i286 = getelementptr inbounds i32, ptr %call25.i285, i64 2
  store ptr %add.ptr26.i286, ptr %m_clause, align 8
  store i32 %shr.i266, ptr %call25.i285, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit291

unreachable.i278:                                 ; preds = %invoke.cont.i275
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit291: ; preds = %if.then.i287, %if.end.i283
  %.pre.i230 = phi ptr [ %incdec.ptr2.i290, %if.then.i287 ], [ %add.ptr26.i286, %if.end.i283 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i259)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i260)
  %arrayidx8.phi.trans.insert.i231 = getelementptr inbounds i32, ptr %.pre.i230, i64 -1
  %.pre1.i232 = load i32, ptr %arrayidx8.phi.trans.insert.i231, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit233

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit233: ; preds = %lor.lhs.false.i221, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit291
  %115 = phi i32 [ %.pre1.i232, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit291 ], [ %111, %lor.lhs.false.i221 ]
  %116 = phi ptr [ %.pre.i230, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit291 ], [ %110, %lor.lhs.false.i221 ]
  %idx.ext.i225 = zext i32 %115 to i64
  %add.ptr.i226 = getelementptr inbounds %"class.sat::literal", ptr %116, i64 %idx.ext.i225
  store i32 %spec.select, ptr %add.ptr.i226, align 4
  %117 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i227 = getelementptr inbounds i32, ptr %117, i64 -1
  %118 = load i32, ptr %arrayidx10.i227, align 4
  %inc.i228 = add i32 %118, 1
  store i32 %inc.i228, ptr %arrayidx10.i227, align 4
  %inc207 = add nuw i32 %j189.0307, 1
  %119 = load i32, ptr %m_size.i210, align 8
  %cmp192 = icmp ult i32 %inc207, %119
  br i1 %cmp192, label %for.body193, label %for.end208.loopexit, !llvm.loop !44

for.end208.loopexit:                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit233
  %.pre = load i32, ptr %r, align 4
  br label %for.end208

for.end208:                                       ; preds = %for.end208.loopexit, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214
  %120 = phi i32 [ %.pre, %for.end208.loopexit ], [ %103, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit214 ]
  %121 = load i64, ptr %m_lut.i, align 8
  %sh_prom = zext nneg i32 %i184.0308 to i64
  %shl212 = shl nuw i64 1, %sh_prom
  %and213 = and i64 %121, %shl212
  %cmp214 = icmp eq i64 %and213, 0
  %xor.i234 = zext i1 %cmp214 to i32
  %storemerge = xor i32 %120, %xor.i234
  %122 = load ptr, ptr %m_clause, align 8
  %cmp.i235 = icmp eq ptr %122, null
  br i1 %cmp.i235, label %if.then.i244, label %lor.lhs.false.i236

lor.lhs.false.i236:                               ; preds = %for.end208
  %arrayidx.i237 = getelementptr inbounds i32, ptr %122, i64 -1
  %123 = load i32, ptr %arrayidx.i237, align 4
  %arrayidx4.i238 = getelementptr inbounds i32, ptr %122, i64 -2
  %124 = load i32, ptr %arrayidx4.i238, align 4
  %cmp5.i239 = icmp eq i32 %123, %124
  br i1 %cmp5.i239, label %if.then.i244, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit248

if.then.i244:                                     ; preds = %lor.lhs.false.i236, %for.end208
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i245 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i246 = getelementptr inbounds i32, ptr %.pre.i245, i64 -1
  %.pre1.i247 = load i32, ptr %arrayidx8.phi.trans.insert.i246, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit248

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit248: ; preds = %lor.lhs.false.i236, %if.then.i244
  %125 = phi i32 [ %.pre1.i247, %if.then.i244 ], [ %123, %lor.lhs.false.i236 ]
  %126 = phi ptr [ %.pre.i245, %if.then.i244 ], [ %122, %lor.lhs.false.i236 ]
  %idx.ext.i240 = zext i32 %125 to i64
  %add.ptr.i241 = getelementptr inbounds %"class.sat::literal", ptr %126, i64 %idx.ext.i240
  store i32 %storemerge, ptr %add.ptr.i241, align 4
  %127 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i242 = getelementptr inbounds i32, ptr %127, i64 -1
  %128 = load i32, ptr %arrayidx10.i242, align 4
  %inc.i243 = add i32 %128, 1
  store i32 %inc.i243, ptr %arrayidx10.i242, align 4
  %129 = load ptr, ptr %_M_manager.i.i249, align 8
  %tobool.not.i.i250 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i250, label %if.then.i252, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit253

if.then.i252:                                     ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit248
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit253: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit248
  %130 = load ptr, ptr %_M_invoker.i251, align 8
  tail call void %130(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %inc225 = add i32 %i184.0308, 1
  %i184.0.highbits = lshr i32 %inc225, %102
  %cmp186 = icmp eq i32 %i184.0.highbits, 0
  br i1 %cmp186, label %for.body187, label %return, !llvm.loop !45

sw.default:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 734, ptr noundef nonnull @.str.25)
  tail call void @exit(i32 noundef 114) #19
  unreachable

return:                                           ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit253, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit209, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit163, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit116
  ret void

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause_add) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.6", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %m_on_clause_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause_add, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %on_clause_add, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_add, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_add, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 15, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %if.then.i.i7, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %if.then.i.i7 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

if.then.i.i7:                                     ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_on_cut_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_invoker.i.i4 = getelementptr inbounds %"class.std::function.6", ptr %ref.tmp.i2, i64 0, i32 1
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store ptr %this, ptr %ref.tmp.i2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_add, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %12, ptr %_M_manager.i.i.i3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager3.i.i17, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17, i32 1
  %13 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %13, ptr %_M_invoker.i.i4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_", ptr %_M_invoker4.i2.i18, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i4.i19, label %invoke.cont.thread, label %if.then.i.i5.i20

invoke.cont.thread:                               ; preds = %if.then.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.then.i.i24

if.then.i.i5.i20:                                 ; preds = %if.then.i.i7
  %call.i.i6.i21 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont, %invoke.cont.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause_del) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i1 = alloca { i64, i64 }, align 8
  %ref.tmp.i2 = alloca %"class.std::function.6", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  %m_on_clause_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause_del, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %on_clause_del, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %1 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %2

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i: ; preds = %invoke.cont.i.i, %entry
  %6 = phi <2 x ptr> [ zeroinitializer, %entry ], [ %1, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_del, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_clause_del, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 0, i32 1
  %7 = load ptr, ptr %_M_manager3.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %_M_invoker4.i2.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 16, i32 1
  %8 = load ptr, ptr %_M_invoker4.i2.i, align 8
  store ptr %8, ptr %_M_invoker.i.i, align 8
  store <2 x ptr> %6, ptr %_M_manager3.i.i, align 8
  %tobool.not.i.i4.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i4.i, label %if.then.i.i7, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %if.then.i.i7 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

if.then.i.i7:                                     ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %m_on_cut_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %_M_manager.i.i.i3 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i2, i64 0, i32 1
  %_M_invoker.i.i4 = getelementptr inbounds %"class.std::function.6", ptr %ref.tmp.i2, i64 0, i32 1
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 24, i1 false)
  store ptr %this, ptr %ref.tmp.i2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_del, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i1)
  %_M_manager3.i.i17 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18, i32 0, i32 1
  %12 = load ptr, ptr %_M_manager3.i.i17, align 8
  store ptr %12, ptr %_M_manager.i.i.i3, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %_M_manager3.i.i17, align 8
  %_M_invoker4.i2.i18 = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18, i32 1
  %13 = load ptr, ptr %_M_invoker4.i2.i18, align 8
  store ptr %13, ptr %_M_invoker.i.i4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_", ptr %_M_invoker4.i2.i18, align 8
  %tobool.not.i.i4.i19 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i4.i19, label %invoke.cont.thread, label %if.then.i.i5.i20

invoke.cont.thread:                               ; preds = %if.then.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.then.i.i24

if.then.i.i5.i20:                                 ; preds = %if.then.i.i7
  %call.i.i6.i21 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad.i.i7.i22

terminate.lpad.i.i7.i22:                          ; preds = %if.then.i.i5.i20
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

invoke.cont:                                      ; preds = %if.then.i.i5.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  br label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont, %invoke.cont.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %r.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.26)
  %.b67 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %0 = select i1 %.b67, i32 -2, i32 0
  %cmp.i.i = icmp eq i32 %0, %r.coerce
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then3
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit

if.else.i:                                        ; preds = %if.then3
  %1 = and i32 %r.coerce, 1
  %tobool.i.not.i = icmp eq i32 %1, 0
  %cond.i = select i1 %tobool.i.not.i, ptr @.str.41, ptr @.str.40
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond.i)
  %shr.i.i = lshr i32 %r.coerce, 1
  %call5.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, i32 noundef %shr.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %if.then.i, %if.else.i
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end19

if.else:                                          ; preds = %if.then
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.26)
  %.b66 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %2 = select i1 %.b66, i32 -2, i32 0
  %cmp.i.i12 = icmp eq i32 %2, %r.coerce
  br i1 %cmp.i.i12, label %if.then.i19, label %if.else.i13

if.then.i19:                                      ; preds = %if.else
  %call1.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit21

if.else.i13:                                      ; preds = %if.else
  %3 = and i32 %r.coerce, 1
  %tobool.i.not.i14 = icmp eq i32 %3, 0
  %cond.i15 = select i1 %tobool.i.not.i14, ptr @.str.41, ptr @.str.40
  %call3.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull %cond.i15)
  %shr.i.i17 = lshr i32 %r.coerce, 1
  %call5.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i16, i32 noundef %shr.i.i17)
  br label %_ZN3satlsERSoNS_7literalE.exit21

_ZN3satlsERSoNS_7literalE.exit21:                 ; preds = %if.then.i19, %if.else.i13
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(8) %call16)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i22, ptr noundef nonnull @.str.6)
  br label %if.end19

if.end19:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit21, %entry
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %4 = select i1 %.b, i32 -2, i32 0
  %cmp.i.not = icmp eq i32 %4, %r.coerce
  br i1 %cmp.i.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 634, ptr noundef nonnull @.str.27)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end22:                                         ; preds = %if.end19
  %m_size.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %5 = load i32, ptr %m_size.i, align 4
  %m_clause = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 19
  %cmp2655.not = icmp eq i32 %5, 0
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 3
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 4
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  br i1 %cmp2655.not, label %for.body.preheader, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %if.end22
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body.us

for.body.preheader:                               ; preds = %if.end22
  %6 = load ptr, ptr %m_clause, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %if.then.i23

for.body.us:                                      ; preds = %for.body.us.preheader, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us
  %i.057.us = phi i32 [ %inc44.us, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us ], [ 0, %for.body.us.preheader ]
  %7 = load ptr, ptr %m_clause, align 8
  %tobool.not.i.us = icmp eq ptr %7, null
  br i1 %tobool.not.i.us, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us, label %if.then.i23.us

if.then.i23.us:                                   ; preds = %for.body.us
  %arrayidx.i.us = getelementptr inbounds i32, ptr %7, i64 -1
  store i32 0, ptr %arrayidx.i.us, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us:  ; preds = %if.then.i23.us, %for.body.us
  %conv.us = zext i32 %i.057.us to i64
  br label %for.body27.us

lor.lhs.false.i31.us:                             ; preds = %for.cond25.for.end_crit_edge.us
  %arrayidx.i32.us = getelementptr inbounds i32, ptr %29, i64 -1
  %8 = load i32, ptr %arrayidx.i32.us, align 4
  %arrayidx4.i33.us = getelementptr inbounds i32, ptr %29, i64 -2
  %9 = load i32, ptr %arrayidx4.i33.us, align 4
  %cmp5.i34.us = icmp eq i32 %8, %9
  br i1 %cmp5.i34.us, label %if.then.i39.us, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43.us

if.then.i39.us:                                   ; preds = %lor.lhs.false.i31.us, %for.cond25.for.end_crit_edge.us
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i40.us = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i41.us = getelementptr inbounds i32, ptr %.pre.i40.us, i64 -1
  %.pre1.i42.us = load i32, ptr %arrayidx8.phi.trans.insert.i41.us, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43.us

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43.us: ; preds = %if.then.i39.us, %lor.lhs.false.i31.us
  %10 = phi i32 [ %.pre1.i42.us, %if.then.i39.us ], [ %8, %lor.lhs.false.i31.us ]
  %11 = phi ptr [ %.pre.i40.us, %if.then.i39.us ], [ %29, %lor.lhs.false.i31.us ]
  %idx.ext.i35.us = zext i32 %10 to i64
  %add.ptr.i36.us = getelementptr inbounds %"class.sat::literal", ptr %11, i64 %idx.ext.i35.us
  store i32 %spec.select.us, ptr %add.ptr.i36.us, align 4
  %12 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i37.us = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i37.us, align 4
  %inc.i38.us = add i32 %13, 1
  store i32 %inc.i38.us, ptr %arrayidx10.i37.us, align 4
  %14 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i.us = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.us, label %if.then.i44, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43.us
  %15 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %inc44.us = add i32 %i.057.us, 1
  %i.0.highbits.us = lshr i32 %inc44.us, %5
  %cmp24.us = icmp eq i32 %i.0.highbits.us, 0
  br i1 %cmp24.us, label %for.body.us, label %for.end45, !llvm.loop !46

for.body27.us:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us ]
  %16 = load i32, ptr %m_size.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.not.i.us = icmp ult i64 %indvars.iv, %17
  br i1 %cmp.not.i.us, label %cond.false.i.us, label %_ZNK3sat3cutixEj.exit.us

cond.false.i.us:                                  ; preds = %for.body27.us
  %arrayidx.i26.us = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 2, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx.i26.us, align 4
  br label %_ZNK3sat3cutixEj.exit.us

_ZNK3sat3cutixEj.exit.us:                         ; preds = %cond.false.i.us, %for.body27.us
  %cond.i25.us = phi i32 [ %18, %cond.false.i.us ], [ -1, %for.body27.us ]
  %shl29.us = shl nuw i64 1, %indvars.iv
  %and.us = and i64 %shl29.us, %conv.us
  %cmp30.us = icmp ne i64 %and.us, 0
  %shl.i.us = shl i32 %cond.i25.us, 1
  %conv.i.us = zext i1 %cmp30.us to i32
  %add.i.us = or disjoint i32 %shl.i.us, %conv.i.us
  %19 = load ptr, ptr %m_clause, align 8
  %cmp.i27.us = icmp eq ptr %19, null
  br i1 %cmp.i27.us, label %if.then.i49.us, label %lor.lhs.false.i.us

lor.lhs.false.i.us:                               ; preds = %_ZNK3sat3cutixEj.exit.us
  %arrayidx.i28.us = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx.i28.us, align 4
  %arrayidx4.i.us = getelementptr inbounds i32, ptr %19, i64 -2
  %21 = load i32, ptr %arrayidx4.i.us, align 4
  %cmp5.i.us = icmp eq i32 %20, %21
  br i1 %cmp5.i.us, label %if.else.i46.us, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us

if.else.i46.us:                                   ; preds = %lor.lhs.false.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i.us = mul i32 %20, 3
  %add10.i.us = add i32 %mul9.i.us, 1
  %shr.i.us = lshr i32 %add10.i.us, 1
  %mul12.i.us = shl i32 %shr.i.us, 2
  %add13.i.us = add i32 %mul12.i.us, 8
  %cmp15.not.i.us = icmp ugt i32 %shr.i.us, %20
  br i1 %cmp15.not.i.us, label %lor.lhs.false.i48.us, label %if.then17.i

lor.lhs.false.i48.us:                             ; preds = %if.else.i46.us
  %mul6.i.us = shl i32 %20, 2
  %add7.i.us = add i32 %mul6.i.us, 8
  %cmp16.not.i.us = icmp ugt i32 %add13.i.us, %add7.i.us
  br i1 %cmp16.not.i.us, label %if.end.i.us, label %if.then17.i

if.end.i.us:                                      ; preds = %lor.lhs.false.i48.us
  %conv24.i.us = zext i32 %add13.i.us to i64
  %call25.i.us = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.us, i64 noundef %conv24.i.us)
  %add.ptr26.i.us = getelementptr inbounds i32, ptr %call25.i.us, i64 2
  store ptr %add.ptr26.i.us, ptr %m_clause, align 8
  store i32 %shr.i.us, ptr %call25.i.us, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us

if.then.i49.us:                                   ; preds = %_ZNK3sat3cutixEj.exit.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i50.us = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %call.i50.us, align 4
  %incdec.ptr.i.us = getelementptr inbounds i32, ptr %call.i50.us, i64 1
  store i32 0, ptr %incdec.ptr.i.us, align 4
  %incdec.ptr2.i.us = getelementptr inbounds i32, ptr %call.i50.us, i64 2
  store ptr %incdec.ptr2.i.us, ptr %m_clause, align 8
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us: ; preds = %if.then.i49.us, %if.end.i.us
  %.pre.i.us = phi ptr [ %incdec.ptr2.i.us, %if.then.i49.us ], [ %add.ptr26.i.us, %if.end.i.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %.pre.i.us, i64 -1
  %.pre1.i.us = load i32, ptr %arrayidx8.phi.trans.insert.i.us, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us: ; preds = %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us, %lor.lhs.false.i.us
  %22 = phi i32 [ %.pre1.i.us, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us ], [ %20, %lor.lhs.false.i.us ]
  %23 = phi ptr [ %.pre.i.us, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us ], [ %19, %lor.lhs.false.i.us ]
  %idx.ext.i.us = zext i32 %22 to i64
  %add.ptr.i.us = getelementptr inbounds %"class.sat::literal", ptr %23, i64 %idx.ext.i.us
  store i32 %add.i.us, ptr %add.ptr.i.us, align 4
  %24 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i.us = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i.us, align 4
  %inc.i.us = add i32 %25, 1
  store i32 %inc.i.us, ptr %arrayidx10.i.us, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.for.end_crit_edge.us, label %for.body27.us, !llvm.loop !47

for.cond25.for.end_crit_edge.us:                  ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us
  %26 = load i64, ptr %m_table.i, align 8
  %27 = load i64, ptr %m_dont_care.i, align 8
  %or.i.us = or i64 %27, %26
  %28 = load i32, ptr %m_size.i, align 4
  %sh_prom.i.i.us = zext nneg i32 %28 to i64
  %shl.i.i.us = shl nuw i64 1, %sh_prom.i.i.us
  %notmask.i.i.us = shl nsw i64 -1, %shl.i.i.us
  %sub.i.i.us = xor i64 %notmask.i.i.us, -1
  %shl35.us = shl nuw i64 1, %conv.us
  %and.i.us = and i64 %or.i.us, %shl35.us
  %and36.us = and i64 %and.i.us, %sub.i.i.us
  %cmp37.us = icmp eq i64 %and36.us, 0
  %xor.i.us = zext i1 %cmp37.us to i32
  %spec.select.us = xor i32 %xor.i.us, %r.coerce
  %29 = load ptr, ptr %m_clause, align 8
  %cmp.i30.us = icmp eq ptr %29, null
  br i1 %cmp.i30.us, label %if.then.i39.us, label %lor.lhs.false.i31.us

if.then.i23:                                      ; preds = %for.body.preheader
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 -1
  store i32 0, ptr %arrayidx.i, align 4
  %.pre = load i32, ptr %m_size.i, align 4
  %.pre65 = load ptr, ptr %m_clause, align 8
  %30 = zext nneg i32 %.pre to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %for.body.preheader, %if.then.i23
  %31 = phi ptr [ null, %for.body.preheader ], [ %.pre65, %if.then.i23 ]
  %sh_prom.i.i = phi i64 [ 0, %for.body.preheader ], [ %30, %if.then.i23 ]
  %32 = load i64, ptr %m_table.i, align 8
  %33 = load i64, ptr %m_dont_care.i, align 8
  %or.i = or i64 %33, %32
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or.i, 1
  %and36 = and i64 %and.i, %sub.i.i
  %34 = trunc i64 %and36 to i32
  %35 = xor i32 %34, %r.coerce
  %spec.select = xor i32 %35, 1
  %cmp.i30 = icmp eq ptr %31, null
  br i1 %cmp.i30, label %if.then.i39, label %lor.lhs.false.i31

if.then17.i:                                      ; preds = %if.else.i46.us, %lor.lhs.false.i48.us
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %36, %ehcleanup.i ], [ %37, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

lor.lhs.false.i31:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %arrayidx.i32 = getelementptr inbounds i32, ptr %31, i64 -1
  %38 = load i32, ptr %arrayidx.i32, align 4
  %arrayidx4.i33 = getelementptr inbounds i32, ptr %31, i64 -2
  %39 = load i32, ptr %arrayidx4.i33, align 4
  %cmp5.i34 = icmp eq i32 %38, %39
  br i1 %cmp5.i34, label %if.then.i39, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43

if.then.i39:                                      ; preds = %lor.lhs.false.i31, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  %.pre.i40 = load ptr, ptr %m_clause, align 8
  %arrayidx8.phi.trans.insert.i41 = getelementptr inbounds i32, ptr %.pre.i40, i64 -1
  %.pre1.i42 = load i32, ptr %arrayidx8.phi.trans.insert.i41, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43: ; preds = %lor.lhs.false.i31, %if.then.i39
  %40 = phi i32 [ %.pre1.i42, %if.then.i39 ], [ %38, %lor.lhs.false.i31 ]
  %41 = phi ptr [ %.pre.i40, %if.then.i39 ], [ %31, %lor.lhs.false.i31 ]
  %idx.ext.i35 = zext i32 %40 to i64
  %add.ptr.i36 = getelementptr inbounds %"class.sat::literal", ptr %41, i64 %idx.ext.i35
  store i32 %spec.select, ptr %add.ptr.i36, align 4
  %42 = load ptr, ptr %m_clause, align 8
  %arrayidx10.i37 = getelementptr inbounds i32, ptr %42, i64 -1
  %43 = load i32, ptr %arrayidx10.i37, align 4
  %inc.i38 = add i32 %43, 1
  store i32 %inc.i38, ptr %arrayidx10.i37, align 4
  %44 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %if.then.i44, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit

if.then.i44:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43.us, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit43
  %45 = load ptr, ptr %_M_invoker.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(8) %m_clause)
  br label %for.end45

for.end45:                                        ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %elem, i32 %elem2.coerce, i32 %elems.coerce) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idx.ext.i
  %5 = load i32, ptr %elem, align 4
  store i32 %5, ptr %add.ptr.i, align 4
  %6 = load ptr, ptr %this, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %6, i64 -1
  %7 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %8 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %8, i64 -2
  %10 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %9, %10
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %if.then.i.i, %lor.lhs.false.i.i
  %11 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %9, %lor.lhs.false.i.i ]
  %12 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %8, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %11 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %12, i64 %idx.ext.i.i
  store i32 %elem2.coerce, ptr %add.ptr.i.i, align 4
  %13 = load ptr, ptr %this, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %13, i64 -1
  %14 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %15 = load ptr, ptr %this, align 8
  %cmp.i1.i = icmp eq ptr %15, null
  br i1 %cmp.i1.i, label %if.then.i10.i, label %lor.lhs.false.i2.i

lor.lhs.false.i2.i:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i3.i, align 4
  %arrayidx4.i4.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i4.i, align 4
  %cmp5.i5.i = icmp eq i32 %16, %17
  br i1 %cmp5.i5.i, label %if.then.i10.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJEEERS2_RKS1_S1_DpT_.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i2.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre.i11.i = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert.i12.i = getelementptr inbounds i32, ptr %.pre.i11.i, i64 -1
  %.pre1.i13.i = load i32, ptr %arrayidx8.phi.trans.insert.i12.i, align 4
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJEEERS2_RKS1_S1_DpT_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backIJEEERS2_RKS1_S1_DpT_.exit: ; preds = %lor.lhs.false.i2.i, %if.then.i10.i
  %18 = phi i32 [ %.pre1.i13.i, %if.then.i10.i ], [ %16, %lor.lhs.false.i2.i ]
  %19 = phi ptr [ %.pre.i11.i, %if.then.i10.i ], [ %15, %lor.lhs.false.i2.i ]
  %idx.ext.i6.i = zext i32 %18 to i64
  %add.ptr.i7.i = getelementptr inbounds %"class.sat::literal", ptr %19, i64 %idx.ext.i6.i
  store i32 %elems.coerce, ptr %add.ptr.i7.i, align 4
  %20 = load ptr, ptr %this, align 8
  %arrayidx10.i8.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i8.i, align 4
  %inc.i9.i = add i32 %21, 1
  store i32 %inc.i9.i, ptr %arrayidx10.i8.i, align 4
  ret ptr %this
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #18
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #18
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11cut2clausesERSt8functionIFvRK7svectorINS_7literalEjEEEjRKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, i32 noundef %v, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %visited = alloca %class.svector.13, align 8
  %todo = alloca %class.svector.2, align 8
  %m_aig = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_aig, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread: ; preds = %entry
  store ptr null, ptr %visited, align 8
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  store ptr null, ptr %visited, align 8
  %cmp.not.not.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %while.cond.i.i.i

while.condthread-pre-split.i.i.i:                 ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %visited)
  %.pr.pre.i.i.i = load ptr, ptr %visited, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %while.condthread-pre-split.i.i.i
  %2 = phi ptr [ %.pr.pre.i.i.i, %while.condthread-pre-split.i.i.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %cmp.i10.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i32, ptr %2, i64 -2
  %3 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %3, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %1
  br i1 %cmp3.i.i.i, label %while.condthread-pre-split.i.i.i, label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %2, i64 -1
  store i32 %1, ptr %arrayidx.i.i.i, align 4
  %idx.ext6.i.i.i = zext i32 %1 to i64
  %4 = load ptr, ptr %visited, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 %idx.ext6.i.i.i, i1 false)
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %while.end.i.i.i
  %m_size.i = getelementptr inbounds %"class.sat::cut", ptr %c, i64 0, i32 1
  %5 = load i32, ptr %m_size.i, align 4
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %idx.ext.i, 2
  %6 = getelementptr i8, ptr %c, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %6, i64 8
  %cmp.not66 = icmp eq i32 %5, 0
  br i1 %cmp.not66, label %if.then.i, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %m_elems.i.ptr = getelementptr inbounds i8, ptr %c, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin1.067 = phi ptr [ %incdec.ptr, %for.body ], [ %m_elems.i.ptr, %for.body.preheader ]
  %7 = load i32, ptr %__begin1.067, align 4
  %8 = load ptr, ptr %visited, align 8
  %idxprom.i = zext i32 %7 to i64
  %arrayidx.i14 = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i14, align 1
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin1.067, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %if.then.i, label %for.body

if.then.i:                                        ; preds = %for.body, %_ZN7svectorIbjEC2EjRKb.exit
  store ptr null, ptr %todo, align 8
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %todo)
          to label %_ZN6vectorIjLb0EjE9push_backERKj.exit unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %if.then.i
  %.pre.i = load ptr, ptr %todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i18 = zext i32 %.pre1.i to i64
  %add.ptr.i19 = getelementptr inbounds i32, ptr %.pre.i, i64 %idx.ext.i18
  store i32 %v, ptr %add.ptr.i19, align 4
  %9 = load ptr, ptr %todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %10, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %11 = load ptr, ptr %todo, align 8
  %cmp.i2070 = icmp eq ptr %11, null
  br i1 %cmp.i2070, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %while.cond.backedge
  %12 = phi ptr [ %11, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %20, %while.cond.backedge ]
  %arrayidx.i21 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i21, align 4
  %cmp3.i = icmp eq i32 %13, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %12, i64 %15
  %16 = load i32, ptr %arrayidx.i1.i, align 4
  store i32 %14, ptr %arrayidx.i21, align 4
  %17 = load ptr, ptr %visited, align 8
  %idxprom.i23 = zext i32 %16 to i64
  %arrayidx.i24 = getelementptr inbounds i8, ptr %17, i64 %idxprom.i23
  %18 = load i8, ptr %arrayidx.i24, align 1
  %19 = and i8 %18, 1
  %tobool.not = icmp eq i8 %19, 0
  br i1 %tobool.not, label %if.end, label %while.cond.backedge

while.cond.backedge:                              ; preds = %for.inc42, %for.cond28.preheader, %_ZN6vectorIjLb0EjE4backEv.exit
  %20 = load ptr, ptr %todo, align 8
  %cmp.i20 = icmp eq ptr %20, null
  br i1 %cmp.i20, label %while.end, label %_ZNK6vectorIjLb0EjE5emptyEv.exit, !llvm.loop !48

lpad8.loopexit:                                   ; preds = %if.then.i57, %if.end.i56
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit:                 ; preds = %if.end
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then.i, %while.end
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp.loopexit.split-lp, %lpad8.loopexit.split-lp.loopexit, %ehcleanup.i, %cleanup.action.i
  %eh.lpad-body = phi { ptr, i32 } [ %30, %ehcleanup.i ], [ %31, %cleanup.action.i ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit63, %lpad8.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %lpad8.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %todo) #18
  call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %visited) #18
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %arrayidx.i24, align 1
  %21 = load ptr, ptr %m_aig, align 8
  %arrayidx.i28 = getelementptr inbounds %class.svector.8, ptr %21, i64 %idxprom.i23
  %22 = load ptr, ptr %arrayidx.i28, align 8
  %shl.i = shl i32 %16, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 %shl.i)
          to label %for.cond28.preheader unwind label %lpad8.loopexit.split-lp.loopexit

for.cond28.preheader:                             ; preds = %if.end
  %m_size.i29 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_size.i29, align 8
  %cmp3168.not = icmp eq i32 %23, 0
  br i1 %cmp3168.not, label %while.cond.backedge, label %for.body32.lr.ph, !llvm.loop !48

for.body32.lr.ph:                                 ; preds = %for.cond28.preheader
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %22, i64 0, i32 4
  br label %for.body32

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc42
  %i.069 = phi i32 [ 0, %for.body32.lr.ph ], [ %inc, %for.inc42 ]
  %24 = load i32, ptr %m_offset.i, align 4
  %add = add i32 %24, %i.069
  %25 = load ptr, ptr %m_literals, align 8
  %idxprom.i30 = zext i32 %add to i64
  %arrayidx.i31 = getelementptr inbounds %"class.sat::literal", ptr %25, i64 %idxprom.i30
  %26 = load i32, ptr %arrayidx.i31, align 4
  %shr.i = lshr i32 %26, 1
  %27 = load ptr, ptr %todo, align 8
  %cmp.i32 = icmp eq ptr %27, null
  br i1 %cmp.i32, label %if.then.i57, label %lor.lhs.false.i33

lor.lhs.false.i33:                                ; preds = %for.body32
  %arrayidx.i34 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i34, align 4
  %arrayidx4.i35 = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i35, align 4
  %cmp5.i36 = icmp eq i32 %28, %29
  br i1 %cmp5.i36, label %if.else.i, label %for.inc42

if.then.i57:                                      ; preds = %for.body32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %call.i.noexc unwind label %lpad8.loopexit

call.i.noexc:                                     ; preds = %if.then.i57
  store i32 2, ptr %call.i58, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i58, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i58, i64 2
  store ptr %incdec.ptr2.i, ptr %todo, align 8
  br label %.noexc46

if.else.i:                                        ; preds = %lor.lhs.false.i33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %28, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i54 = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i54, 2
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i54, %28
  br i1 %cmp15.not.i, label %lor.lhs.false.i55, label %if.then17.i

lor.lhs.false.i55:                                ; preds = %if.else.i
  %mul6.i = shl i32 %28, 2
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i56, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i55, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %lpad8.body

cleanup.action.i:                                 ; preds = %if.then17.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %lpad8.body

if.end.i56:                                       ; preds = %lor.lhs.false.i55
  %conv24.i = zext i32 %add13.i to i64
  %call25.i59 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i35, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad8.loopexit

call25.i.noexc:                                   ; preds = %if.end.i56
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i59, i64 2
  store ptr %add.ptr26.i, ptr %todo, align 8
  store i32 %shr.i54, ptr %call25.i59, align 4
  br label %.noexc46

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

.noexc46:                                         ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i43 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i44 = getelementptr inbounds i32, ptr %.pre.i43, i64 -1
  %.pre1.i45 = load i32, ptr %arrayidx8.phi.trans.insert.i44, align 4
  br label %for.inc42

for.inc42:                                        ; preds = %.noexc46, %lor.lhs.false.i33
  %32 = phi i32 [ %.pre1.i45, %.noexc46 ], [ %28, %lor.lhs.false.i33 ]
  %33 = phi ptr [ %.pre.i43, %.noexc46 ], [ %27, %lor.lhs.false.i33 ]
  %idx.ext.i38 = zext i32 %32 to i64
  %add.ptr.i39 = getelementptr inbounds i32, ptr %33, i64 %idx.ext.i38
  store i32 %shr.i, ptr %add.ptr.i39, align 4
  %34 = load ptr, ptr %todo, align 8
  %arrayidx10.i40 = getelementptr inbounds i32, ptr %34, i64 -1
  %35 = load i32, ptr %arrayidx10.i40, align 4
  %inc.i41 = add i32 %35, 1
  store i32 %inc.i41, ptr %arrayidx10.i40, align 4
  %inc = add nuw i32 %i.069, 1
  %36 = load i32, ptr %m_size.i29, align 8
  %cmp31 = icmp ult i32 %inc, %36
  br i1 %cmp31, label %for.body32, label %while.cond.backedge, !llvm.loop !49

while.end:                                        ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %while.cond.backedge, %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %shl.i47 = shl i32 %v, 1
  %add.i = or disjoint i32 %shl.i47, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %add.i)
          to label %invoke.cont47 unwind label %lpad8.loopexit.split-lp.loopexit.split-lp

invoke.cont47:                                    ; preds = %while.end
  %37 = load ptr, ptr %todo, align 8
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont47
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %37, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %invoke.cont47, %if.then.i.i.i
  %40 = load ptr, ptr %visited, align 8
  %tobool.not.i.i.i48 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i48, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i49

if.then.i.i.i49:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i50 = getelementptr inbounds i32, ptr %40, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i50)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i51

terminate.lpad.i.i51:                             ; preds = %if.then.i.i.i49
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i49
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480) %this) local_unnamed_addr #3 align 2 {
entry:
  %masks = alloca [7 x i64], align 16
  %d = alloca %"class.sat::cut", align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %call = tail call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %0)
  %arrayidx = getelementptr inbounds [7 x i64], ptr %masks, i64 0, i64 %indvars.iv
  store i64 %call, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %m_cuts, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end33, label %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit:       ; preds = %for.end
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut_set", ptr %1, i64 %3
  %cmp5.not35 = icmp eq i32 %2, 0
  br i1 %cmp5.not35, label %for.end33, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %m_on_cut_add = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 17
  %m_on_cut_del = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 18
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %for.inc31
  %dont_cares.037 = phi i32 [ 0, %for.body6.lr.ph ], [ %dont_cares.1.lcssa, %for.inc31 ]
  %__begin1.036 = phi ptr [ %1, %for.body6.lr.ph ], [ %incdec.ptr32, %for.inc31 ]
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.036, i64 0, i32 4
  %4 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.036, i64 0, i32 2
  %5 = load i32, ptr %m_size.i, align 8
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i23 = getelementptr inbounds %"class.sat::cut", ptr %4, i64 %idx.ext.i
  %cmp10.not31 = icmp eq i32 %5, 0
  br i1 %cmp10.not31, label %for.inc31, label %for.body11

for.body11:                                       ; preds = %for.body6, %for.inc29
  %dont_cares.134 = phi i32 [ %dont_cares.2, %for.inc29 ], [ %dont_cares.037, %for.body6 ]
  %__begin2.032 = phi ptr [ %incdec.ptr, %for.inc29 ], [ %4, %for.body6 ]
  %m_table.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.032, i64 0, i32 3
  %6 = load i64, ptr %m_table.i, align 8
  %m_dont_care.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.032, i64 0, i32 4
  %7 = load i64, ptr %m_dont_care.i, align 8
  %or.i = or i64 %7, %6
  %m_size.i.i = getelementptr inbounds %"class.sat::cut", ptr %__begin2.032, i64 0, i32 1
  %8 = load i32, ptr %m_size.i.i, align 4
  %sh_prom.i.i = zext nneg i32 %8 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %notmask.i.i = shl nsw i64 -1, %shl.i.i
  %sub.i.i = xor i64 %notmask.i.i, -1
  %and.i = and i64 %or.i, %sub.i.i
  %cmp1829.not = icmp eq i32 %8, 0
  br i1 %cmp1829.not, label %for.inc29, label %for.body19.preheader

for.body19.preheader:                             ; preds = %for.body11
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %8, i32 6)
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.preheader, %for.inc26
  %indvars.iv41 = phi i64 [ 0, %for.body19.preheader ], [ %indvars.iv.next42, %for.inc26 ]
  %arrayidx21 = getelementptr inbounds [7 x i64], ptr %masks, i64 0, i64 %indvars.iv41
  %9 = load i64, ptr %arrayidx21, align 8
  %shl = shl nuw i64 1, %indvars.iv41
  %shr = lshr i64 %and.i, %shl
  %xor = xor i64 %shr, %and.i
  %and = and i64 %9, %xor
  %cmp22 = icmp eq i64 %and, 0
  br i1 %cmp22, label %if.then, label %for.inc26

if.then:                                          ; preds = %for.body19
  %10 = trunc i64 %indvars.iv41 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %d, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.032, i64 48, i1 false)
  call void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48) %d, i32 noundef %10)
  %call23 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.036, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_add, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(48) %d)
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.036, ptr noundef nonnull align 8 dereferenceable(32) %m_on_cut_del, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.032)
  %inc25 = add i32 %dont_cares.134, 1
  br label %for.inc29

for.inc26:                                        ; preds = %for.body19
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond44.not, label %for.inc29, label %for.body19, !llvm.loop !51

for.inc29:                                        ; preds = %for.inc26, %for.body11, %if.then
  %dont_cares.2 = phi i32 [ %inc25, %if.then ], [ %dont_cares.134, %for.body11 ], [ %dont_cares.134, %for.inc26 ]
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.032, i64 1
  %cmp10.not = icmp eq ptr %incdec.ptr, %add.ptr.i23
  br i1 %cmp10.not, label %for.inc31, label %for.body11

for.inc31:                                        ; preds = %for.inc29, %for.body6
  %dont_cares.1.lcssa = phi i32 [ %dont_cares.037, %for.body6 ], [ %dont_cares.2, %for.inc29 ]
  %incdec.ptr32 = getelementptr inbounds %"class.sat::cut_set", ptr %__begin1.036, i64 1
  %cmp5.not = icmp eq ptr %incdec.ptr32, %add.ptr.i
  br i1 %cmp5.not, label %for.end33, label %for.body6

for.end33:                                        ; preds = %for.inc31, %for.end, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %dont_cares.0.lcssa = phi i32 [ 0, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit ], [ 0, %for.end ], [ %dont_cares.1.lcssa, %for.inc31 ]
  %call34 = call noundef i32 @_Z19get_verbosity_levelv()
  %call37 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call37, label %if.then38, label %if.else

if.then38:                                        ; preds = %for.end33
  call void @_Z12verbose_lockv()
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.30)
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call40, i32 noundef %dont_cares.0.lcssa)
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef nonnull @.str.6)
  call void @_Z14verbose_unlockv()
  br label %if.end48

if.else:                                          ; preds = %for.end33
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.30)
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %dont_cares.0.lcssa)
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.6)
  br label %if.end48

if.end48:                                         ; preds = %if.then38, %if.else
  ret void
}

declare noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %val = alloca %"struct.sat::aig_cuts::validator", align 8
  %on_clause = alloca %"class.std::function", align 8
  call void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4480) %val, ptr noundef nonnull align 8 dereferenceable(480) %this)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %on_clause, i64 8
  store i64 0, ptr %0, align 8
  store ptr %val, ptr %on_clause, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %1 = load i32, ptr %m_offset.i.i, align 4
  %2 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.sat::literal", ptr %2, i64 %idxprom.i.i
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i, align 4
  %shr.i = and i32 %retval.sroa.0.0.copyload.i, -2
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %a, i32 %shr.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %m_offset.i.i, align 4
  %add.i = add i32 %3, 1
  %4 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i6 = zext i32 %add.i to i64
  %arrayidx.i.i7 = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom.i.i6
  %retval.sroa.0.0.copyload.i8 = load i32, ptr %arrayidx.i.i7, align 4
  %shr.i9 = and i32 %retval.sroa.0.0.copyload.i8, -2
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %b, i32 %shr.i9)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont10
  %shl.i11 = shl i32 %v, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %shl.i11)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont17
  %add.i13 = or disjoint i32 %shl.i11, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %add.i13)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN3sat8aig_cuts9validator5checkEv(ptr noundef nonnull align 8 dereferenceable(4480) %val)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %5 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont26
  %call.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %val) #18
  ret void

lpad:                                             ; preds = %invoke.cont25, %invoke.cont21, %invoke.cont17, %invoke.cont10, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i16 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i16, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %lpad
  %call.i.i18 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %if.then.i.i17
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit20: ; preds = %lpad, %if.then.i.i17
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %val) #18
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4480) %this, ptr noundef nonnull align 8 dereferenceable(480) %t) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %t, ptr %this, align 8
  %p = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 1
  store ptr null, ptr %p, align 8
  %lim = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 2
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %lim)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %s = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 8 dereferenceable(40) %lim)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %vars = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 4
  %is_var = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vars, i8 0, i64 16, i1 false)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull @.str.42, i1 noundef zeroext false)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont6
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %p)
          to label %invoke.cont16 unwind label %lpad12

invoke.cont16:                                    ; preds = %invoke.cont13
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad5:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7svectorIbjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %is_var) #18
  tail call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %vars) #18
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %s) #18
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %1, %lpad5 ]
  tail call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %lim) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup18, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %0, %lpad ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validator5checkEv(ptr noundef nonnull align 8 dereferenceable(4480) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %s = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3
  %call = tail call noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408) %s, i32 noundef 0, ptr noundef null)
  %call2 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call2, 9
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.43)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.43)
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %call)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.6)
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.else, %entry
  %cmp14 = icmp eq i32 %call, 1
  br i1 %cmp14, label %if.then15, label %if.end65

if.then15:                                        ; preds = %if.end13
  %call16 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call19 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call19, label %if.then20, label %if.else38

if.then20:                                        ; preds = %if.then15
  tail call void @_Z12verbose_lockv()
  %vars = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %vars, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN6vectorIjLb0EjE3endEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then20
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %if.then20, %if.end.i.i
  %retval.0.i.i = phi i64 [ %2, %if.end.i.i ], [ 0, %if.then20 ]
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i
  tail call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %add.ptr.i)
  %call25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %3 = load ptr, ptr %vars, align 8
  %cmp.i.i11 = icmp eq ptr %3, null
  br i1 %cmp.i.i11, label %for.end, label %_ZN6vectorIjLb0EjE3endEv.exit16

_ZN6vectorIjLb0EjE3endEv.exit16:                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %arrayidx.i.i13 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i13, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i15 = getelementptr inbounds i32, ptr %3, i64 %5
  %cmp29.not34 = icmp eq i32 %4, 0
  br i1 %cmp29.not34, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit16
  %m_model.i = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin6.035 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %6 = load i32, ptr %__begin6.035, align 4
  %call30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call30, i32 noundef %6)
  %call32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.44)
  %7 = load ptr, ptr %m_model.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i
  %8 = load i32, ptr %arrayidx.i, align 4
  %call36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %8)
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.6)
  %incdec.ptr = getelementptr inbounds i32, ptr %__begin6.035, i64 1
  %cmp29.not = icmp eq ptr %incdec.ptr, %add.ptr.i15
  br i1 %cmp29.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %_ZN6vectorIjLb0EjE3endEv.exit, %_ZN6vectorIjLb0EjE3endEv.exit16
  tail call void @_Z14verbose_unlockv()
  br label %if.end64

if.else38:                                        ; preds = %if.then15
  %vars39 = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %vars39, align 8
  %cmp.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.i.i17, label %_ZN6vectorIjLb0EjE3endEv.exit22, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.else38
  %arrayidx.i.i19 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i.i19, align 4
  %11 = zext i32 %10 to i64
  br label %_ZN6vectorIjLb0EjE3endEv.exit22

_ZN6vectorIjLb0EjE3endEv.exit22:                  ; preds = %if.else38, %if.end.i.i18
  %retval.0.i.i20 = phi i64 [ %11, %if.end.i.i18 ], [ 0, %if.else38 ]
  %add.ptr.i21 = getelementptr inbounds i32, ptr %9, i64 %retval.0.i.i20
  tail call void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %9, ptr noundef %add.ptr.i21)
  %call44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408) %s, ptr noundef nonnull align 8 dereferenceable(8) %call44)
  %12 = load ptr, ptr %vars39, align 8
  %cmp.i.i23 = icmp eq ptr %12, null
  br i1 %cmp.i.i23, label %if.end64, label %_ZN6vectorIjLb0EjE3endEv.exit28

_ZN6vectorIjLb0EjE3endEv.exit28:                  ; preds = %_ZN6vectorIjLb0EjE3endEv.exit22
  %arrayidx.i.i25 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i25, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i27 = getelementptr inbounds i32, ptr %12, i64 %14
  %cmp49.not32 = icmp eq i32 %13, 0
  br i1 %cmp49.not32, label %if.end64, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZN6vectorIjLb0EjE3endEv.exit28
  %m_model.i29 = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3, i32 13
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %__begin5.033 = phi ptr [ %12, %for.body50.lr.ph ], [ %incdec.ptr61, %for.body50 ]
  %15 = load i32, ptr %__begin5.033, align 4
  %call52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call52, i32 noundef %15)
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.44)
  %16 = load ptr, ptr %m_model.i29, align 8
  %idxprom.i30 = zext i32 %15 to i64
  %arrayidx.i31 = getelementptr inbounds i32, ptr %16, i64 %idxprom.i30
  %17 = load i32, ptr %arrayidx.i31, align 4
  %call58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %17)
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull @.str.6)
  %incdec.ptr61 = getelementptr inbounds i32, ptr %__begin5.033, i64 1
  %cmp49.not = icmp eq ptr %incdec.ptr61, %add.ptr.i27
  br i1 %cmp49.not, label %if.end64, label %for.body50

if.end64:                                         ; preds = %for.body50, %_ZN6vectorIjLb0EjE3endEv.exit22, %_ZN6vectorIjLb0EjE3endEv.exit28, %for.end
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 826, ptr noundef nonnull @.str.25)
  tail call void @exit(i32 noundef 114) #19
  unreachable

if.end65:                                         ; preds = %if.end13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_var = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %is_var, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %vars = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %vars, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %s = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408) %s) #18
  %m_children.i = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_children.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit.i:            ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %m_limits.i = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 2, i32 4
  %9 = load ptr, ptr %m_limits.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN8reslimitD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit.i, %if.then.i.i.i2.i
  %p = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 1
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %p) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(480) %this, i32 noundef %v, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %n, ptr noundef nonnull align 8 dereferenceable(48) %c) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %val = alloca %"struct.sat::aig_cuts::validator", align 8
  %on_clause = alloca %"class.std::function", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 9
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.31)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %v)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.21)
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(8) %call7)
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end16

if.else:                                          ; preds = %if.then
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.31)
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %v)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.21)
  %call.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %c, ptr noundef nonnull align 8 dereferenceable(8) %call13)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.6)
  br label %if.end16

if.end16:                                         ; preds = %if.then3, %if.else, %entry
  call void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4480) %val, ptr noundef nonnull align 8 dereferenceable(480) %this)
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_clause, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %on_clause, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %on_clause, i64 8
  store i64 0, ptr %0, align 8
  store ptr %val, ptr %on_clause, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  %m_size.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 3
  %1 = load i32, ptr %m_size.i, align 8
  %cmp1832.not = icmp eq i32 %1, 0
  br i1 %cmp1832.not, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end16
  %m_literals = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_offset.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %n, i64 0, i32 4
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc36
  %2 = phi i32 [ %1, %for.body.lr.ph ], [ %12, %for.inc36 ]
  %i.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc36 ]
  %3 = load i32, ptr %m_offset.i, align 4
  %add = add i32 %3, %i.033
  %4 = load ptr, ptr %m_literals, align 8
  %idxprom.i = zext i32 %add to i64
  %arrayidx.i = getelementptr inbounds %"class.sat::literal", ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %5, 1
  %6 = load ptr, ptr %m_cuts, align 8
  %idxprom.i15 = zext nneg i32 %shr.i to i64
  %m_cuts.i = getelementptr inbounds %"class.sat::cut_set", ptr %6, i64 %idxprom.i15, i32 4
  %7 = load ptr, ptr %m_cuts.i, align 8
  %m_size.i18 = getelementptr inbounds %"class.sat::cut_set", ptr %6, i64 %idxprom.i15, i32 2
  %8 = load i32, ptr %m_size.i18, align 8
  %idx.ext.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::cut", ptr %7, i64 %idx.ext.i
  %cmp32.not30 = icmp eq i32 %8, 0
  br i1 %cmp32.not30, label %for.inc36, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.body
  %shl.i = and i32 %5, -2
  br label %for.body33

for.body33:                                       ; preds = %for.body33.lr.ph, %for.inc
  %__begin2.031 = phi ptr [ %7, %for.body33.lr.ph ], [ %incdec.ptr, %for.inc ]
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %__begin2.031, i32 %shl.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body33
  %incdec.ptr = getelementptr inbounds %"class.sat::cut", ptr %__begin2.031, i64 1
  %cmp32.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp32.not, label %for.inc36.loopexit, label %for.body33

lpad.loopexit:                                    ; preds = %for.body33
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end37, %invoke.cont41, %invoke.cont45
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  %9 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %val) #18
  resume { ptr, i32 } %lpad.phi

for.inc36.loopexit:                               ; preds = %for.inc
  %.pre = load i32, ptr %m_size.i, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.inc36.loopexit, %for.body
  %12 = phi i32 [ %.pre, %for.inc36.loopexit ], [ %2, %for.body ]
  %inc = add nuw i32 %i.033, 1
  %cmp18 = icmp ult i32 %inc, %12
  br i1 %cmp18, label %for.body, label %for.end37, !llvm.loop !52

for.end37:                                        ; preds = %for.inc36, %if.end16
  %shl.i20 = shl i32 %v, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(48) %c, i32 %shl.i20)
          to label %invoke.cont41 unwind label %lpad.loopexit.split-lp

invoke.cont41:                                    ; preds = %for.end37
  %add.i = or disjoint i32 %shl.i20, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %this, ptr noundef nonnull align 8 dereferenceable(32) %on_clause, ptr noundef nonnull align 8 dereferenceable(24) %n, i32 %add.i)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %invoke.cont41
  invoke void @_ZN3sat8aig_cuts9validator5checkEv(ptr noundef nonnull align 8 dereferenceable(4480) %val)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont45
  %13 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i23 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i23, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont46
  %call.i.i25 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %on_clause, ptr noundef nonnull align 8 dereferenceable(16) %on_clause, i32 noundef 3)
          to label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit27 unwind label %terminate.lpad.i.i26

terminate.lpad.i.i26:                             ; preds = %if.then.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEED2Ev.exit27: ; preds = %invoke.cont46, %if.then.i.i24
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4480) %val) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(480) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ids = alloca %class.svector.2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr null, ptr %ids, align 8, !alias.scope !53
  %m_aig.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_aig.i, align 8, !noalias !53
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i, align 4, !noalias !53
  %2 = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %class.svector.8, ptr %0, i64 %2
  %cmp.not8.i = icmp eq i32 %1, 0
  br i1 %cmp.not8.i, label %_ZN7svectorIjjED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %if.end.i
  %__begin1.010.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %id.09.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %3 = load ptr, ptr %__begin1.010.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i: ; preds = %for.body.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp3.i.i = icmp eq i32 %4, 0
  br i1 %cmp3.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i
  %5 = load ptr, ptr %ids, align 8, !alias.scope !53
  %cmp.i4.i = icmp eq ptr %5, null
  br i1 %cmp.i4.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %arrayidx.i5.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i5.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %5, i64 -2
  %7 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %6, %7
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %ids)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %ids, align 8, !alias.scope !53
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc.i, %lor.lhs.false.i.i
  %8 = phi i32 [ %.pre1.i.i, %.noexc.i ], [ %6, %lor.lhs.false.i.i ]
  %9 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %5, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %8 to i64
  %add.ptr.i6.i = getelementptr inbounds i32, ptr %9, i64 %idx.ext.i.i
  store i32 %id.09.i, ptr %add.ptr.i6.i, align 4
  %10 = load ptr, ptr %ids, align 8, !alias.scope !53
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %if.end.i

common.resume:                                    ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %lpad.loopexit34, %lpad.loopexit ], [ %lpad.loopexit36, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp37, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ids) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end.i:                                         ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i, %for.body.i
  %inc.i = add nuw i32 %id.09.i, 1
  %incdec.ptr.i = getelementptr inbounds %class.svector.8, ptr %__begin1.010.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %for.body.i

_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit:     ; preds = %if.end.i
  %.pr.pre = load ptr, ptr %ids, align 8
  %cmp.i.i13 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i.i13, label %_ZN7svectorIjjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %arrayidx.i.i14 = getelementptr inbounds i32, ptr %.pr.pre, i64 -1
  %13 = load i32, ptr %arrayidx.i.i14, align 4
  %14 = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %.pr.pre, i64 %14
  %cmp.not42 = icmp eq i32 %13, 0
  br i1 %cmp.not42, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %m_literals.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 3
  %m_cuts = getelementptr inbounds %"class.sat::aig_cuts", ptr %this, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc27
  %__begin1.043 = phi ptr [ %.pr.pre, %for.body.lr.ph ], [ %incdec.ptr28, %for.inc27 ]
  %15 = load i32, ptr %__begin1.043, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %15)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.body
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.21)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %16 = load ptr, ptr %m_aig.i, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds %class.svector.8, ptr %16, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i15 = icmp eq ptr %17, null
  br i1 %cmp.i.i15, label %for.end, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %invoke.cont6
  %arrayidx.i.i17 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i17, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i19 = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %17, i64 %19
  %cmp15.not39 = icmp eq i32 %18, 0
  br i1 %cmp15.not39, label %for.end, label %for.body16

for.body16:                                       ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %for.inc
  %first.041 = phi i8 [ %first.1, %for.inc ], [ 1, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %__begin2.040 = phi ptr [ %incdec.ptr, %for.inc ], [ %17, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %20 = and i8 %first.041, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %if.then.i.i24, %if.else.i.i, %call3.i.i.noexc, %_ZN3satlsERSoNS_7literalE.exit.i
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit:                  ; preds = %switch.lookup, %if.end, %invoke.cont19, %if.else
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end, %invoke.cont4, %for.body
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.else:                                          ; preds = %for.body16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.32)
          to label %if.end unwind label %lpad.loopexit.split-lp.loopexit

if.end:                                           ; preds = %for.body16, %if.else
  %first.1 = phi i8 [ %first.041, %if.else ], [ 0, %for.body16 ]
  %21 = load i8, ptr %__begin2.040, align 8
  %22 = and i8 %21, 1
  %tobool.i.not.i = icmp eq i8 %22, 0
  %.str.33..str.34.i = select i1 %tobool.i.not.i, ptr @.str.34, ptr @.str.33
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %.str.33..str.34.i)
          to label %call2.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call2.i.noexc:                                    ; preds = %if.end
  %m_op.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.040, i64 0, i32 1
  %23 = load i32, ptr %m_op.i.i, align 4
  %24 = icmp ult i32 %23, 4
  br i1 %24, label %switch.lookup, label %sw.epilog.i

switch.lookup:                                    ; preds = %call2.i.noexc
  %25 = zext nneg i32 %23 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK3sat8aig_cuts7displayERSo, i64 0, i64 %25
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call10.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %switch.load)
          to label %sw.epilog.i unwind label %lpad.loopexit.split-lp.loopexit

sw.epilog.i:                                      ; preds = %call2.i.noexc, %switch.lookup
  %m_size.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.040, i64 0, i32 3
  %26 = load i32, ptr %m_size.i.i, align 8
  %cmp12.not.i = icmp eq i32 %26, 0
  br i1 %cmp12.not.i, label %invoke.cont19, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.epilog.i
  %m_offset.i.i = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.040, i64 0, i32 4
  br label %for.body.i20

for.body.i20:                                     ; preds = %call15.i.noexc, %for.body.lr.ph.i
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i23, %call15.i.noexc ]
  %27 = load i32, ptr %m_offset.i.i, align 4
  %add.i = add i32 %27, %i.013.i
  %28 = load ptr, ptr %m_literals.i, align 8
  %idxprom.i.i = zext i32 %add.i to i64
  %arrayidx.i.i21 = getelementptr inbounds %"class.sat::literal", ptr %28, i64 %idxprom.i.i
  %agg.tmp.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i21, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %29 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i22 = icmp eq i32 %29, %agg.tmp.sroa.0.0.copyload.i
  br i1 %cmp.i.i.i22, label %if.then.i.i24, label %if.else.i.i

if.then.i.i24:                                    ; preds = %for.body.i20
  %call1.i.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.39)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %lpad.loopexit

if.else.i.i:                                      ; preds = %for.body.i20
  %30 = and i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %tobool.i.not.i.i = icmp eq i32 %30, 0
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr @.str.41, ptr @.str.40
  %call3.i.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %cond.i.i)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %if.else.i.i
  %shr.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i, 1
  %call5.i.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i28, i32 noundef %shr.i.i.i)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %lpad.loopexit

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %call3.i.i.noexc, %if.then.i.i24
  %call15.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
          to label %call15.i.noexc unwind label %lpad.loopexit

call15.i.noexc:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i
  %inc.i23 = add nuw i32 %i.013.i, 1
  %31 = load i32, ptr %m_size.i.i, align 8
  %cmp.i = icmp ult i32 %inc.i23, %31
  br i1 %cmp.i, label %for.body.i20, label %invoke.cont19, !llvm.loop !24

invoke.cont19:                                    ; preds = %call15.i.noexc, %sw.epilog.i
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont19
  %incdec.ptr = getelementptr inbounds %"class.sat::aig_cuts::node", ptr %__begin2.040, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp15.not, label %for.end, label %for.body16

for.end:                                          ; preds = %for.inc, %invoke.cont6, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %32 = load ptr, ptr %m_cuts, align 8
  %arrayidx.i32 = getelementptr inbounds %"class.sat::cut_set", ptr %32, i64 %idxprom.i
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i32, ptr noundef nonnull align 8 dereferenceable(8) %out)
          to label %for.inc27 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.inc27:                                        ; preds = %for.end
  %incdec.ptr28 = getelementptr inbounds i32, ptr %__begin1.043, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr28, %add.ptr.i
  br i1 %cmp.not, label %for.end29, label %for.body

for.end29:                                        ; preds = %for.inc27
  %.pre = load ptr, ptr %ids, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %for.end29
  %33 = phi ptr [ %.pre, %for.end29 ], [ %.pr.pre, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #19
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, %entry, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %for.end29, %if.then.i.i.i
  ret ptr %out
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4408)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_children = getelementptr inbounds %class.reslimit, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_children, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI8reslimitED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI8reslimitED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN10ptr_vectorI8reslimitED2Ev.exit:              ; preds = %entry, %if.then.i.i.i
  %m_limits = getelementptr inbounds %class.reslimit, ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %m_limits, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorImjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorImjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN7svectorImjED2Ev.exit:                         ; preds = %_ZN10ptr_vectorI8reslimitED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4408), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt6__sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !56
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.015.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.015.i.add.i, %for.inc.i.i ]
  %__first.pn14.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.015.i.ptr.i, %for.inc.i.i ]
  %__i.015.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.015.i.idx.i
  %1 = load i32, ptr %__i.015.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.015.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn14.i.i, align 4
  %cmp.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn14.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds i32, ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !57

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.015.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.015.i.add.i = add nuw nsw i64 %__i.015.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.015.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, label %for.body.i.i, !llvm.loop !58

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds i32, ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !57

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !59

if.else.i:                                        ; preds = %if.then
  %__i.012.i14.i = getelementptr inbounds i32, ptr %__first, i64 1
  %cmp1.not13.i.i = icmp eq ptr %__i.012.i14.i, %__last
  br i1 %cmp1.not13.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.015.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.012.i14.i, %if.else.i ]
  %__first.pn14.i18.i = phi ptr [ %__i.015.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.015.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds i32, ptr %__first.pn14.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.015.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds i32, ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn14.i18.i, align 4
  %cmp.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn14.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.015.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds i32, ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !57

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.015.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds i32, ptr %__i.015.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !58

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast19 = ptrtoint ptr %__last to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast
  %cmp21 = icmp sgt i64 %sub.ptr.sub20, 64
  br i1 %cmp21, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i32, ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %sub.ptr.sub24 = phi i64 [ %sub.ptr.sub20, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__last.addr.023 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %__depth_limit.addr.022 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.022, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last.addr.023, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %__last.addr.023, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__last.addr.08.i.i, i64 -1
  %0 = load i32, ptr %incdec.ptr.i.i, align 4
  %1 = load i32, ptr %__first, align 4
  store i32 %1, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp24.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp24.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__secondChild.025.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__secondChild.025.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i.i.i.i
  %2 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %3 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %2, %3
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i.i.i.i
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  %add.ptr4.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i.i.i.i
  store i32 %4, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !60

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__secondChild.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %5 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__secondChild.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__secondChild.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i.i.i.i
  %6 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  %add.ptr14.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i.i.i.i
  store i32 %6, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__secondChild.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %7 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %7, %0
  br i1 %cmp.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %7, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i23.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i23.i.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !61

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %0, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !62

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.022, -1
  %div.i1314 = lshr i64 %sub.ptr.sub24, 3
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %div.i1314
  %add.ptr2.i = getelementptr inbounds i32, ptr %__last.addr.023, i64 -1
  %8 = load i32, ptr %add.ptr1.i, align 4
  %9 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i = icmp ult i32 %8, %9
  %10 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i19.i.i = icmp ult i32 %9, %10
  br i1 %cmp.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %11 = load i32, ptr %__first, align 4
  store i32 %9, ptr %__first, align 4
  store i32 %11, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i20.i.i = icmp ult i32 %8, %10
  %12 = load i32, ptr %__first, align 4
  br i1 %cmp.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %12, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %12, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i21.i.i = icmp ult i32 %8, %10
  br i1 %cmp.i21.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %13 = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %13, ptr %add.ptr1.i, align 4
  br label %while.body.i.i10.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i22.i.i = icmp ult i32 %9, %10
  %14 = load i32, ptr %__first, align 4
  br i1 %cmp.i22.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %10, ptr %__first, align 4
  store i32 %14, ptr %add.ptr2.i, align 4
  br label %while.body.i.i10.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %14, ptr %add.ptr.i, align 4
  br label %while.body.i.i10.preheader

while.body.i.i10.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i10

while.body.i.i10:                                 ; preds = %while.body.i.i10.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.023, %while.body.i.i10.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i11, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i10.preheader ]
  %15 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i10
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i10 ], [ %incdec.ptr.i.i11, %while.cond1.i.i ]
  %16 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i8.i = icmp ult i32 %16, %15
  %incdec.ptr.i.i11 = getelementptr inbounds i32, ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !63

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds i32, ptr %__last.addr.0.pn.i.i, i64 -1
  %17 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i11.i.i = icmp ult i32 %15, %17
  br i1 %cmp.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !64

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i12 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i12, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %17, ptr %__first.addr.1.i.i, align 4
  store i32 %16, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i10, !llvm.loop !65

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.023, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div11 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds i32, ptr %__first, i64 %div11
  %0 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5557 = lshr i64 %sub.i, 1
  %cmp24.i = icmp ugt i64 %div.i5557, %div11
  br i1 %cmp24.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__secondChild.025.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div11, %if.end.split ]
  %add.i = shl i64 %__secondChild.025.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds i32, ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds i32, ptr %__first, i64 %sub1.i
  %1 = load i32, ptr %add.ptr.i, align 4
  %2 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i = icmp ult i32 %1, %2
  %spec.select.i = select i1 %cmp.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i
  %3 = load i32, ptr %add.ptr3.i, align 4
  %add.ptr4.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i
  store i32 %3, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5557
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !60

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__secondChild.0.lcssa.i = phi i64 [ %div11, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %4 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %4, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__secondChild.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__secondChild.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds i32, ptr %__first, i64 %sub12.i
  %5 = load i32, ptr %add.ptr13.i, align 4
  %add.ptr14.i = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.0.lcssa.i
  store i32 %5, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__secondChild.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div11
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i = icmp ult i32 %6, %0
  br i1 %cmp.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %6, ptr %add.ptr2.i.i, align 4
  %cmp.i23.i = icmp sgt i64 %__parent.015.i.i, %div11
  br i1 %cmp.i23.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !61

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %0, ptr %add.ptr5.i.i, align 4
  %cmp558 = icmp ult i64 %sub, 2
  br i1 %cmp558, label %return, label %if.end7.split.lr.ph

if.end7.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  br i1 %cmp5.i, label %if.end7.split.preheader, label %if.end7.split.us

if.end7.split.preheader:                          ; preds = %if.end7.split.lr.ph
  %sub12.i39 = or disjoint i64 %sub, 1
  %add.ptr13.i40 = getelementptr inbounds i32, ptr %__first, i64 %sub12.i39
  %add.ptr14.i41 = getelementptr inbounds i32, ptr %__first, i64 %div7.i
  br label %if.end7.split

if.end7.split.us:                                 ; preds = %if.end7.split.lr.ph, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us
  %__parent.059.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us ], [ %div11, %if.end7.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.059.us, -1
  %add.ptr10.us = getelementptr inbounds i32, ptr %__first, i64 %dec.us
  %7 = load i32, ptr %add.ptr10.us, align 4
  %cmp24.i14.not.us = icmp slt i64 %div.i5557, %__parent.059.us
  br i1 %cmp24.i14.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %while.body.i42.us

while.body.i42.us:                                ; preds = %if.end7.split.us, %while.body.i42.us
  %__secondChild.025.i43.us = phi i64 [ %spec.select.i50.us, %while.body.i42.us ], [ %dec.us, %if.end7.split.us ]
  %add.i44.us = shl i64 %__secondChild.025.i43.us, 1
  %mul.i45.us = add i64 %add.i44.us, 2
  %add.ptr.i46.us = getelementptr inbounds i32, ptr %__first, i64 %mul.i45.us
  %sub1.i47.us = or disjoint i64 %add.i44.us, 1
  %add.ptr2.i48.us = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47.us
  %8 = load i32, ptr %add.ptr.i46.us, align 4
  %9 = load i32, ptr %add.ptr2.i48.us, align 4
  %cmp.i.i49.us = icmp ult i32 %8, %9
  %spec.select.i50.us = select i1 %cmp.i.i49.us, i64 %sub1.i47.us, i64 %mul.i45.us
  %add.ptr3.i51.us = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50.us
  %10 = load i32, ptr %add.ptr3.i51.us, align 4
  %add.ptr4.i52.us = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43.us
  store i32 %10, ptr %add.ptr4.i52.us, align 4
  %cmp.i53.us = icmp slt i64 %spec.select.i50.us, %div.i5557
  br i1 %cmp.i53.us, label %while.body.i42.us, label %while.end.i15.us, !llvm.loop !60

while.end.i15.us:                                 ; preds = %while.body.i42.us
  %cmp13.i.i21.not.us = icmp slt i64 %spec.select.i50.us, %__parent.059.us
  br i1 %cmp13.i.i21.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us

land.rhs.i.i24.us:                                ; preds = %while.end.i15.us, %while.body.i.i30.us
  %__holeIndex.addr.014.i.i25.us = phi i64 [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %spec.select.i50.us, %while.end.i15.us ]
  %__parent.015.in.i.i26.us = add nsw i64 %__holeIndex.addr.014.i.i25.us, -1
  %__parent.015.i.i27.us = sdiv i64 %__parent.015.in.i.i26.us, 2
  %add.ptr.i.i28.us = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27.us
  %11 = load i32, ptr %add.ptr.i.i28.us, align 4
  %cmp.i.i.i29.us = icmp ult i32 %11, %7
  br i1 %cmp.i.i.i29.us, label %while.body.i.i30.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us

while.body.i.i30.us:                              ; preds = %land.rhs.i.i24.us
  %add.ptr2.i.i31.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25.us
  store i32 %11, ptr %add.ptr2.i.i31.us, align 4
  %cmp.i23.i32.not.us = icmp slt i64 %__parent.015.i.i27.us, %__parent.059.us
  br i1 %cmp.i23.i32.not.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, label %land.rhs.i.i24.us, !llvm.loop !61

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us: ; preds = %land.rhs.i.i24.us, %while.body.i.i30.us, %if.end7.split.us, %while.end.i15.us
  %__holeIndex.addr.0.lcssa.i.i22.us = phi i64 [ %spec.select.i50.us, %while.end.i15.us ], [ %dec.us, %if.end7.split.us ], [ %__parent.015.i.i27.us, %while.body.i.i30.us ], [ %__holeIndex.addr.014.i.i25.us, %land.rhs.i.i24.us ]
  %add.ptr5.i.i23.us = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22.us
  store i32 %7, ptr %add.ptr5.i.i23.us, align 4
  %cmp5.us = icmp eq i64 %dec.us, 0
  br i1 %cmp5.us, label %return, label %if.end7.split.us, !llvm.loop !67

if.end7.split:                                    ; preds = %if.end7.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54
  %__parent.059 = phi i64 [ %dec, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54 ], [ %div11, %if.end7.split.preheader ]
  %dec = add nsw i64 %__parent.059, -1
  %add.ptr10 = getelementptr inbounds i32, ptr %__first, i64 %dec
  %12 = load i32, ptr %add.ptr10, align 4
  %cmp24.i14.not = icmp slt i64 %div.i5557, %__parent.059
  br i1 %cmp24.i14.not, label %while.end.i15, label %while.body.i42

while.body.i42:                                   ; preds = %if.end7.split, %while.body.i42
  %__secondChild.025.i43 = phi i64 [ %spec.select.i50, %while.body.i42 ], [ %dec, %if.end7.split ]
  %add.i44 = shl i64 %__secondChild.025.i43, 1
  %mul.i45 = add i64 %add.i44, 2
  %add.ptr.i46 = getelementptr inbounds i32, ptr %__first, i64 %mul.i45
  %sub1.i47 = or disjoint i64 %add.i44, 1
  %add.ptr2.i48 = getelementptr inbounds i32, ptr %__first, i64 %sub1.i47
  %13 = load i32, ptr %add.ptr.i46, align 4
  %14 = load i32, ptr %add.ptr2.i48, align 4
  %cmp.i.i49 = icmp ult i32 %13, %14
  %spec.select.i50 = select i1 %cmp.i.i49, i64 %sub1.i47, i64 %mul.i45
  %add.ptr3.i51 = getelementptr inbounds i32, ptr %__first, i64 %spec.select.i50
  %15 = load i32, ptr %add.ptr3.i51, align 4
  %add.ptr4.i52 = getelementptr inbounds i32, ptr %__first, i64 %__secondChild.025.i43
  store i32 %15, ptr %add.ptr4.i52, align 4
  %cmp.i53 = icmp slt i64 %spec.select.i50, %div.i5557
  br i1 %cmp.i53, label %while.body.i42, label %while.end.i15, !llvm.loop !60

while.end.i15:                                    ; preds = %while.body.i42, %if.end7.split
  %__secondChild.0.lcssa.i16 = phi i64 [ %dec, %if.end7.split ], [ %spec.select.i50, %while.body.i42 ]
  %cmp8.i36 = icmp eq i64 %__secondChild.0.lcssa.i16, %div7.i
  br i1 %cmp8.i36, label %if.then9.i37, label %if.end16.i19

if.then9.i37:                                     ; preds = %while.end.i15
  %16 = load i32, ptr %add.ptr13.i40, align 4
  store i32 %16, ptr %add.ptr14.i41, align 4
  br label %if.end16.i19

if.end16.i19:                                     ; preds = %if.then9.i37, %while.end.i15
  %__holeIndex.addr.1.i20 = phi i64 [ %sub12.i39, %if.then9.i37 ], [ %__secondChild.0.lcssa.i16, %while.end.i15 ]
  %cmp13.i.i21.not = icmp slt i64 %__holeIndex.addr.1.i20, %__parent.059
  br i1 %cmp13.i.i21.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24

land.rhs.i.i24:                                   ; preds = %if.end16.i19, %while.body.i.i30
  %__holeIndex.addr.014.i.i25 = phi i64 [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.1.i20, %if.end16.i19 ]
  %__parent.015.in.i.i26 = add nsw i64 %__holeIndex.addr.014.i.i25, -1
  %__parent.015.i.i27 = sdiv i64 %__parent.015.in.i.i26, 2
  %add.ptr.i.i28 = getelementptr inbounds i32, ptr %__first, i64 %__parent.015.i.i27
  %17 = load i32, ptr %add.ptr.i.i28, align 4
  %cmp.i.i.i29 = icmp ult i32 %17, %12
  br i1 %cmp.i.i.i29, label %while.body.i.i30, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54

while.body.i.i30:                                 ; preds = %land.rhs.i.i24
  %add.ptr2.i.i31 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.014.i.i25
  store i32 %17, ptr %add.ptr2.i.i31, align 4
  %cmp.i23.i32.not = icmp slt i64 %__parent.015.i.i27, %__parent.059
  br i1 %cmp.i23.i32.not, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, label %land.rhs.i.i24, !llvm.loop !61

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54: ; preds = %land.rhs.i.i24, %while.body.i.i30, %if.end16.i19
  %__holeIndex.addr.0.lcssa.i.i22 = phi i64 [ %__holeIndex.addr.1.i20, %if.end16.i19 ], [ %__parent.015.i.i27, %while.body.i.i30 ], [ %__holeIndex.addr.014.i.i25, %land.rhs.i.i24 ]
  %add.ptr5.i.i23 = getelementptr inbounds i32, ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i22
  store i32 %12, ptr %add.ptr5.i.i23, align 4
  %cmp5 = icmp eq i64 %dec, 0
  br i1 %cmp5, label %return, label %if.end7.split, !llvm.loop !67

return:                                           ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit54, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.svector.8, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %6 = load ptr, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  store ptr %6, ptr %__cur.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %class.svector.8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %class.svector.8, ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !68

_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %for.body.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %4, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.not5.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not5.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %8, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %9 = load ptr, ptr %__first.addr.06.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %class.svector.8, ptr %__first.addr.06.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %7, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %12, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  %add.ptr282731 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %add.ptr28, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %add.ptr282731, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end28

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
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
  %mul12 = mul i32 %shr, 24
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = mul i32 %1, 24
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define linkonce_odr hidden void @_ZSt6__sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #3 comdat {
entry:
  %cmp.not = icmp eq ptr %__first, %__last
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %0 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div, i1 true), !range !56
  %sub.i = shl nuw nsw i64 %0, 1
  %mul = xor i64 %sub.i, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %mul)
  %cmp.i = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %scevgep.i = getelementptr i8, ptr %__first, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then.i
  %__i.016.i.idx.i = phi i64 [ 4, %if.then.i ], [ %__i.016.i.add.i, %for.inc.i.i ]
  %__first.pn15.i.i = phi ptr [ %__first, %if.then.i ], [ %__i.016.i.ptr.i, %for.inc.i.i ]
  %__i.016.i.ptr.i = getelementptr inbounds i8, ptr %__first, i64 %__i.016.i.idx.i
  %1 = load i32, ptr %__i.016.i.ptr.i, align 4
  %2 = load i32, ptr %__first, align 4
  %cmp.i.i.i.i = icmp ult i32 %1, %2
  br i1 %cmp.i.i.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %for.body.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %__i.016.i.idx.i, i1 false)
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %3 = load i32, ptr %__first.pn15.i.i, align 4
  %cmp.i.i10.i.i.i = icmp ult i32 %1, %3
  br i1 %cmp.i.i10.i.i.i, label %while.body.i.i.i, label %for.inc.i.i

while.body.i.i.i:                                 ; preds = %if.else.i.i, %while.body.i.i.i
  %4 = phi i32 [ %5, %while.body.i.i.i ], [ %3, %if.else.i.i ]
  %__next.012.i.i.i = phi ptr [ %__next.0.i.i.i, %while.body.i.i.i ], [ %__first.pn15.i.i, %if.else.i.i ]
  %__last.addr.011.i.i.i = phi ptr [ %__next.012.i.i.i, %while.body.i.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ]
  store i32 %4, ptr %__last.addr.011.i.i.i, align 4
  %__next.0.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i.i, i64 -1
  %5 = load i32, ptr %__next.0.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp ult i32 %1, %5
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i, label %for.inc.i.i, !llvm.loop !69

for.inc.i.i:                                      ; preds = %while.body.i.i.i, %if.else.i.i, %if.then2.i.i
  %__first.sink.i.i = phi ptr [ %__first, %if.then2.i.i ], [ %__i.016.i.ptr.i, %if.else.i.i ], [ %__next.012.i.i.i, %while.body.i.i.i ]
  store i32 %1, ptr %__first.sink.i.i, align 4
  %__i.016.i.add.i = add nuw nsw i64 %__i.016.i.idx.i, 4
  %cmp1.not.i.i = icmp eq i64 %__i.016.i.add.i, 64
  br i1 %cmp1.not.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, label %for.body.i.i, !llvm.loop !70

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i: ; preds = %for.inc.i.i
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 16
  %cmp.not3.i.i = icmp eq ptr %add.ptr.i, %__last
  br i1 %cmp.not3.i.i, label %if.end, label %for.body.i7.i

for.body.i7.i:                                    ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i
  %__i.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i ], [ %add.ptr.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i ]
  %6 = load i32, ptr %__i.04.i.i, align 4
  %__next.09.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 -1
  %7 = load i32, ptr %__next.09.i.i.i, align 4
  %cmp.i.i10.i.i8.i = icmp ult i32 %6, %7
  br i1 %cmp.i.i10.i.i8.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i

while.body.i.i9.i:                                ; preds = %for.body.i7.i, %while.body.i.i9.i
  %8 = phi i32 [ %9, %while.body.i.i9.i ], [ %7, %for.body.i7.i ]
  %__next.012.i.i10.i = phi ptr [ %__next.0.i.i12.i, %while.body.i.i9.i ], [ %__next.09.i.i.i, %for.body.i7.i ]
  %__last.addr.011.i.i11.i = phi ptr [ %__next.012.i.i10.i, %while.body.i.i9.i ], [ %__i.04.i.i, %for.body.i7.i ]
  store i32 %8, ptr %__last.addr.011.i.i11.i, align 4
  %__next.0.i.i12.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i10.i, i64 -1
  %9 = load i32, ptr %__next.0.i.i12.i, align 4
  %cmp.i.i.i.i13.i = icmp ult i32 %6, %9
  br i1 %cmp.i.i.i.i13.i, label %while.body.i.i9.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, !llvm.loop !69

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i: ; preds = %while.body.i.i9.i, %for.body.i7.i
  %__last.addr.0.lcssa.i.i.i = phi ptr [ %__i.04.i.i, %for.body.i7.i ], [ %__next.012.i.i10.i, %while.body.i.i9.i ]
  store i32 %6, ptr %__last.addr.0.lcssa.i.i.i, align 4
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__i.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__last
  br i1 %cmp.not.i.i, label %if.end, label %for.body.i7.i, !llvm.loop !71

if.else.i:                                        ; preds = %if.then
  %__i.013.i14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  %cmp1.not14.i.i = icmp eq ptr %__i.013.i14.i, %__last
  br i1 %cmp1.not14.i.i, label %if.end, label %for.body.i16.i

for.body.i16.i:                                   ; preds = %if.else.i, %for.inc.i22.i
  %__i.016.i17.i = phi ptr [ %__i.0.i24.i, %for.inc.i22.i ], [ %__i.013.i14.i, %if.else.i ]
  %__first.pn15.i18.i = phi ptr [ %__i.016.i17.i, %for.inc.i22.i ], [ %__first, %if.else.i ]
  %10 = load i32, ptr %__i.016.i17.i, align 4
  %11 = load i32, ptr %__first, align 4
  %cmp.i.i.i19.i = icmp ult i32 %10, %11
  br i1 %cmp.i.i.i19.i, label %if.then2.i31.i, label %if.else.i20.i

if.then2.i31.i:                                   ; preds = %for.body.i16.i
  %add.ptr3.i32.i = getelementptr inbounds %"class.sat::literal", ptr %__first.pn15.i18.i, i64 2
  %sub.ptr.lhs.cast.i.i.i.i.i.i33.i = ptrtoint ptr %__i.016.i17.i to i64
  %sub.ptr.sub.i.i.i.i.i.i34.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i33.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i.i35.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i34.i, 2
  %.pre.i.i.i.i.i.i36.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i35.i
  %add.ptr.i.i.i.i.i.i37.i = getelementptr inbounds %"class.sat::literal", ptr %add.ptr3.i32.i, i64 %.pre.i.i.i.i.i.i36.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %add.ptr.i.i.i.i.i.i37.i, ptr noundef nonnull align 4 dereferenceable(1) %__first, i64 %sub.ptr.sub.i.i.i.i.i.i34.i, i1 false)
  br label %for.inc.i22.i

if.else.i20.i:                                    ; preds = %for.body.i16.i
  %12 = load i32, ptr %__first.pn15.i18.i, align 4
  %cmp.i.i10.i.i21.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i10.i.i21.i, label %while.body.i.i26.i, label %for.inc.i22.i

while.body.i.i26.i:                               ; preds = %if.else.i20.i, %while.body.i.i26.i
  %13 = phi i32 [ %14, %while.body.i.i26.i ], [ %12, %if.else.i20.i ]
  %__next.012.i.i27.i = phi ptr [ %__next.0.i.i29.i, %while.body.i.i26.i ], [ %__first.pn15.i18.i, %if.else.i20.i ]
  %__last.addr.011.i.i28.i = phi ptr [ %__next.012.i.i27.i, %while.body.i.i26.i ], [ %__i.016.i17.i, %if.else.i20.i ]
  store i32 %13, ptr %__last.addr.011.i.i28.i, align 4
  %__next.0.i.i29.i = getelementptr inbounds %"class.sat::literal", ptr %__next.012.i.i27.i, i64 -1
  %14 = load i32, ptr %__next.0.i.i29.i, align 4
  %cmp.i.i.i.i30.i = icmp ult i32 %10, %14
  br i1 %cmp.i.i.i.i30.i, label %while.body.i.i26.i, label %for.inc.i22.i, !llvm.loop !69

for.inc.i22.i:                                    ; preds = %while.body.i.i26.i, %if.else.i20.i, %if.then2.i31.i
  %__first.sink.i23.i = phi ptr [ %__first, %if.then2.i31.i ], [ %__i.016.i17.i, %if.else.i20.i ], [ %__next.012.i.i27.i, %while.body.i.i26.i ]
  store i32 %10, ptr %__first.sink.i23.i, align 4
  %__i.0.i24.i = getelementptr inbounds %"class.sat::literal", ptr %__i.016.i17.i, i64 1
  %cmp1.not.i25.i = icmp eq ptr %__i.0.i24.i, %__last
  br i1 %cmp1.not.i25.i, label %if.end, label %for.body.i16.i, !llvm.loop !70

if.end:                                           ; preds = %for.inc.i22.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i, %if.else.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #3 comdat {
entry:
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast20 = ptrtoint ptr %__last to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast
  %cmp22 = icmp sgt i64 %sub.ptr.sub21, 64
  br i1 %cmp22, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %sub.ptr.sub25 = phi i64 [ %sub.ptr.sub21, %while.body.lr.ph ], [ %sub.ptr.sub, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__last.addr.024 = phi ptr [ %__last, %while.body.lr.ph ], [ %__first.addr.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %__depth_limit.addr.023 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.023, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last.addr.024, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %__last.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %__last.addr.024, %if.then ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.08.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i.i = load i32, ptr %incdec.ptr.i.i, align 4
  %0 = load i32, ptr %__first, align 4
  store i32 %0, ptr %incdec.ptr.i.i, align 4
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %sub.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %div.i.i.i.i = sdiv i64 %sub.i.i.i.i, 2
  %cmp23.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 2
  br i1 %cmp23.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i, %while.body.i.i.i.i
  %__holeIndex.addr.024.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i ]
  %add.i.i.i.i = shl i64 %__holeIndex.addr.024.i.i.i.i, 1
  %mul.i.i.i.i = add i64 %add.i.i.i.i, 2
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i.i.i.i
  %sub1.i.i.i.i = or disjoint i64 %add.i.i.i.i, 1
  %add.ptr2.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i.i.i.i
  %1 = load i32, ptr %add.ptr.i.i.i.i, align 4
  %2 = load i32, ptr %add.ptr2.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp ult i32 %1, %2
  %spec.select.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 %sub1.i.i.i.i, i64 %mul.i.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i.i.i.i
  %add.ptr4.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i.i.i.i
  %3 = load i32, ptr %add.ptr3.i.i.i.i, align 4
  store i32 %3, ptr %add.ptr4.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i64 %spec.select.i.i.i.i, %div.i.i.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i, !llvm.loop !72

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i, %while.body.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i = phi i64 [ 0, %while.body.i.i ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %4 = and i64 %sub.ptr.sub.i.i.i, 4
  %cmp5.i.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp5.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.end16.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %while.end.i.i.i.i
  %sub6.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i, -2
  %div7.i.i.i.i = ashr exact i64 %sub6.i.i.i.i, 1
  %cmp8.i.i.i.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp8.i.i.i.i, label %if.then9.i.i.i.i, label %if.end16.i.i.i.i

if.then9.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %add10.i.i.i.i = shl i64 %__holeIndex.addr.0.lcssa.i.i.i.i, 1
  %sub12.i.i.i.i = or disjoint i64 %add10.i.i.i.i, 1
  %add.ptr13.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i.i.i.i
  %add.ptr14.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i
  %5 = load i32, ptr %add.ptr13.i.i.i.i, align 4
  store i32 %5, ptr %add.ptr14.i.i.i.i, align 4
  br label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.then9.i.i.i.i, %land.lhs.true.i.i.i.i, %while.end.i.i.i.i
  %__holeIndex.addr.1.i.i.i.i = phi i64 [ %sub12.i.i.i.i, %if.then9.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %land.lhs.true.i.i.i.i ], [ %__holeIndex.addr.0.lcssa.i.i.i.i, %while.end.i.i.i.i ]
  %cmp13.i.i.i.i.i = icmp sgt i64 %__holeIndex.addr.1.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

land.rhs.i.i.i.i.i:                               ; preds = %if.end16.i.i.i.i, %while.body.i.i.i.i.i
  %__holeIndex.addr.014.i.i.i.i.i = phi i64 [ %__parent.015.i.i45.i.i.i, %while.body.i.i.i.i.i ], [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ]
  %__parent.015.in.i.i.i.i.i = add nsw i64 %__holeIndex.addr.014.i.i.i.i.i, -1
  %__parent.015.i.i45.i.i.i = lshr i64 %__parent.015.in.i.i.i.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i45.i.i.i
  %6 = load i32, ptr %add.ptr.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp ult i32 %6, %__value.sroa.0.0.copyload.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

while.body.i.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %add.ptr2.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i.i.i.i
  store i32 %6, ptr %add.ptr2.i.i.i.i.i, align 4
  %cmp.i.i.not.i.i.i = icmp ult i64 %__parent.015.in.i.i.i.i.i, 2
  br i1 %cmp.i.i.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %land.rhs.i.i.i.i.i, !llvm.loop !73

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %while.body.i.i.i.i.i, %land.rhs.i.i.i.i.i, %if.end16.i.i.i.i
  %__holeIndex.addr.0.lcssa.i.i.i.i.i = phi i64 [ %__holeIndex.addr.1.i.i.i.i, %if.end16.i.i.i.i ], [ %__holeIndex.addr.014.i.i.i.i.i, %land.rhs.i.i.i.i.i ], [ 0, %while.body.i.i.i.i.i ]
  %add.ptr5.i.i.i.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i.i.i.i
  store i32 %__value.sroa.0.0.copyload.i.i.i, ptr %add.ptr5.i.i.i.i.i, align 4
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 4
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !74

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.023, -1
  %div.i1415 = lshr i64 %sub.ptr.sub25, 3
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div.i1415
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.024, i64 -1
  %7 = load i32, ptr %add.ptr1.i, align 4
  %8 = load i32, ptr %add.ptr.i, align 4
  %cmp.i.i.i.i10 = icmp ult i32 %7, %8
  %9 = load i32, ptr %add.ptr2.i, align 4
  br i1 %cmp.i.i.i.i10, label %if.then.i.i, label %if.else7.i.i

if.then.i.i:                                      ; preds = %if.end
  %cmp.i.i19.i.i = icmp ult i32 %8, %9
  br i1 %cmp.i.i19.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %__tmp.sroa.0.0.copyload.i.i.i.i = load i32, ptr %__first, align 4
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp.i.i20.i.i = icmp ult i32 %7, %9
  %__tmp.sroa.0.0.copyload.i.i21.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i20.i.i, label %if.then4.i.i, label %if.else5.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else5.i.i:                                     ; preds = %if.else.i.i
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i21.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else7.i.i:                                     ; preds = %if.end
  %cmp.i.i23.i.i = icmp ult i32 %7, %9
  br i1 %cmp.i.i23.i.i, label %if.then9.i.i, label %if.else10.i.i

if.then9.i.i:                                     ; preds = %if.else7.i.i
  %__tmp.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %__first, align 4
  store i32 %7, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i24.i.i, ptr %add.ptr1.i, align 4
  br label %while.body.i.i11.preheader

if.else10.i.i:                                    ; preds = %if.else7.i.i
  %cmp.i.i25.i.i = icmp ult i32 %8, %9
  %__tmp.sroa.0.0.copyload.i.i26.i.i = load i32, ptr %__first, align 4
  br i1 %cmp.i.i25.i.i, label %if.then12.i.i, label %if.else13.i.i

if.then12.i.i:                                    ; preds = %if.else10.i.i
  store i32 %9, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr2.i, align 4
  br label %while.body.i.i11.preheader

if.else13.i.i:                                    ; preds = %if.else10.i.i
  store i32 %8, ptr %__first, align 4
  store i32 %__tmp.sroa.0.0.copyload.i.i26.i.i, ptr %add.ptr.i, align 4
  br label %while.body.i.i11.preheader

while.body.i.i11.preheader:                       ; preds = %if.else13.i.i, %if.then12.i.i, %if.then9.i.i, %if.else5.i.i, %if.then4.i.i, %if.then2.i.i
  br label %while.body.i.i11

while.body.i.i11:                                 ; preds = %while.body.i.i11.preheader, %if.end.i.i
  %__last.addr.0.i.i = phi ptr [ %__last.addr.1.i.i, %if.end.i.i ], [ %__last.addr.024, %while.body.i.i11.preheader ]
  %__first.addr.0.i.i = phi ptr [ %incdec.ptr.i.i12, %if.end.i.i ], [ %add.ptr1.i, %while.body.i.i11.preheader ]
  %10 = load i32, ptr %__first, align 4
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i11
  %__first.addr.1.i.i = phi ptr [ %__first.addr.0.i.i, %while.body.i.i11 ], [ %incdec.ptr.i.i12, %while.cond1.i.i ]
  %11 = load i32, ptr %__first.addr.1.i.i, align 4
  %cmp.i.i.i8.i = icmp ult i32 %11, %10
  %incdec.ptr.i.i12 = getelementptr inbounds %"class.sat::literal", ptr %__first.addr.1.i.i, i64 1
  br i1 %cmp.i.i.i8.i, label %while.cond1.i.i, label %while.cond4.i.i, !llvm.loop !75

while.cond4.i.i:                                  ; preds = %while.cond1.i.i, %while.cond4.i.i
  %__last.addr.0.pn.i.i = phi ptr [ %__last.addr.1.i.i, %while.cond4.i.i ], [ %__last.addr.0.i.i, %while.cond1.i.i ]
  %__last.addr.1.i.i = getelementptr inbounds %"class.sat::literal", ptr %__last.addr.0.pn.i.i, i64 -1
  %12 = load i32, ptr %__last.addr.1.i.i, align 4
  %cmp.i.i11.i.i = icmp ult i32 %10, %12
  br i1 %cmp.i.i11.i.i, label %while.cond4.i.i, label %while.end8.i.i, !llvm.loop !76

while.end8.i.i:                                   ; preds = %while.cond4.i.i
  %cmp.i.i13 = icmp ult ptr %__first.addr.1.i.i, %__last.addr.1.i.i
  br i1 %cmp.i.i13, label %if.end.i.i, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

if.end.i.i:                                       ; preds = %while.end8.i.i
  store i32 %12, ptr %__first.addr.1.i.i, align 4
  store i32 %11, ptr %__last.addr.1.i.i, align 4
  br label %while.body.i.i11, !llvm.loop !77

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %while.end8.i.i
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %__first.addr.1.i.i, ptr noundef %__last.addr.024, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %__first.addr.1.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 64
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !78

while.end:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #3 comdat {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp = icmp slt i64 %sub.ptr.div, 2
  br i1 %cmp, label %return, label %if.end.split

if.end.split:                                     ; preds = %entry
  %sub = add nsw i64 %sub.ptr.div, -2
  %div13 = lshr i64 %sub, 1
  %add.ptr9 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div13
  %__value.sroa.0.0.copyload10 = load i32, ptr %add.ptr9, align 4
  %sub.i = add nsw i64 %sub.ptr.div, -1
  %div.i5759 = lshr i64 %sub.i, 1
  %cmp23.i = icmp ugt i64 %div.i5759, %div13
  br i1 %cmp23.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end.split, %while.body.i
  %__holeIndex.addr.024.i = phi i64 [ %spec.select.i, %while.body.i ], [ %div13, %if.end.split ]
  %add.i = shl i64 %__holeIndex.addr.024.i, 1
  %mul.i = add i64 %add.i, 2
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i
  %sub1.i = or disjoint i64 %add.i, 1
  %add.ptr2.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i
  %0 = load i32, ptr %add.ptr.i, align 4
  %1 = load i32, ptr %add.ptr2.i, align 4
  %cmp.i.i.i = icmp ult i32 %0, %1
  %spec.select.i = select i1 %cmp.i.i.i, i64 %sub1.i, i64 %mul.i
  %add.ptr3.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i
  %add.ptr4.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i
  %2 = load i32, ptr %add.ptr3.i, align 4
  store i32 %2, ptr %add.ptr4.i, align 4
  %cmp.i = icmp slt i64 %spec.select.i, %div.i5759
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !72

while.end.i:                                      ; preds = %while.body.i, %if.end.split
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %div13, %if.end.split ], [ %spec.select.i, %while.body.i ]
  %3 = and i64 %sub.ptr.sub, 4
  %cmp5.i = icmp eq i64 %3, 0
  %div7.i = ashr exact i64 %sub, 1
  %cmp8.i = icmp eq i64 %__holeIndex.addr.0.lcssa.i, %div7.i
  %or.cond = select i1 %cmp5.i, i1 %cmp8.i, i1 false
  br i1 %or.cond, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %while.end.i
  %add10.i = shl i64 %__holeIndex.addr.0.lcssa.i, 1
  %sub12.i = or disjoint i64 %add10.i, 1
  %add.ptr13.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i
  %add.ptr14.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  %4 = load i32, ptr %add.ptr13.i, align 4
  store i32 %4, ptr %add.ptr14.i, align 4
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then9.i, %while.end.i
  %__holeIndex.addr.1.i = phi i64 [ %sub12.i, %if.then9.i ], [ %__holeIndex.addr.0.lcssa.i, %while.end.i ]
  %cmp13.i.i = icmp sgt i64 %__holeIndex.addr.1.i, %div13
  br i1 %cmp13.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

land.rhs.i.i:                                     ; preds = %if.end16.i, %while.body.i.i
  %__holeIndex.addr.014.i.i = phi i64 [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.1.i, %if.end16.i ]
  %__parent.015.in.i.i = add nsw i64 %__holeIndex.addr.014.i.i, -1
  %__parent.015.i.i = sdiv i64 %__parent.015.in.i.i, 2
  %add.ptr.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp ult i32 %5, %__value.sroa.0.0.copyload10
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %add.ptr2.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i
  store i32 %5, ptr %add.ptr2.i.i, align 4
  %cmp.i.i = icmp sgt i64 %__parent.015.i.i, %div13
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !73

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %land.rhs.i.i, %while.body.i.i, %if.end16.i
  %__holeIndex.addr.0.lcssa.i.i = phi i64 [ %__holeIndex.addr.1.i, %if.end16.i ], [ %__parent.015.i.i, %while.body.i.i ], [ %__holeIndex.addr.014.i.i, %land.rhs.i.i ]
  %add.ptr5.i.i = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i
  store i32 %__value.sroa.0.0.copyload10, ptr %add.ptr5.i.i, align 4
  %cmp660 = icmp ult i64 %sub, 2
  br i1 %cmp660, label %return, label %if.end8.split.lr.ph

if.end8.split.lr.ph:                              ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  br i1 %cmp5.i, label %if.end8.split.preheader, label %if.end8.split.us

if.end8.split.preheader:                          ; preds = %if.end8.split.lr.ph
  %sub12.i41 = or disjoint i64 %sub, 1
  %add.ptr13.i42 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub12.i41
  %add.ptr14.i43 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %div7.i
  br label %if.end8.split

if.end8.split.us:                                 ; preds = %if.end8.split.lr.ph, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us
  %__parent.061.us = phi i64 [ %dec.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us ], [ %div13, %if.end8.split.lr.ph ]
  %dec.us = add nsw i64 %__parent.061.us, -1
  %add.ptr11.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec.us
  %__value.sroa.0.0.copyload12.us = load i32, ptr %add.ptr11.us, align 4
  %cmp23.i16.not.us = icmp slt i64 %div.i5759, %__parent.061.us
  br i1 %cmp23.i16.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, label %while.body.i44.us

while.body.i44.us:                                ; preds = %if.end8.split.us, %while.body.i44.us
  %__holeIndex.addr.024.i45.us = phi i64 [ %spec.select.i52.us, %while.body.i44.us ], [ %dec.us, %if.end8.split.us ]
  %add.i46.us = shl i64 %__holeIndex.addr.024.i45.us, 1
  %mul.i47.us = add i64 %add.i46.us, 2
  %add.ptr.i48.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i47.us
  %sub1.i49.us = or disjoint i64 %add.i46.us, 1
  %add.ptr2.i50.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i49.us
  %6 = load i32, ptr %add.ptr.i48.us, align 4
  %7 = load i32, ptr %add.ptr2.i50.us, align 4
  %cmp.i.i.i51.us = icmp ult i32 %6, %7
  %spec.select.i52.us = select i1 %cmp.i.i.i51.us, i64 %sub1.i49.us, i64 %mul.i47.us
  %add.ptr3.i53.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i52.us
  %add.ptr4.i54.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i45.us
  %8 = load i32, ptr %add.ptr3.i53.us, align 4
  store i32 %8, ptr %add.ptr4.i54.us, align 4
  %cmp.i55.us = icmp slt i64 %spec.select.i52.us, %div.i5759
  br i1 %cmp.i55.us, label %while.body.i44.us, label %while.end.i17.us, !llvm.loop !72

while.end.i17.us:                                 ; preds = %while.body.i44.us
  %cmp13.i.i23.not.us = icmp slt i64 %spec.select.i52.us, %__parent.061.us
  br i1 %cmp13.i.i23.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, label %land.rhs.i.i26.us

land.rhs.i.i26.us:                                ; preds = %while.end.i17.us, %while.body.i.i32.us
  %__holeIndex.addr.014.i.i27.us = phi i64 [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %spec.select.i52.us, %while.end.i17.us ]
  %__parent.015.in.i.i28.us = add nsw i64 %__holeIndex.addr.014.i.i27.us, -1
  %__parent.015.i.i29.us = sdiv i64 %__parent.015.in.i.i28.us, 2
  %add.ptr.i.i30.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i29.us
  %9 = load i32, ptr %add.ptr.i.i30.us, align 4
  %cmp.i.i.i.i31.us = icmp ult i32 %9, %__value.sroa.0.0.copyload12.us
  br i1 %cmp.i.i.i.i31.us, label %while.body.i.i32.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us

while.body.i.i32.us:                              ; preds = %land.rhs.i.i26.us
  %add.ptr2.i.i33.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i27.us
  store i32 %9, ptr %add.ptr2.i.i33.us, align 4
  %cmp.i.i34.not.us = icmp slt i64 %__parent.015.i.i29.us, %__parent.061.us
  br i1 %cmp.i.i34.not.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, label %land.rhs.i.i26.us, !llvm.loop !73

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us: ; preds = %land.rhs.i.i26.us, %while.body.i.i32.us, %if.end8.split.us, %while.end.i17.us
  %__holeIndex.addr.0.lcssa.i.i24.us = phi i64 [ %spec.select.i52.us, %while.end.i17.us ], [ %dec.us, %if.end8.split.us ], [ %__parent.015.i.i29.us, %while.body.i.i32.us ], [ %__holeIndex.addr.014.i.i27.us, %land.rhs.i.i26.us ]
  %add.ptr5.i.i25.us = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24.us
  store i32 %__value.sroa.0.0.copyload12.us, ptr %add.ptr5.i.i25.us, align 4
  %cmp6.us = icmp eq i64 %dec.us, 0
  br i1 %cmp6.us, label %return, label %if.end8.split.us, !llvm.loop !79

if.end8.split:                                    ; preds = %if.end8.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56
  %__parent.061 = phi i64 [ %dec, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56 ], [ %div13, %if.end8.split.preheader ]
  %dec = add nsw i64 %__parent.061, -1
  %add.ptr11 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %dec
  %__value.sroa.0.0.copyload12 = load i32, ptr %add.ptr11, align 4
  %cmp23.i16.not = icmp slt i64 %div.i5759, %__parent.061
  br i1 %cmp23.i16.not, label %while.end.i17, label %while.body.i44

while.body.i44:                                   ; preds = %if.end8.split, %while.body.i44
  %__holeIndex.addr.024.i45 = phi i64 [ %spec.select.i52, %while.body.i44 ], [ %dec, %if.end8.split ]
  %add.i46 = shl i64 %__holeIndex.addr.024.i45, 1
  %mul.i47 = add i64 %add.i46, 2
  %add.ptr.i48 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %mul.i47
  %sub1.i49 = or disjoint i64 %add.i46, 1
  %add.ptr2.i50 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %sub1.i49
  %10 = load i32, ptr %add.ptr.i48, align 4
  %11 = load i32, ptr %add.ptr2.i50, align 4
  %cmp.i.i.i51 = icmp ult i32 %10, %11
  %spec.select.i52 = select i1 %cmp.i.i.i51, i64 %sub1.i49, i64 %mul.i47
  %add.ptr3.i53 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %spec.select.i52
  %add.ptr4.i54 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.024.i45
  %12 = load i32, ptr %add.ptr3.i53, align 4
  store i32 %12, ptr %add.ptr4.i54, align 4
  %cmp.i55 = icmp slt i64 %spec.select.i52, %div.i5759
  br i1 %cmp.i55, label %while.body.i44, label %while.end.i17, !llvm.loop !72

while.end.i17:                                    ; preds = %while.body.i44, %if.end8.split
  %__holeIndex.addr.0.lcssa.i18 = phi i64 [ %dec, %if.end8.split ], [ %spec.select.i52, %while.body.i44 ]
  %cmp8.i38 = icmp eq i64 %__holeIndex.addr.0.lcssa.i18, %div7.i
  br i1 %cmp8.i38, label %if.then9.i39, label %if.end16.i21

if.then9.i39:                                     ; preds = %while.end.i17
  %13 = load i32, ptr %add.ptr13.i42, align 4
  store i32 %13, ptr %add.ptr14.i43, align 4
  br label %if.end16.i21

if.end16.i21:                                     ; preds = %if.then9.i39, %while.end.i17
  %__holeIndex.addr.1.i22 = phi i64 [ %sub12.i41, %if.then9.i39 ], [ %__holeIndex.addr.0.lcssa.i18, %while.end.i17 ]
  %cmp13.i.i23.not = icmp slt i64 %__holeIndex.addr.1.i22, %__parent.061
  br i1 %cmp13.i.i23.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56, label %land.rhs.i.i26

land.rhs.i.i26:                                   ; preds = %if.end16.i21, %while.body.i.i32
  %__holeIndex.addr.014.i.i27 = phi i64 [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.1.i22, %if.end16.i21 ]
  %__parent.015.in.i.i28 = add nsw i64 %__holeIndex.addr.014.i.i27, -1
  %__parent.015.i.i29 = sdiv i64 %__parent.015.in.i.i28, 2
  %add.ptr.i.i30 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__parent.015.i.i29
  %14 = load i32, ptr %add.ptr.i.i30, align 4
  %cmp.i.i.i.i31 = icmp ult i32 %14, %__value.sroa.0.0.copyload12
  br i1 %cmp.i.i.i.i31, label %while.body.i.i32, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56

while.body.i.i32:                                 ; preds = %land.rhs.i.i26
  %add.ptr2.i.i33 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.014.i.i27
  store i32 %14, ptr %add.ptr2.i.i33, align 4
  %cmp.i.i34.not = icmp slt i64 %__parent.015.i.i29, %__parent.061
  br i1 %cmp.i.i34.not, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56, label %land.rhs.i.i26, !llvm.loop !73

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56: ; preds = %land.rhs.i.i26, %while.body.i.i32, %if.end16.i21
  %__holeIndex.addr.0.lcssa.i.i24 = phi i64 [ %__holeIndex.addr.1.i22, %if.end16.i21 ], [ %__parent.015.i.i29, %while.body.i.i32 ], [ %__holeIndex.addr.014.i.i27, %land.rhs.i.i26 ]
  %add.ptr5.i.i25 = getelementptr inbounds %"class.sat::literal", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i.i24
  store i32 %__value.sroa.0.0.copyload12, ptr %add.ptr5.i.i25, align 4
  %cmp6 = icmp eq i64 %dec, 0
  br i1 %cmp6, label %return, label %if.end8.split, !llvm.loop !79

return:                                           ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit56, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %if.end32

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i32, ptr %call25, i64 2
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 -1
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i32, ptr %call25, i64 1
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i32, ptr %call25, i64 2
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %6 = load i64, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  store i64 %6, ptr %__cur.09.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.09.i.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i, !llvm.loop !80

if.then.i:                                        ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %add.ptr.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %if.then.i
  %add.ptr282733 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282733, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
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
  %mul12 = shl i32 %shr, 4
  %add13 = or disjoint i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 4
  %add7 = or disjoint i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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
define internal void @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(48) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %m_on_clause_add.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %call.val, i64 0, i32 15
  %shl.i.i.i.i = shl i32 %__args.val, 1
  tail call void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %call.val, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_add.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__args1, i32 %shl.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", ptr %__dest, align 8
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
define internal void @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args, ptr noundef nonnull align 8 dereferenceable(48) %__args1) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %m_on_clause_del.i.i.i = getelementptr inbounds %"class.sat::aig_cuts", ptr %call.val, i64 0, i32 16
  %shl.i.i.i.i = shl i32 %__args.val, 1
  tail call void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %call.val, ptr noundef nonnull align 8 dereferenceable(32) %m_on_clause_del.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__args1, i32 %shl.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", ptr %__dest, align 8
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #18
  call void @__cxa_free_exception(ptr %exception) #18
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

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  tail call void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4480) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0", ptr %__dest, align 8
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
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4480) %this, ptr noundef nonnull align 8 dereferenceable(8) %clause) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"class.sat::status", align 8
  %call = tail call noundef i32 @_Z19get_verbosity_levelv()
  %cmp = icmp ugt i32 %call, 19
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @_Z12verbose_lockv()
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %0 = load ptr, ptr %clause, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %if.then3
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp7.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp7.not.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %2 = zext i32 %1 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %for.body.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %for.body.i.preheader.i ]
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %cmp1.not.i.i, label %if.end.i3.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5)
  br label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %arrayidx.i4.i = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %indvars.iv.i.i
  %agg.tmp.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i4.i, align 4
  %.b81 = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %3 = select i1 %.b81, i32 -2, i32 0
  %cmp.i.i.i.i = icmp eq i32 %3, %agg.tmp.sroa.0.0.copyload.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i3.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i3.i
  %4 = and i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i32 %4, 0
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr @.str.41, ptr @.str.40
  %call3.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %cond.i.i.i)
  %shr.i.i.i.i = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i, 1
  %call5.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i, i32 noundef %shr.i.i.i.i)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %2
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %for.body.i.i, !llvm.loop !81

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %if.then3, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  tail call void @_Z14verbose_unlockv()
  br label %if.end10

if.else:                                          ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %5 = load ptr, ptr %clause, align 8
  %cmp.i.i7 = icmp eq ptr %5, null
  br i1 %cmp.i.i7, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit32, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i8

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i8:  ; preds = %if.else
  %arrayidx.i.i9 = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx.i.i9, align 4
  %cmp7.not.i.i10 = icmp eq i32 %6, 0
  br i1 %cmp7.not.i.i10, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit32, label %for.body.i.preheader.i11

for.body.i.preheader.i11:                         ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i8
  %7 = zext i32 %6 to i64
  br label %for.body.i.i12

for.body.i.i12:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i27, %for.body.i.preheader.i11
  %indvars.iv.i.i13 = phi i64 [ %indvars.iv.next.i.i28, %_ZN3satlsERSoNS_7literalE.exit.i.i27 ], [ 0, %for.body.i.preheader.i11 ]
  %cmp1.not.i.i14 = icmp eq i64 %indvars.iv.i.i13, 0
  br i1 %cmp1.not.i.i14, label %if.end.i3.i17, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %for.body.i.i12
  %call.i.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
  br label %if.end.i3.i17

if.end.i3.i17:                                    ; preds = %if.then.i.i15, %for.body.i.i12
  %arrayidx.i4.i18 = getelementptr inbounds %"class.sat::literal", ptr %5, i64 %indvars.iv.i.i13
  %agg.tmp.sroa.0.0.copyload.i.i19 = load i32, ptr %arrayidx.i4.i18, align 4
  %.b = load i1, ptr @_ZN3satL12null_literalE.0, align 4
  %8 = select i1 %.b, i32 -2, i32 0
  %cmp.i.i.i.i20 = icmp eq i32 %8, %agg.tmp.sroa.0.0.copyload.i.i19
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i30, label %if.else.i.i.i21

if.then.i.i.i30:                                  ; preds = %if.end.i3.i17
  %call1.i.i.i31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.39)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i27

if.else.i.i.i21:                                  ; preds = %if.end.i3.i17
  %9 = and i32 %agg.tmp.sroa.0.0.copyload.i.i19, 1
  %tobool.i.not.i.i.i22 = icmp eq i32 %9, 0
  %cond.i.i.i23 = select i1 %tobool.i.not.i.i.i22, ptr @.str.41, ptr @.str.40
  %call3.i.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull %cond.i.i.i23)
  %shr.i.i.i.i25 = lshr i32 %agg.tmp.sroa.0.0.copyload.i.i19, 1
  %call5.i.i.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i24, i32 noundef %shr.i.i.i.i25)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i27

_ZN3satlsERSoNS_7literalE.exit.i.i27:             ; preds = %if.else.i.i.i21, %if.then.i.i.i30
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i.i28, %7
  br i1 %exitcond.not.i29, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit32, label %for.body.i.i12, !llvm.loop !81

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit32:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i27, %if.else, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
  br label %if.end10

if.end10:                                         ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit32, %entry
  %10 = load ptr, ptr %clause, align 8
  %cmp.i.i33 = icmp eq ptr %10, null
  br i1 %cmp.i.i33, label %for.end.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

for.end.thread:                                   ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %if.end10
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %10, i64 -1
  %11 = load i32, ptr %arrayidx.i.i34, align 4
  %12 = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds %"class.sat::literal", ptr %10, i64 %12
  %cmp13.not70 = icmp eq i32 %11, 0
  br i1 %cmp13.not70, label %for.end.thread79, label %for.body.lr.ph

for.end.thread79:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  br label %if.end.i.i51

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %s = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3
  %m_justification.i = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3, i32 38
  %is_var = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 5
  %vars = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.071 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %13 = load i32, ptr %__begin2.071, align 4
  %shr.i = lshr i32 %13, 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %14 = load ptr, ptr %m_justification.i, align 8
  %cmp.i.i36 = icmp eq ptr %14, null
  br i1 %cmp.i.i36, label %while.body, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %while.cond
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i38, align 4
  %cmp16.not = icmp ult i32 %shr.i, %15
  br i1 %cmp16.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond, %_ZNK3sat6solver8num_varsEv.exit
  %call18 = tail call noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408) %s, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %while.cond, !llvm.loop !82

while.end:                                        ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %add = add nuw i32 %shr.i, 1
  %16 = load ptr, ptr %is_var, align 8
  %cmp.i.i41 = icmp eq ptr %16, null
  br i1 %cmp.i.i41, label %while.cond.i.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %while.end
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx.i.i42, align 4
  %cmp4.i.not = icmp ugt i32 %17, %shr.i
  br i1 %cmp4.i.not, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %while.cond.i.i.preheader

while.cond.i.i.preheader:                         ; preds = %while.end, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %while.end ]
  %retval.0.i16.i.i.ph = phi i32 [ %17, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %while.end ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit
  %18 = phi ptr [ %.pr.pre.i.i, %_ZN6vectorIbLb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.preheader ]
  %cmp.i10.i.i = icmp eq ptr %18, null
  br i1 %cmp.i10.i.i, label %if.then.i60, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %while.cond.i.i
  %arrayidx.i12.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %19 = load i32, ptr %arrayidx.i12.i.i, align 4
  %cmp3.i.i.not = icmp ugt i32 %19, %shr.i
  br i1 %cmp3.i.i.not, label %while.end.i.i, label %if.else.i

if.then.i60:                                      ; preds = %while.cond.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %is_var, align 8
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx.i58 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx.i58, align 4
  %mul9.i = mul i32 %20, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i59 = lshr i32 %add10.i, 1
  %narrow.i = add nuw i32 %shr.i59, 8
  %cmp15.not.i = icmp ugt i32 %shr.i59, %20
  %add7.i = add i32 %20, 8
  %cmp16.not.i = icmp ugt i32 %narrow.i, %add7.i
  %or.cond.i = select i1 %cmp15.not.i, i1 %cmp16.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #18
  call void @__cxa_free_exception(ptr %exception.i) #18
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i
  %conv24.i = zext i32 %narrow.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i58, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %is_var, align 8
  store i32 %shr.i59, ptr %call25.i, align 4
  br label %_ZN6vectorIbLb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %21, %ehcleanup.i ], [ %22, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIbLb0EjE13expand_vectorEv.exit:         ; preds = %if.then.i60, %if.end.i
  %.pr.pre.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i60 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i, !llvm.loop !83

while.end.i.i:                                    ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %arrayidx.i2.i = getelementptr inbounds i32, ptr %18, i64 -1
  store i32 %add, ptr %arrayidx.i2.i, align 4
  %cmp8.not17.i.i = icmp eq i32 %retval.0.i16.i.i.ph, %add
  %.pre72 = load ptr, ptr %is_var, align 8
  br i1 %cmp8.not17.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.end.i.i
  %idx.ext6.i.i = zext i32 %add to i64
  %idx.ext.i.i = zext i32 %retval.0.i16.i.i.ph to i64
  %add.ptr.i.i = getelementptr i8, ptr %.pre72, i64 %idx.ext.i.i
  %23 = sub nsw i64 %idx.ext6.i.i, %idx.ext.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i.i, i8 0, i64 %23, i1 false)
  %.pre = load ptr, ptr %is_var, align 8
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %while.end.i.i, %for.body.preheader.i.i
  %24 = phi ptr [ %16, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %.pre72, %while.end.i.i ], [ %.pre, %for.body.preheader.i.i ]
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %24, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %26 = and i8 %25, 1
  %tobool.not = icmp eq i8 %26, 0
  br i1 %tobool.not, label %if.then23, label %for.inc

if.then23:                                        ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %27 = load ptr, ptr %vars, align 8
  %cmp.i = icmp eq ptr %27, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then23
  %arrayidx.i45 = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %arrayidx.i45, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %27, i64 -2
  %29 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %28, %29
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then23
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %vars)
  %.pre.i = load ptr, ptr %vars, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %lor.lhs.false.i, %if.then.i
  %30 = phi i32 [ %.pre1.i, %if.then.i ], [ %28, %lor.lhs.false.i ]
  %31 = phi ptr [ %.pre.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %30 to i64
  %add.ptr.i46 = getelementptr inbounds i32, ptr %31, i64 %idx.ext.i
  store i32 %shr.i, ptr %add.ptr.i46, align 4
  %32 = load ptr, ptr %vars, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %32, i64 -1
  %33 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %33, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %34 = load ptr, ptr %is_var, align 8
  %arrayidx.i49 = getelementptr inbounds i8, ptr %34, i64 %idxprom.i
  store i8 1, ptr %arrayidx.i49, align 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %incdec.ptr = getelementptr inbounds %"class.sat::literal", ptr %__begin2.071, i64 1
  %cmp13.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp13.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre74 = load ptr, ptr %clause, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %cmp.i.i50 = icmp eq ptr %.pre74, null
  br i1 %cmp.i.i50, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %for.end.thread79, %for.end
  %35 = phi ptr [ %10, %for.end.thread79 ], [ %.pre74, %for.end ]
  %arrayidx.i.i52 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i52, align 4
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %for.end.thread, %for.end, %if.end.i.i51
  %37 = phi ptr [ %35, %if.end.i.i51 ], [ null, %for.end ], [ null, %for.end.thread ]
  %retval.0.i.i54 = phi i32 [ %36, %if.end.i.i51 ], [ 0, %for.end ], [ 0, %for.end.thread ]
  %s31 = getelementptr inbounds %"struct.sat::aig_cuts::validator", ptr %this, i64 0, i32 3
  store i32 1, ptr %agg.tmp.i, align 8
  %m_orig.i.i55 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 1
  store i32 -1, ptr %m_orig.i.i55, align 4
  %m_hint.i.i56 = getelementptr inbounds %"class.sat::status", ptr %agg.tmp.i, i64 0, i32 2
  store ptr null, ptr %m_hint.i.i56, align 8
  %call3.i = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408) %s31, i32 noundef %retval.0.i.i54, ptr noundef %37, ptr noundef nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  ret void
}

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4408), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4408), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  tail call void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4480) %call.val, ptr noundef nonnull align 8 dereferenceable(8) %__args)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0", ptr %__dest, align 8
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_aig_cuts.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  store i1 true, ptr @_ZN3satL12null_literalE.0, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv: %agg.result"}
!8 = distinct !{!8, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv"}
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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv: %agg.result"}
!55 = distinct !{!55, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv"}
!56 = !{i64 0, i64 65}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
