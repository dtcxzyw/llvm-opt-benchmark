; ModuleID = 'bench/z3/original/sat_aig_cuts.ll'
source_filename = "bench/z3/original/sat_aig_cuts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::aig_cuts::to_root" = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"struct.std::pair" = type { i32, %"class.sat::literal" }
%"class.sat::literal" = type { i32 }
%"class.sat::cut_set" = type { i32, ptr, i32, i32, ptr }
%"class.sat::aig_cuts::node" = type { i8, i32, i64, i32, i32 }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%"class.sat::aig_cuts::lut" = type { ptr, ptr, ptr }
%"struct.sat::cut_val" = type { i64, i64 }
%class.svector.10 = type { %class.vector.11 }
%class.vector.11 = type { ptr }
%"class.std::function.6" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
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
%"class.sat::solver" = type { %"class.sat::solver_core", i8, [7 x i8], %"struct.sat::config", %"struct.sat::stats", %class.scoped_ptr, %class.scoped_ptr.18, ptr, %"class.sat::drat", [2 x %"class.sat::clause_allocator"], i8, %class.random_gen, %"class.sat::cleaner", %class.svector.30, %"class.sat::model_converter", i8, %"class.sat::simplifier", %"class.sat::scc", %"class.sat::asymm_branch", %"class.sat::probing", i8, [7 x i8], %"class.sat::mus", i8, i8, [6 x i8], %"class.sat::justification", %"class.sat::literal", %class.ptr_vector.35, %class.ptr_vector.35, i32, %class.svector.2, %class.svector.2, %class.svector.2, %class.svector.2, %class.vector.51, %class.svector.30, %class.svector.52, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.13, %class.svector.2, %class.svector.2, i32, %class.svector, %class.svector.2, i32, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, %class.svector.15, i32, double, %class.svector.13, %class.svector.13, %class.svector.13, i8, %class.svector.39, i32, i32, i32, i32, i32, i32, %"struct.sat::backoff", i32, i32, %"struct.sat::backoff", %"struct.sat::backoff", %class.var_queue, i32, i32, i32, %class.ema, %class.ema, %class.ema, %class.ema, %class.ema, %class.svector, %class.svector.41, %"class.std::__cxx11::basic_string", i8, i8, %class.visit_helper, %class.svector.54, %class.scoped_limit_trail, %class.stopwatch, %class.params_ref, %"struct.sat::no_drat_params", %class.scoped_ptr.56, %class.svector, %"class.sat::literal_set", %"class.sat::literal_set", %class.svector, i32, i32, i32, i32, i8, ptr, ptr, %class.statistics, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, double, i32, double, i8, i8, %class.svector, i8, %class.svector.15, i32, i32, i32, %class.svector, %class.svector, %class.svector.39, %class.svector.2, %class.approx_set_tpl, %class.svector, %class.svector, %class.vector.29, %class.svector, %class.svector.49, %class.u_map, %class.svector }
%"class.sat::solver_core" = type { ptr, ptr }
%"struct.sat::config" = type <{ i64, i32, i32, i32, i8, [3 x i8], i32, i32, double, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, [4 x i8], double, double, i32, i32, double, double, i32, [4 x i8], %class.symbol, double, i32, i32, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, [3 x i8], i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i32, double, i32, [4 x i8], double, double, double, double, i32, i8, i8, [2 x i8], double, i8, i8, [2 x i8], i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, [5 x i8], %class.symbol, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i32, i8, [3 x i8], double, double, double, double, double, i8, [7 x i8] }>
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
%class.random_gen = type { i32 }
%"class.sat::cleaner" = type { ptr, i32, i32, i32, i32 }
%"class.sat::model_converter" = type { %class.vector.32, i32, %class.svector.13, ptr, %class.svector.4 }
%class.vector.32 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
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
%"class.sat::justification" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.vector.51 = type { ptr }
%class.svector.30 = type { %class.vector.31 }
%class.vector.31 = type { ptr }
%class.svector.52 = type { %class.vector.53 }
%class.vector.53 = type { ptr }
%"struct.sat::backoff" = type { i32, i32, i32, i32, i32 }
%class.var_queue = type { %class.heap }
%class.heap = type { %"struct.var_queue<svector<unsigned int>>::lt", %class.svector.44, %class.svector.44 }
%"struct.var_queue<svector<unsigned int>>::lt" = type { ptr }
%class.ema = type { double, double, double, i32, i32 }
%class.svector.41 = type { %class.vector.42 }
%class.vector.42 = type { ptr }
%class.visit_helper = type { %class.svector.2, i32, i32 }
%class.svector.54 = type { %class.vector.55 }
%class.vector.55 = type { ptr }
%class.scoped_limit_trail = type { %class.svector.2, i32, i32 }
%class.stopwatch = type <{ %"class.std::chrono::time_point", %"class.std::chrono::duration", i8, [7 x i8] }>
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"struct.sat::no_drat_params" = type { %class.params_ref }
%class.scoped_ptr.56 = type { ptr }
%"class.sat::literal_set" = type { %class.tracked_uint_set }
%class.statistics = type { %class.svector.57, %class.svector.59 }
%class.svector.57 = type { %class.vector.58 }
%class.vector.58 = type { ptr }
%class.svector.59 = type { %class.vector.60 }
%class.vector.60 = type { ptr }
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
%"class.sat::status" = type { i32, i32, ptr }

$_ZN6vectorIN3sat7literalELb0EjED2Ev = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6vectorIN3sat7cut_setELb1EjED2Ev = comdat any

$_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev = comdat any

$_ZN3sat8aig_cuts7to_rootD2Ev = comdat any

$_ZN6vectorIN3sat7cut_valELb0EjED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIbLb0EjED2Ev = comdat any

$_ZN3sat8aig_cuts9validatorC2ERS0_ = comdat any

$_ZN3sat8aig_cuts9validator5checkEv = comdat any

$_ZN3sat8aig_cuts9validatorD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZN8reslimitD2Ev = comdat any

$_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIbLb0EjE13expand_vectorEv = comdat any

$_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [9 x i8] c"augment \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"\0Abefore\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"after\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"augment_lut \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/sat/sat_aig_cuts.cpp\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to verify: &cs != &lit2cuts(l1)\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Failed to verify: &cs != &lit2cuts(lit)\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"lut: \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"augment_ite \00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"Failed to verify: &cs != &lit2cuts(l2)\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Failed to verify: &cs != &lit2cuts(l3)\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"augment_unit \00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"augment_aig1 \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"augment_aig2 \00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"augment_aigN \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"add \00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Failed to verify: c.add(w)\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"set-root \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"cut2def: \00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Failed to verify: r != null_literal\0A\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"node2def \00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"cannot handle large xors\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.29 = private unnamed_addr constant [14 x i8] c"#don't cares \00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"validate_aigN \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"! \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"var \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"& \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"^ \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"cut_simplifier\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"check: \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@"_ZTIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant [83 x i8] c"ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" }, align 8
@"_ZTSZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0" = internal constant [83 x i8] c"ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0" }, align 8
@"_ZTSZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0" = internal constant [66 x i8] c"ZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0\00", align 1
@"_ZTIZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0" }, align 8
@"_ZTSZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0" = internal constant [60 x i8] c"ZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sat_aig_cuts.cpp, ptr null }]
@switch.table._ZNK3sat8aig_cuts7displayERSo = private unnamed_addr constant [4 x ptr] [ptr @.str.34, ptr @.str.35, ptr @.str.37, ptr @.str.36], align 8
@switch.table._ZNK3sat8aig_cuts7displayERSo.41 = private unnamed_addr constant [4 x i64] [i64 4, i64 2, i64 2, i64 2], align 8

@_ZN3sat8aig_cutsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3sat8aig_cutsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cutsC2Ev(ptr noundef nonnull align 8 dereferenceable(480) initializes((0, 17), (24, 40)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 20, ptr %2, align 4, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 5, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 20, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %8 unwind label %38

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 -1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 -1, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %19, i8 0, i64 136, i1 false)
  br label %24

24:                                               ; preds = %24, %8
  %.idx = phi i64 [ 456, %8 ], [ %.add, %24 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store i32 -2, ptr %.ptr, align 4, !tbaa !22
  %.add = add nuw nsw i64 %.idx, 4
  %25 = icmp eq i64 %.add, 480
  br i1 %25, label %26, label %24

26:                                               ; preds = %24
  %27 = load i32, ptr %2, align 4, !tbaa !24
  %28 = add i32 %27, 1
  invoke void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %28, i32 noundef -1)
          to label %29 unwind label %40

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4, !tbaa !24
  %31 = add i32 %30, 1
  invoke void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %31, i32 noundef -1)
          to label %32 unwind label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 4, !tbaa !24
  %34 = add i32 %33, 1
  invoke void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %34, i32 noundef -1)
          to label %35 unwind label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %36, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %37, align 4, !tbaa !44
  ret void

38:                                               ; preds = %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %70

40:                                               ; preds = %32, %29, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %40, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i6 = icmp eq ptr %50, null
  br i1 %.not.i6, label %_ZNSt14_Function_baseD2Ev.exit7, label %51

51:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit7 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit7:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %.not.i8 = icmp eq ptr %57, null
  br i1 %.not.i8, label %_ZNSt14_Function_baseD2Ev.exit9, label %58

58:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit7
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit9 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit9:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit7, %58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %.not.i10 = icmp eq ptr %64, null
  br i1 %.not.i10, label %_ZNSt14_Function_baseD2Ev.exit11, label %65

65:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit9
  %66 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit11 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit11:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit9, %65
  tail call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  tail call void @_ZN6vectorIN3sat7cut_setELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #23
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #23
  br label %70

70:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit11, %38
  %.pn = phi { ptr, i32 } [ %41, %_ZNSt14_Function_baseD2Ev.exit11 ], [ %39, %38 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #23
  tail call void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6regionC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7literalELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !47
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_setELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7cut_setELb1EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7cut_setELb1EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7cut_setELb1EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i: ; preds = %6, %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3sat8aig_cutsclEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.svector.2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !56, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN3sat8aig_cuts11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(480) %0)
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store ptr null, ptr %2, align 8, !tbaa !47, !alias.scope !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !49, !noalias !59
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i: ; preds = %7
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !50, !noalias !59
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %class.svector.8, ptr %9, i64 %13
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i
  %15 = phi ptr [ %38, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.014.i = phi ptr [ %40, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ %9, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.01113.i = phi i32 [ %39, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %16 = load ptr, ptr %.014.i, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %21

21:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i
  %22 = icmp eq ptr %15, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %15, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %15, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

29:                                               ; preds = %23, %21
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %29
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !47, !alias.scope !59
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc.i, %23
  %30 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %15, %23 ]
  %31 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  store i32 %.01113.i, ptr %34, align 4, !tbaa !50
  %35 = add i32 %31, 1
  store i32 %35, ptr %32, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i

common.resume:                                    ; preds = %52, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %53, %52 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i, %.lr.ph.i
  %38 = phi ptr [ %15, %.lr.ph.i ], [ %30, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %15, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i ]
  %39 = add nuw i32 %.01113.i, 1
  %40 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %40, %14
  br i1 %.not.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %.lr.ph.i

_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit:     ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, %7, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i
  invoke void @_ZN3sat8aig_cuts7augmentERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %52

41:                                               ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !43
  %45 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %41, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  ret ptr %51

52:                                               ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11flush_rootsEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.sat::aig_cuts::to_root", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !46
  %15 = zext i32 %13 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %174

.lr.ph:                                           ; preds = %.lr.ph.preheader, %165
  %.pre.i.i58186 = phi ptr [ null, %.lr.ph.preheader ], [ %99, %165 ]
  %.pre.i.i = phi ptr [ null, %.lr.ph.preheader ], [ %100, %165 ]
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %20, %165 ]
  %20 = add nsw i64 %indvars.iv, -1
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  invoke void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %23)
          to label %26 unwind label %168

26:                                               ; preds = %.lr.ph
  %27 = lshr i32 %25, 1
  invoke void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %27)
          to label %.preheader251 unwind label %168

.preheader251:                                    ; preds = %26, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i
  %28 = phi ptr [ %.pre.i.i58184, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ %.pre.i.i58186, %26 ]
  %29 = phi ptr [ %87, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ %.pre.i.i, %26 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %.preheader251
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %.not.i.i = icmp ult i32 %27, %32
  br i1 %.not.i.i, label %94, label %33

33:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %34 = shl i32 %32, 1
  %35 = getelementptr inbounds i8, ptr %29, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i: ; preds = %33, %.preheader251
  %38 = phi i32 [ %34, %33 ], [ 0, %.preheader251 ]
  %39 = icmp eq ptr %28, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc98 unwind label %170

.noexc98:                                         ; preds = %40
  store i32 2, ptr %41, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %8, align 8, !tbaa !46
  br label %.noexc

44:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i
  %45 = getelementptr inbounds i8, ptr %28, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = mul i32 %46, 3
  %48 = add i32 %47, 1
  %49 = lshr i32 %48, 1
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 8
  %.not.i96 = icmp ugt i32 %49, %46
  br i1 %.not.i96, label %52, label %55

52:                                               ; preds = %44
  %53 = shl i32 %46, 2
  %54 = add i32 %53, 8
  %.not27.i = icmp ugt i32 %51, %54
  br i1 %.not27.i, label %82, label %55

55:                                               ; preds = %52, %44
  %56 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %57 unwind label %80

57:                                               ; preds = %55
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %56, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %59, ptr %58, align 8, !tbaa !66
  %60 = load ptr, ptr %6, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !71
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %57
  store ptr %60, ptr %58, align 8, !tbaa !68
  %68 = load i64, ptr %61, align 8, !tbaa !72
  store i64 %68, ptr %59, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 %69, ptr %71, align 8, !tbaa !71
  store ptr %61, ptr %6, align 8, !tbaa !68
  store i64 0, ptr %70, align 8, !tbaa !71
  store i8 0, ptr %61, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %86 unwind label %72

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %6, align 8, !tbaa !68
  %75 = icmp eq ptr %74, %61
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %72
  %76 = load i64, ptr %70, align 8, !tbaa !71
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %72
  %78 = load i64, ptr %61, align 8, !tbaa !72
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body

80:                                               ; preds = %55
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %56) #23
  br label %.body

82:                                               ; preds = %52
  %83 = zext i32 %51 to i64
  %84 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %45, i64 noundef %83)
          to label %.noexc99 unwind label %170

.noexc99:                                         ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %8, align 8, !tbaa !46
  store i32 %49, ptr %84, align 4, !tbaa !50
  br label %.noexc

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc99, %.noexc98
  %.pre.i.i.i = phi ptr [ %85, %.noexc99 ], [ %43, %.noexc98 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc, %33
  %.pre.i.i58184 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %28, %33 ]
  %87 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %29, %33 ]
  %88 = phi i32 [ %38, %.noexc ], [ %34, %33 ]
  %89 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %32, %33 ]
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !50
  %93 = add i32 %89, 1
  store i32 %93, ptr %90, align 4, !tbaa !50
  br label %.preheader251, !llvm.loop !73

94:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %95 = zext nneg i32 %27 to i64
  %96 = getelementptr inbounds nuw %"class.sat::literal", ptr %29, i64 %95
  %.sroa.028.0.copyload = load i32, ptr %96, align 4, !tbaa !50
  %97 = and i32 %25, 1
  %spec.select = xor i32 %.sroa.028.0.copyload, %97
  br label %98

98:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61, %94
  %99 = phi ptr [ %.pre.i.i58188, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61 ], [ %28, %94 ]
  %100 = phi ptr [ %158, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61 ], [ %28, %94 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i62, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %.not.i.i60 = icmp ult i32 %23, %103
  br i1 %.not.i.i60, label %165, label %104

104:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59
  %105 = shl i32 %103, 1
  %106 = getelementptr inbounds i8, ptr %100, i64 -8
  %107 = load i32, ptr %106, align 4, !tbaa !50
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i62, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i62: ; preds = %104, %98
  %109 = phi i32 [ %105, %104 ], [ 0, %98 ]
  %110 = icmp eq ptr %99, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i62
  %112 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc110 unwind label %172

.noexc110:                                        ; preds = %111
  store i32 2, ptr %112, align 4, !tbaa !50
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  store i32 0, ptr %113, align 4, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %114, ptr %8, align 8, !tbaa !46
  br label %.noexc66

115:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i62
  %116 = getelementptr inbounds i8, ptr %99, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = mul i32 %117, 3
  %119 = add i32 %118, 1
  %120 = lshr i32 %119, 1
  %121 = shl i32 %120, 2
  %122 = add i32 %121, 8
  %.not.i100 = icmp ugt i32 %120, %117
  br i1 %.not.i100, label %123, label %126

123:                                              ; preds = %115
  %124 = shl i32 %117, 2
  %125 = add i32 %124, 8
  %.not27.i109 = icmp ugt i32 %122, %125
  br i1 %.not27.i109, label %153, label %126

126:                                              ; preds = %123, %115
  %127 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %128 unwind label %151

128:                                              ; preds = %126
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %130, ptr %129, align 8, !tbaa !66
  %131 = load ptr, ptr %4, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !71
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102: ; preds = %128
  store ptr %131, ptr %129, align 8, !tbaa !68
  %139 = load i64, ptr %132, align 8, !tbaa !72
  store i64 %139, ptr %130, align 8, !tbaa !72
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i104 = load i64, ptr %.phi.trans.insert.i103, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102, %134
  %140 = phi i64 [ %136, %134 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i102 ]
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %140, ptr %142, align 8, !tbaa !71
  store ptr %132, ptr %4, align 8, !tbaa !68
  store i64 0, ptr %141, align 8, !tbaa !71
  store i8 0, ptr %132, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %127, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %157 unwind label %143

143:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !68
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108: ; preds = %143
  %147 = load i64, ptr %141, align 8, !tbaa !71
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i106: ; preds = %143
  %149 = load i64, ptr %132, align 8, !tbaa !72
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %.body

151:                                              ; preds = %126
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %127) #23
  br label %.body

153:                                              ; preds = %123
  %154 = zext i32 %122 to i64
  %155 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %116, i64 noundef %154)
          to label %.noexc113 unwind label %172

.noexc113:                                        ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %156, ptr %8, align 8, !tbaa !46
  store i32 %120, ptr %155, align 4, !tbaa !50
  br label %.noexc66

157:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105
  unreachable

.noexc66:                                         ; preds = %.noexc113, %.noexc110
  %.pre.i.i.i63 = phi ptr [ %156, %.noexc113 ], [ %114, %.noexc110 ]
  %.phi.trans.insert.i.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i.i63, i64 -4
  %.pre2.i.i.i65 = load i32, ptr %.phi.trans.insert.i.i.i64, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61: ; preds = %.noexc66, %104
  %.pre.i.i58188 = phi ptr [ %.pre.i.i.i63, %.noexc66 ], [ %99, %104 ]
  %158 = phi ptr [ %.pre.i.i.i63, %.noexc66 ], [ %100, %104 ]
  %159 = phi i32 [ %109, %.noexc66 ], [ %105, %104 ]
  %160 = phi i32 [ %.pre2.i.i.i65, %.noexc66 ], [ %103, %104 ]
  %161 = getelementptr inbounds i8, ptr %158, i64 -4
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds nuw %"class.sat::literal", ptr %158, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !50
  %164 = add i32 %160, 1
  store i32 %164, ptr %161, align 4, !tbaa !50
  br label %98, !llvm.loop !73

165:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59
  %166 = zext i32 %23 to i64
  %167 = getelementptr inbounds nuw %"class.sat::literal", ptr %100, i64 %166
  store i32 %spec.select, ptr %167, align 4, !tbaa !50
  %.not.wide = icmp eq i64 %20, 0
  br i1 %.not.wide, label %.preheader, label %.lr.ph, !llvm.loop !74

168:                                              ; preds = %26, %.lr.ph
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %82, %40
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

172:                                              ; preds = %153, %111
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %.preheader, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit
  %175 = phi ptr [ %99, %.preheader ], [ %193, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %.pre.i.i69 = phi ptr [ %99, %.preheader ], [ %.pre.i.i69192, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %176 = phi ptr [ %99, %.preheader ], [ %381, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %indvars.iv180 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next181, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %177 = load ptr, ptr %16, align 8, !tbaa !49
  %178 = icmp eq ptr %177, null
  br i1 %178, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !50
  %182 = zext i32 %181 to i64
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %174, %179
  %.0.i68 = phi i64 [ %182, %179 ], [ 0, %174 ]
  %183 = icmp samesign ult i64 %indvars.iv180, %.0.i68
  br i1 %183, label %.preheader250, label %184

184:                                              ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit
  %185 = load ptr, ptr %17, align 8, !tbaa !48
  %186 = icmp eq ptr %185, null
  br i1 %186, label %._crit_edge162, label %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit:       ; preds = %184
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %185, i64 %189
  %.not49159 = icmp eq i32 %188, 0
  br i1 %.not49159, label %._crit_edge162, label %.lr.ph161

.lr.ph161:                                        ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %191 = icmp eq ptr %176, null
  %192 = getelementptr inbounds i8, ptr %176, i64 -4
  br label %390

.loopexit140:                                     ; preds = %206, %248
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader250:                                    ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72
  %193 = phi ptr [ %253, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72 ], [ %175, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %.pre.i.i69197 = phi ptr [ %.pre.i.i69198, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72 ], [ %.pre.i.i69, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %194 = phi ptr [ %254, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72 ], [ %.pre.i.i69, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70: ; preds = %.preheader250
  %196 = getelementptr inbounds i8, ptr %194, i64 -4
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = zext i32 %197 to i64
  %.not.i.i71 = icmp samesign ult i64 %indvars.iv180, %198
  br i1 %.not.i.i71, label %260, label %199

199:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70
  %200 = shl i32 %197, 1
  %201 = getelementptr inbounds i8, ptr %194, i64 -8
  %202 = load i32, ptr %201, align 4, !tbaa !50
  %203 = icmp eq i32 %197, %202
  br i1 %203, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73: ; preds = %199, %.preheader250
  %204 = phi i32 [ %200, %199 ], [ 0, %.preheader250 ]
  %205 = icmp eq ptr %193, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73
  %207 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc125 unwind label %.loopexit140

.noexc125:                                        ; preds = %206
  store i32 2, ptr %207, align 4, !tbaa !50
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %208, align 4, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %209, ptr %8, align 8, !tbaa !46
  br label %.noexc77

210:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73
  %211 = getelementptr inbounds i8, ptr %193, i64 -8
  %212 = load i32, ptr %211, align 4, !tbaa !50
  %213 = mul i32 %212, 3
  %214 = add i32 %213, 1
  %215 = lshr i32 %214, 1
  %216 = shl i32 %215, 2
  %217 = add i32 %216, 8
  %.not.i115 = icmp ugt i32 %215, %212
  br i1 %.not.i115, label %218, label %221

218:                                              ; preds = %210
  %219 = shl i32 %212, 2
  %220 = add i32 %219, 8
  %.not27.i124 = icmp ugt i32 %217, %220
  br i1 %.not27.i124, label %248, label %221

221:                                              ; preds = %218, %210
  %222 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %223 unwind label %246

223:                                              ; preds = %221
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %222, align 8, !tbaa !64
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %225, ptr %224, align 8, !tbaa !66
  %226 = load ptr, ptr %2, align 8, !tbaa !68
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !71
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %223
  store ptr %226, ptr %224, align 8, !tbaa !68
  %234 = load i64, ptr %227, align 8, !tbaa !72
  store i64 %234, ptr %225, align 8, !tbaa !72
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %229
  %235 = phi i64 [ %231, %229 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117 ]
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %235, ptr %237, align 8, !tbaa !71
  store ptr %227, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %236, align 8, !tbaa !71
  store i8 0, ptr %227, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %222, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %252 unwind label %238

238:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %2, align 8, !tbaa !68
  %241 = icmp eq ptr %240, %227
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123: ; preds = %238
  %242 = load i64, ptr %236, align 8, !tbaa !71
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i121: ; preds = %238
  %244 = load i64, ptr %227, align 8, !tbaa !72
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body

246:                                              ; preds = %221
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %222) #23
  br label %.body

248:                                              ; preds = %218
  %249 = zext i32 %217 to i64
  %250 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %211, i64 noundef %249)
          to label %.noexc128 unwind label %.loopexit140

.noexc128:                                        ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr %251, ptr %8, align 8, !tbaa !46
  store i32 %215, ptr %250, align 4, !tbaa !50
  br label %.noexc77

252:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120
  unreachable

.noexc77:                                         ; preds = %.noexc128, %.noexc125
  %.pre.i.i.i74 = phi ptr [ %251, %.noexc128 ], [ %209, %.noexc125 ]
  %.phi.trans.insert.i.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i.i74, i64 -4
  %.pre2.i.i.i76 = load i32, ptr %.phi.trans.insert.i.i.i75, align 4, !tbaa !50
  %.pre201 = zext i32 %.pre2.i.i.i76 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72: ; preds = %.noexc77, %199
  %.pre-phi = phi i64 [ %.pre201, %.noexc77 ], [ %198, %199 ]
  %253 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %193, %199 ]
  %.pre.i.i69198 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %.pre.i.i69197, %199 ]
  %254 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %194, %199 ]
  %255 = phi i32 [ %204, %.noexc77 ], [ %200, %199 ]
  %256 = phi i32 [ %.pre2.i.i.i76, %.noexc77 ], [ %197, %199 ]
  %257 = getelementptr inbounds i8, ptr %254, i64 -4
  %258 = getelementptr inbounds nuw %"class.sat::literal", ptr %254, i64 %.pre-phi
  store i32 %255, ptr %258, align 4, !tbaa !50
  %259 = add i32 %256, 1
  store i32 %259, ptr %257, align 4, !tbaa !50
  br label %.preheader250, !llvm.loop !73

260:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70
  %261 = getelementptr inbounds nuw %"class.sat::literal", ptr %194, i64 %indvars.iv180
  %262 = trunc nuw i64 %indvars.iv180 to i32
  %263 = shl i32 %262, 1
  %264 = load i32, ptr %261, align 4, !tbaa !22
  %.not135 = icmp eq i32 %264, %263
  %265 = load ptr, ptr %16, align 8, !tbaa !49
  %266 = getelementptr inbounds nuw %class.svector.8, ptr %265, i64 %indvars.iv180
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = icmp eq ptr %267, null
  br i1 %.not135, label %274, label %269

269:                                              ; preds = %260
  br i1 %268, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit, label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds i8, ptr %267, i64 -4
  store i32 0, ptr %271, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit: ; preds = %269, %270
  %272 = load ptr, ptr %17, align 8, !tbaa !48
  %273 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %272, i64 %indvars.iv180
  invoke void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0)
          to label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit unwind label %.loopexit.split-lp

274:                                              ; preds = %260
  br i1 %268, label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %274
  %275 = getelementptr inbounds i8, ptr %267, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !50
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %267, i64 %277
  %.not50153 = icmp eq i32 %276, 0
  br i1 %.not50153, label %._crit_edge.thread211, label %.lr.ph158.preheader

.lr.ph158.preheader:                              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %279 = icmp eq ptr %193, null
  %280 = getelementptr inbounds i8, ptr %193, i64 -4
  br label %.lr.ph158

._crit_edge:                                      ; preds = %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw %class.svector.8, ptr %.pre, i64 %indvars.iv180
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.not.i81 = icmp eq ptr %.pre199, null
  br i1 %.not.i81, label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit, label %._crit_edge.thread211

._crit_edge.thread211:                            ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %._crit_edge
  %.047.lcssa216 = phi i32 [ %.148, %._crit_edge ], [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %281 = phi ptr [ %379, %._crit_edge ], [ %194, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %.pre.i.i69196215 = phi ptr [ %.pre.i.i69193, %._crit_edge ], [ %.pre.i.i69197, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %282 = phi ptr [ %.pre199, %._crit_edge ], [ %267, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %283 = getelementptr inbounds i8, ptr %282, i64 -4
  store i32 %.047.lcssa216, ptr %283, align 4, !tbaa !50
  br label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit

.lr.ph158:                                        ; preds = %.lr.ph158.preheader, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit
  %.pre.i.i69195 = phi ptr [ %.pre.i.i69193, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ %.pre.i.i69197, %.lr.ph158.preheader ]
  %284 = phi ptr [ %379, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ %194, %.lr.ph158.preheader ]
  %.046156 = phi ptr [ %380, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ %267, %.lr.ph158.preheader ]
  %.047154 = phi i32 [ %.148, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ 0, %.lr.ph158.preheader ]
  %285 = getelementptr inbounds nuw i8, ptr %.046156, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !75
  %.not3043.i = icmp eq i32 %286, 0
  br i1 %.not3043.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph158
  %287 = getelementptr inbounds nuw i8, ptr %.046156, i64 20
  %288 = load ptr, ptr %19, align 8, !tbaa !46
  br i1 %279, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i: ; preds = %.lr.ph.i
  %289 = load i32, ptr %287, align 4, !tbaa !78
  %wide.trip.count = zext i32 %286 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i: ; preds = %297, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i
  %indvars.iv178 = phi i64 [ %indvars.iv.next179, %297 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i ]
  %.02445.us.i = phi i1 [ %spec.select64.i, %297 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i ]
  %290 = trunc nuw i64 %indvars.iv178 to i32
  %291 = add i32 %289, %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw %"class.sat::literal", ptr %288, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !22
  %295 = lshr i32 %294, 1
  %296 = zext nneg i32 %295 to i64
  %.not.us.i = icmp eq i64 %indvars.iv180, %296
  br i1 %.not.us.i, label %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit, label %297

297:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i
  %298 = and i32 %294, 1
  %.not35.us.i = icmp ne i32 %298, 0
  %spec.select64.i = select i1 %.not35.us.i, i1 true, i1 %.02445.us.i
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i, !llvm.loop !79

299:                                              ; preds = %317
  %300 = add nuw i32 %.02944.i, 1
  %301 = load i32, ptr %285, align 8, !tbaa !75
  %.not30.not.i = icmp ult i32 %300, %301
  br i1 %.not30.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82, label %._crit_edge.i, !llvm.loop !79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82: ; preds = %.lr.ph.i, %299
  %.02445.i = phi i1 [ %.226.i, %299 ], [ false, %.lr.ph.i ]
  %.02944.i = phi i32 [ %300, %299 ], [ 0, %.lr.ph.i ]
  %302 = load i32, ptr %287, align 4, !tbaa !78
  %303 = add i32 %302, %.02944.i
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"class.sat::literal", ptr %288, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !22
  %307 = lshr i32 %306, 1
  %308 = load i32, ptr %280, align 4, !tbaa !50
  %309 = icmp ult i32 %307, %308
  br i1 %309, label %310, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

310:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82
  %311 = zext nneg i32 %307 to i64
  %312 = getelementptr inbounds nuw %"class.sat::literal", ptr %193, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82
  %314 = and i32 %306, -2
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.i:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i, %310
  %.sroa.0.0.i.i = phi i32 [ %313, %310 ], [ %314, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ]
  %.not35.i = icmp eq i32 %.sroa.0.0.i.i, %306
  br i1 %.not35.i, label %317, label %315

315:                                              ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i
  %316 = and i32 %306, 1
  %spec.select.i = xor i32 %.sroa.0.0.i.i, %316
  store i32 %spec.select.i, ptr %305, align 4, !tbaa !50
  %.pre202 = lshr i32 %.sroa.0.0.i.i, 1
  br label %317

317:                                              ; preds = %315, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i
  %.pre-phi203 = phi i32 [ %.pre202, %315 ], [ %307, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i ]
  %.226.i = phi i1 [ true, %315 ], [ %.02445.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i ]
  %318 = zext nneg i32 %.pre-phi203 to i64
  %.not.i83 = icmp eq i64 %indvars.iv180, %318
  br i1 %.not.i83, label %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit, label %299

._crit_edge.i:                                    ; preds = %299, %297
  %319 = phi i32 [ %286, %297 ], [ %301, %299 ]
  %.024.lcssa.i = phi i1 [ %spec.select64.i, %297 ], [ %.226.i, %299 ]
  br i1 %.024.lcssa.i, label %320, label %.loopexit

320:                                              ; preds = %._crit_edge.i
  %321 = getelementptr inbounds nuw i8, ptr %.046156, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !80
  switch i32 %322, label %.loopexit [
    i32 1, label %323
    i32 3, label %323
  ]

323:                                              ; preds = %320, %320
  %324 = load i32, ptr %287, align 4, !tbaa !78
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %"class.sat::literal", ptr %288, i64 %325
  %327 = zext i32 %319 to i64
  %.idx.i = shl nuw nsw i64 %327, 2
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i
  %.not.i.i.i = icmp eq i32 %319, 0
  br i1 %.not.i.i.i, label %.loopexit, label %329

329:                                              ; preds = %323
  %330 = ptrtoint ptr %326 to i64
  %331 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %327, i1 true)
  %332 = shl nuw nsw i64 %331, 1
  %333 = xor i64 %332, 126
  invoke void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %326, ptr noundef nonnull %328, i64 noundef %333)
          to label %.noexc84 unwind label %377

.noexc84:                                         ; preds = %329
  %334 = icmp ugt i32 %319, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %326, i64 4
  br i1 %334, label %.preheader.i.i, label %353

.preheader.i.i:                                   ; preds = %.noexc84, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc84 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %326, %.noexc84 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %326, i64 %.020.i.idx.i.i.i.i
  %335 = load i32, ptr %.020.i.ptr.i.i.i.i, align 4, !tbaa !22
  %336 = load i32, ptr %326, align 4, !tbaa !22
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %.preheader.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %326, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

339:                                              ; preds = %.preheader.i.i
  %340 = load i32, ptr %.pn19.i.i.i.i.i, align 4, !tbaa !22
  %341 = icmp ult i32 %335, %340
  br i1 %341, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %339, %.lr.ph.i.i.i.i.i.i
  %342 = phi i32 [ %343, %.lr.ph.i.i.i.i.i.i ], [ %340, %339 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %339 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %339 ]
  store i32 %342, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -4
  %343 = load i32, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !22
  %344 = icmp ult i32 %335, %343
  br i1 %344, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %339, %338
  %.sink.i.i.i.i.i = phi ptr [ %326, %338 ], [ %.020.i.ptr.i.i.i.i, %339 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %335, ptr %.sink.i.i.i.i.i, align 4, !tbaa !50
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !82

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %345 = getelementptr inbounds nuw i8, ptr %326, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %352, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %345, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i ]
  %346 = load i32, ptr %.06.i.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -4
  %347 = load i32, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !22
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %349 = phi i32 [ %350, %.lr.ph.i.i10.i.i.i.i ], [ %347, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %349, ptr %.0912.i.i12.i.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -4
  %350 = load i32, ptr %.0.i.i13.i.i.i.i, align 4, !tbaa !22
  %351 = icmp ult i32 %346, %350
  br i1 %351, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store i32 %346, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !50
  %352 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i9.i.i.i.i = icmp eq ptr %352, %328
  br i1 %.not.i9.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

353:                                              ; preds = %.noexc84
  %.not18.i.i.i.i.i = icmp eq i32 %319, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %353, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %353 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %326, %353 ]
  %354 = load i32, ptr %.020.i16.i.i.i.i, align 4, !tbaa !22
  %355 = load i32, ptr %326, align 4, !tbaa !22
  %356 = icmp ult i32 %354, %355
  br i1 %356, label %357, label %364

357:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %358 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 8
  %359 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %360 = sub i64 %359, %330
  %361 = ashr exact i64 %360, 2
  %362 = sub nsw i64 0, %361
  %363 = getelementptr inbounds %"class.sat::literal", ptr %358, i64 %362
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %363, ptr noundef nonnull align 4 dereferenceable(1) %326, i64 %360, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

364:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %365 = load i32, ptr %.pn19.i17.i.i.i.i, align 4, !tbaa !22
  %366 = icmp ult i32 %354, %365
  br i1 %366, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %364, %.lr.ph.i.i22.i.i.i.i
  %367 = phi i32 [ %368, %.lr.ph.i.i22.i.i.i.i ], [ %365, %364 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %364 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %364 ]
  store i32 %367, ptr %.0912.i.i24.i.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -4
  %368 = load i32, ptr %.0.i.i25.i.i.i.i, align 4, !tbaa !22
  %369 = icmp ult i32 %354, %368
  br i1 %369, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %364, %357
  %.sink.i19.i.i.i.i = phi ptr [ %326, %357 ], [ %.020.i16.i.i.i.i, %364 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store i32 %354, ptr %.sink.i19.i.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 4
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %328
  br i1 %.not.i21.i.i.i.i, label %.loopexit, label %.lr.ph.i15.i.i.i.i, !llvm.loop !82

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %320, %353, %323, %._crit_edge.i, %.lr.ph158
  %.pre.i.i69194 = phi ptr [ %193, %320 ], [ %193, %353 ], [ %193, %323 ], [ %193, %._crit_edge.i ], [ %.pre.i.i69195, %.lr.ph158 ], [ %193, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %193, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %370 = phi ptr [ %193, %320 ], [ %193, %353 ], [ %193, %323 ], [ %193, %._crit_edge.i ], [ %284, %.lr.ph158 ], [ %193, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %193, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %371 = load ptr, ptr %16, align 8, !tbaa !49
  %372 = getelementptr inbounds nuw %class.svector.8, ptr %371, i64 %indvars.iv180
  %373 = add i32 %.047154, 1
  %374 = load ptr, ptr %372, align 8, !tbaa !51
  %375 = zext i32 %.047154 to i64
  %376 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %374, i64 %375
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %376, ptr noundef nonnull align 8 dereferenceable(24) %.046156, i64 24, i1 false), !tbaa.struct !84
  br label %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit

377:                                              ; preds = %329
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit: ; preds = %317, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i, %.loopexit
  %.pre.i.i69193 = phi ptr [ %.pre.i.i69194, %.loopexit ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i ], [ %193, %317 ]
  %379 = phi ptr [ %370, %.loopexit ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i ], [ %193, %317 ]
  %.148 = phi i32 [ %373, %.loopexit ], [ %.047154, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i ], [ %.047154, %317 ]
  %380 = getelementptr inbounds nuw i8, ptr %.046156, i64 24
  %.not50 = icmp eq ptr %380, %278
  br i1 %.not50, label %._crit_edge, label %.lr.ph158

_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit:        ; preds = %274, %._crit_edge.thread211, %._crit_edge, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %.pre.i.i69192 = phi ptr [ %.pre.i.i69196215, %._crit_edge.thread211 ], [ %.pre.i.i69193, %._crit_edge ], [ %.pre.i.i69197, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit ], [ %.pre.i.i69197, %274 ]
  %381 = phi ptr [ %281, %._crit_edge.thread211 ], [ %379, %._crit_edge ], [ %194, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit ], [ %194, %274 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  br label %174, !llvm.loop !88

._crit_edge162:                                   ; preds = %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit, %184, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %382 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i85 = icmp eq ptr %382, null
  br i1 %.not.i85, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %383

383:                                              ; preds = %._crit_edge162
  %384 = getelementptr inbounds i8, ptr %382, i64 -4
  store i32 0, ptr %384, align 4, !tbaa !50
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %._crit_edge162, %383
  %.not.i.i.i86 = icmp eq ptr %176, null
  br i1 %.not.i.i.i86, label %_ZN3sat8aig_cuts7to_rootD2Ev.exit, label %385

385:                                              ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %386 = getelementptr inbounds i8, ptr %176, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %386)
          to label %_ZN3sat8aig_cuts7to_rootD2Ev.exit unwind label %387

387:                                              ; preds = %385
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  tail call void @__clang_call_terminate(ptr %389) #24
  unreachable

_ZN3sat8aig_cuts7to_rootD2Ev.exit:                ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread

390:                                              ; preds = %.lr.ph161, %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit
  %.039160 = phi ptr [ %185, %.lr.ph161 ], [ %414, %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit ]
  %391 = getelementptr inbounds nuw i8, ptr %.039160, i64 16
  %392 = load i32, ptr %391, align 8, !tbaa !89
  %.not26.i = icmp eq i32 %392, 0
  br i1 %.not26.i, label %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %.039160, i64 24
  br label %394

394:                                              ; preds = %.loopexit.i, %.lr.ph25.i
  %395 = phi i32 [ %392, %.lr.ph25.i ], [ %411, %.loopexit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph25.i ], [ %412, %.loopexit.i ]
  %396 = load ptr, ptr %393, align 8, !tbaa !90
  %397 = zext i32 %.024.i to i64
  %398 = getelementptr inbounds nuw %"class.sat::cut", ptr %396, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !91
  %401 = zext i32 %400 to i64
  %.idx.i87 = shl nuw nsw i64 %401, 2
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 %.idx.i87
  %.ptr27.i = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.not22.i = icmp eq i32 %400, 0
  %brmerge = select i1 %.not22.i, i1 true, i1 %191
  br i1 %brmerge, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %394
  %.ptr.i = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load i32, ptr %192, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89

_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i:      ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i92, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89
  %404 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 4
  %.not.i90 = icmp eq ptr %404, %.ptr27.i
  br i1 %.not.i90, label %.loopexit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89: ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i, %.lr.ph.split.i
  %.01823.i = phi ptr [ %.ptr.i, %.lr.ph.split.i ], [ %404, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i ]
  %405 = load i32, ptr %.01823.i, align 4, !tbaa !50
  %406 = icmp ult i32 %405, %403
  br i1 %406, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i92, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.i92:           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw %"class.sat::literal", ptr %176, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !50
  %.pre30.i = shl i32 %405, 1
  %.not21.i = icmp eq i32 %409, %.pre30.i
  br i1 %.not21.i, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i92
  invoke void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %.039160, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %.024.i)
          to label %.noexc95 unwind label %415

.noexc95:                                         ; preds = %.thread.i
  %410 = add i32 %.024.i, -1
  %.pre.i = load i32, ptr %391, align 8, !tbaa !89
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i, %394, %.noexc95
  %411 = phi i32 [ %.pre.i, %.noexc95 ], [ %395, %394 ], [ %395, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i ]
  %.2.i = phi i32 [ %410, %.noexc95 ], [ %.024.i, %394 ], [ %.024.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i ]
  %412 = add i32 %.2.i, 1
  %413 = icmp ult i32 %412, %411
  br i1 %413, label %394, label %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit, !llvm.loop !93

_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit: ; preds = %.loopexit.i, %390
  %414 = getelementptr inbounds nuw i8, ptr %.039160, i64 32
  %.not49 = icmp eq ptr %414, %190
  br i1 %.not49, label %._crit_edge162, label %390

415:                                              ; preds = %.thread.i
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %_ZN3sat8aig_cuts7to_rootD2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit140, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122, %246, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %80, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107, %151, %172, %377, %415
  %.pn54.pn.pn = phi { ptr, i32 } [ %416, %415 ], [ %378, %377 ], [ %169, %168 ], [ %171, %170 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %81, %80 ], [ %173, %172 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107 ], [ %152, %151 ], [ %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122 ], [ %247, %246 ], [ %lpad.loopexit, %.loopexit140 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3sat8aig_cuts7to_rootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  resume { ptr, i32 } %.pn54.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3sat8aig_cuts18filter_valid_nodesEv(ptr dead_on_unwind noalias writable sret(%class.svector.2) align 8 initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit: ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %class.svector.8, ptr %4, i64 %8
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
  %10 = phi ptr [ %33, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %.014 = phi ptr [ %35, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ %4, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %.01113 = phi i32 [ %34, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %11 = load ptr, ptr %.014, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %16

16:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %17 = icmp eq ptr %10, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %10, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = getelementptr inbounds i8, ptr %10, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

24:                                               ; preds = %18, %16
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %24
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %18, %.noexc
  %25 = phi ptr [ %.pre.i, %.noexc ], [ %10, %18 ]
  %26 = phi i32 [ %.pre2.i, %.noexc ], [ %20, %18 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw i32, ptr %25, i64 %28
  store i32 %.01113, ptr %29, align 4, !tbaa !50
  %30 = add i32 %26, 1
  store i32 %30, ptr %27, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %32

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread: ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %33 = phi ptr [ %10, %.lr.ph ], [ %25, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %10, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit ]
  %34 = add nuw i32 %.01113, 1
  %35 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %35, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7augmentERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = icmp eq ptr %3, null
  br i1 %4, label %._crit_edge31, label %_ZNK6vectorIjLb0EjE3endEv.exit

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %2
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !50
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %3, i64 %7
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %11

._crit_edge31:                                    ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph30, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
  %.029 = phi ptr [ %3, %.lr.ph30 ], [ %68, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %12 = load i32, ptr %.029, align 4, !tbaa !50
  %13 = load ptr, ptr %9, align 8, !tbaa !49
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %class.svector.8, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %11
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %21

21:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %22 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %23 = icmp ugt i32 %22, 19
  br i1 %23, label %24, label %42

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  tail call void @_Z12verbose_lockv()
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %27, i64 %14
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str, i64 noundef 8)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %14)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 8)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %31)
  tail call void @_Z14verbose_unlockv()
  br label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %10, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %35, i64 %14
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str, i64 noundef 8)
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %14)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.1, i64 noundef 8)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %39)
  br label %42

42:                                               ; preds = %26, %34, %21
  %43 = load ptr, ptr %9, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %class.svector.8, ptr %43, i64 %14
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %42
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %45, i64 %49
  %.not2426 = icmp eq i32 %48, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %51 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %52 = icmp ugt i32 %51, 19
  br i1 %52, label %54, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %.lr.ph
  %.02327 = phi ptr [ %53, %.lr.ph ], [ %45, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  tail call void @_ZN3sat8aig_cuts7augmentEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %.02327)
  %53 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %.not24 = icmp eq ptr %53, %50
  br i1 %.not24, label %._crit_edge, label %.lr.ph

54:                                               ; preds = %._crit_edge
  %55 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  tail call void @_Z12verbose_lockv()
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %57, i64 %14
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.2, i64 noundef 6)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(8) %59)
  tail call void @_Z14verbose_unlockv()
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %63, i64 %14
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.2, i64 noundef 6)
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %65)
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread: ; preds = %11, %._crit_edge, %62, %56, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.not = icmp eq ptr %68, %8
  br i1 %.not, label %._crit_edge31, label %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7augmentEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) initializes((216, 220)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"class.sat::aig_cuts::lut", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %7, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %9, i64 %10
  %.not20.i = icmp eq i32 %6, 0
  br i1 %.not20.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !47
  br label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !78
  %15 = load ptr, ptr %12, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.fr21.i = freeze ptr %20
  %21 = getelementptr inbounds i8, ptr %.fr21.i, i64 -4
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %.in.i.i.i, align 8
  br i1 %18, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %23 = icmp eq ptr %.fr21.i, null
  %24 = getelementptr inbounds i8, ptr %17, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %wide.trip.count29.i = zext i32 %6 to i64
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i:         ; preds = %.lr.ph.split.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19.i
  %indvars.iv26.i = phi i64 [ %indvars.iv.next27.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19.i ], [ 0, %.lr.ph.split.i ]
  %26 = trunc nuw i64 %indvars.iv26.i to i32
  %27 = add i32 %14, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %28
  %.sroa.01.0.copyload.us18.i = load i32, ptr %29, align 4, !tbaa !50
  %30 = lshr i32 %.sroa.01.0.copyload.us18.i, 1
  %31 = icmp ult i32 %30, %25
  br i1 %31, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19.i

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %._crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i, !llvm.loop !95

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph.split.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %32 = trunc nuw i64 %indvars.iv.i to i32
  %33 = add i32 %14, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %15, i64 %34
  %.sroa.01.0.copyload.i = load i32, ptr %35, align 4, !tbaa !50
  %36 = lshr i32 %.sroa.01.0.copyload.i, 1
  %37 = icmp ult i32 %36, %25
  br i1 %37, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i32, ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = load i32, ptr %21, align 4, !tbaa !50
  %42 = add i32 %41, %40
  %43 = mul i32 %41, %22
  %.not.i = icmp ult i32 %42, %43
  br i1 %.not.i, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i: ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count29.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19.i, %.._crit_edge_crit_edge.i
  %44 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %17, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19.i ], [ %17, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %._crit_edge.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp ult i32 %1, %47
  br i1 %48, label %49, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %10
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !49
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = add i32 %57, %51
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit:  ; preds = %49, %55
  %59 = phi i32 [ %58, %55 ], [ %51, %49 ]
  %.0.i3.i.i = phi i32 [ %57, %55 ], [ 0, %49 ]
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i32, ptr %.in.i.i, align 8, !tbaa !43
  %61 = mul i32 %60, %.0.i3.i.i
  %.not37 = icmp ult i32 %59, %61
  br i1 %.not37, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35

_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35: ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !80
  switch i32 %63, label %68 [
    i32 0, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread
    i32 4, label %64
    i32 2, label %67
  ]

64:                                               ; preds = %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %65, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %66, align 8, !tbaa !100
  call void @_ZN3sat8aig_cuts11augment_lutEjRKNS0_3lutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

67:                                               ; preds = %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35
  tail call void @_ZN3sat8aig_cuts11augment_iteEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

68:                                               ; preds = %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35
  switch i32 %6, label %72 [
    i32 0, label %69
    i32 1, label %70
    i32 2, label %71
  ]

69:                                               ; preds = %68
  tail call void @_ZN3sat8aig_cuts12augment_aig0EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

70:                                               ; preds = %68
  tail call void @_ZN3sat8aig_cuts12augment_aig1EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

71:                                               ; preds = %68
  tail call void @_ZN3sat8aig_cuts12augment_aig2EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

72:                                               ; preds = %68
  %.not = icmp ugt i32 %6, 5
  br i1 %.not, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread, label %73

73:                                               ; preds = %72
  tail call void @_ZN3sat8aig_cuts12augment_aigNEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread: ; preds = %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35, %.lr.ph.i, %._crit_edge.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %67, %70, %72, %73, %71, %69, %64, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit
  %74 = load i32, ptr %7, align 8, !tbaa !94
  %.not30 = icmp eq i32 %74, 0
  br i1 %.not30, label %107, label %75

75:                                               ; preds = %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %77 = add i32 %1, 1
  %78 = load ptr, ptr %76, align 8, !tbaa !47
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32:            ; preds = %75
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %75
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = icmp ugt i32 %77, %81
  br i1 %82, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32 ]
  %.0.i17.i.i.i.ph = phi i32 [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31:          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %83 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31.preheader ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31
  %85 = getelementptr inbounds i8, ptr %83, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !50
  %87 = icmp ugt i32 %77, %86
  br i1 %87, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %88

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %.pr.pre.i.i.i = load ptr, ptr %76, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i31, !llvm.loop !101

88:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %89 = getelementptr inbounds i8, ptr %83, i64 -4
  store i32 %77, ptr %89, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %77
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %88
  %90 = zext i32 %77 to i64
  %91 = zext i32 %.0.i17.i.i.i.ph to i64
  %92 = getelementptr i32, ptr %83, i64 %91
  %93 = sub nsw i64 %90, %91
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %94, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32
  %95 = phi ptr [ %83, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %83, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load i32, ptr %96, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN3sat8aig_cuts5touchEj.exit, label %101

101:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %102 = getelementptr inbounds i8, ptr %99, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !50
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %101
  %.0.i.i = phi i32 [ %103, %101 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %104 = mul i32 %.0.i.i, %97
  %105 = add i32 %104, %1
  %106 = getelementptr inbounds nuw i32, ptr %95, i64 %10
  store i32 %105, ptr %106, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %_ZN3sat8aig_cuts5touchEj.exit, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %.not20 = icmp eq i32 %5, 0
  br i1 %.not20, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = load ptr, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.fr21 = freeze ptr %14
  %15 = getelementptr inbounds i8, ptr %.fr21, i64 -4
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i32, ptr %.in.i.i, align 8
  br i1 %12, label %_ZNK3sat8aig_cuts10is_touchedEj.exit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %17 = icmp eq ptr %.fr21, null
  %18 = getelementptr inbounds i8, ptr %11, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %wide.trip.count29 = zext i32 %5 to i64
  br i1 %17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us:           ; preds = %.lr.ph.split, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19
  %indvars.iv26 = phi i64 [ %indvars.iv.next27, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19 ], [ 0, %.lr.ph.split ]
  %20 = trunc nuw i64 %indvars.iv26 to i32
  %21 = add i32 %8, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %22
  %.sroa.01.0.copyload.us18 = load i32, ptr %23, align 4, !tbaa !50
  %24 = lshr i32 %.sroa.01.0.copyload.us18, 1
  %25 = icmp ult i32 %24, %19
  br i1 %25, label %_ZNK3sat8aig_cuts10is_touchedEj.exit, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us, !llvm.loop !95

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.split, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread ], [ 0, %.lr.ph.split ]
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = add i32 %8, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %28
  %.sroa.01.0.copyload = load i32, ptr %29, align 4, !tbaa !50
  %30 = lshr i32 %.sroa.01.0.copyload, 1
  %31 = icmp ult i32 %30, %19
  br i1 %31, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw i32, ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = load i32, ptr %15, align 4, !tbaa !50
  %36 = add i32 %35, %34
  %37 = mul i32 %16, %35
  %.not = icmp ult i32 %36, %37
  br i1 %.not, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts10is_touchedEj.exit

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count29
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19, %.._crit_edge_crit_edge
  %38 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %11, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us19 ], [ %11, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3sat8aig_cuts10is_touchedEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp ult i32 %1, %41
  br i1 %42, label %43, label %_ZNK3sat8aig_cuts10is_touchedEj.exit

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw i32, ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !49
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit4.i, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add i32 %52, %46
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit4.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit4.i: ; preds = %50, %43
  %54 = phi i32 [ %53, %50 ], [ %46, %43 ]
  %.0.i3.i = phi i32 [ %52, %50 ], [ 0, %43 ]
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %55 = load i32, ptr %.in.i, align 8, !tbaa !43
  %56 = mul i32 %55, %.0.i3.i
  %57 = icmp uge i32 %54, %56
  br label %_ZNK3sat8aig_cuts10is_touchedEj.exit

_ZNK3sat8aig_cuts10is_touchedEj.exit:             ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us, %.lr.ph, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit4.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %._crit_edge
  %.3 = phi i1 [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %57, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit4.i ], [ false, %._crit_edge ], [ false, %.lr.ph ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us ], [ true, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11augment_lutEjRKNS0_3lutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %44

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.3, i64 noundef 12)
  %13 = zext i32 %1 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %19, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %17)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit

_ZNK3sat8aig_cuts3lut7displayERSo.exit:           ; preds = %18, %21
  %25 = phi ptr [ %14, %18 ], [ %24, %21 ]
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %44

27:                                               ; preds = %8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3, i64 noundef 12)
  %30 = zext i32 %1 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.4, i64 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %2, align 8, !tbaa !102
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %36, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(24) %34)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit22

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZNK3sat8aig_cuts3lut7displayERSo.exit22

_ZNK3sat8aig_cuts3lut7displayERSo.exit22:         ; preds = %35, %38
  %42 = phi ptr [ %31, %35 ], [ %41, %38 ]
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %44

44:                                               ; preds = %_ZNK3sat8aig_cuts3lut7displayERSo.exit, %_ZNK3sat8aig_cuts3lut7displayERSo.exit22, %4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !98
  %.not.i23 = icmp eq ptr %46, null
  br i1 %.not.i23, label %55, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = load ptr, ptr %49, align 8, !tbaa !46
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %52, i64 %53
  %.sroa.0.0.copyload.i.i = load i32, ptr %54, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %.not.i.i.i.not = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.not, label %_ZNK3sat8aig_cuts3lut5childEj.exit, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = shl i32 %62, 1
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

_ZNK3sat8aig_cuts3lut5childEj.exit:               ; preds = %47, %55, %60
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i, %47 ], [ %63, %60 ], [ -2, %55 ]
  %64 = lshr i32 %.sroa.0.0.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat8aig_cuts3lut5childEj.exit
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !50
  %70 = icmp ult i32 %64, %69
  br i1 %70, label %71, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

71:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %72 = zext nneg i32 %64 to i64
  %73 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %66, i64 %72
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %_ZNK3sat8aig_cuts3lut5childEj.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %71, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i
  %75 = phi ptr [ %73, %71 ], [ %74, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.not = icmp eq ptr %3, %75
  br i1 %.not, label %76, label %77

76:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 122, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %65, align 8, !tbaa !48
  br label %77

77:                                               ; preds = %76, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %78 = phi ptr [ %.pre, %76 ], [ %66, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i25, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i24

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i24: ; preds = %77
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !50
  %82 = icmp ult i32 %64, %81
  br i1 %82, label %83, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i25

83:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i24
  %84 = zext nneg i32 %64 to i64
  %85 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %78, i64 %84
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit26

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i25: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i24, %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit26

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit26:   ; preds = %83, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i25
  %87 = phi ptr [ %85, %83 ], [ %86, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i25 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = load i32, ptr %90, align 8, !tbaa !89
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.sat::cut", ptr %89, i64 %92
  %.not2027 = icmp eq i32 %91, 0
  br i1 %.not2027, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %96

._crit_edge:                                      ; preds = %96, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit26
  ret void

96:                                               ; preds = %.lr.ph, %96
  %.028 = phi ptr [ %89, %.lr.ph ], [ %97, %96 ]
  store ptr %.028, ptr %94, align 8, !tbaa !103
  store i32 %.sroa.0.0.i, ptr %95, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.028, i64 48, i1 false), !tbaa.struct !104
  call void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %97 = getelementptr inbounds nuw i8, ptr %.028, i64 48
  %.not20 = icmp eq ptr %97, %93
  br i1 %.not20, label %._crit_edge, label %96
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11augment_iteEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  %6 = alloca %"class.sat::cut", align 8
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 12)
  %14 = zext i32 %1 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %27

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 12)
  %22 = zext i32 %1 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %27

27:                                               ; preds = %11, %19, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !78
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %32
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 4, !tbaa !50
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %35
  %.sroa.0.0.copyload.i78 = load i32, ptr %36, align 4, !tbaa !50
  %37 = add i32 %30, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %38
  %.sroa.0.0.copyload.i79 = load i32, ptr %39, align 4, !tbaa !50
  %40 = lshr i32 %.sroa.0.0.copyload.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = icmp eq ptr %42, null
  br i1 %43, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %27
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

47:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %42, i64 %48
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %27
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %47, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i
  %51 = phi ptr [ %49, %47 ], [ %50, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.not = icmp eq ptr %3, %51
  br i1 %.not, label %52, label %53

52:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 175, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %41, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %52, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %54 = phi ptr [ %.pre, %52 ], [ %42, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit ]
  %55 = lshr i32 %.sroa.0.0.copyload.i78, 1
  %56 = icmp eq ptr %54, null
  br i1 %56, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i81, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i80

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i80: ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %60, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i81

60:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i80
  %61 = zext nneg i32 %55 to i64
  %62 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %54, i64 %61
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i81: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i80, %53
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82:   ; preds = %60, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i81
  %64 = phi ptr [ %62, %60 ], [ %63, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i81 ]
  %.not72 = icmp eq ptr %3, %64
  br i1 %.not72, label %65, label %66

65:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 176, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre186 = load ptr, ptr %41, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %65, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82
  %67 = phi ptr [ %.pre186, %65 ], [ %54, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82 ]
  %68 = lshr i32 %.sroa.0.0.copyload.i79, 1
  %69 = icmp eq ptr %67, null
  br i1 %69, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i84, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i83

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i83: ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i84

73:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i83
  %74 = zext nneg i32 %68 to i64
  %75 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %67, i64 %74
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i84: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i83, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85:   ; preds = %73, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i84
  %77 = phi ptr [ %75, %73 ], [ %76, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i84 ]
  %.not73 = icmp eq ptr %3, %77
  br i1 %.not73, label %78, label %79

78:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 177, ptr noundef nonnull @.str.14)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre187 = load ptr, ptr %41, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %78, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85
  %80 = phi ptr [ %.pre187, %78 ], [ %67, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86: ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = icmp ult i32 %40, %83
  br i1 %84, label %85, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87

85:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86
  %86 = zext nneg i32 %40 to i64
  %87 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %80, i64 %86
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86, %79
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88:   ; preds = %85, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87
  %89 = phi ptr [ %87, %85 ], [ %88, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !89
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.sat::cut", ptr %91, i64 %94
  %.not74171 = icmp eq i32 %93, 0
  br i1 %.not74171, label %.loopexit154, label %.lr.ph173

.lr.ph173:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88
  %96 = zext nneg i32 %55 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = zext nneg i32 %68 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = and i32 %.sroa.0.0.copyload.i, 1
  %sext = sub nsw i32 0, %104
  %105 = sext i32 %sext to i64
  %106 = and i32 %.sroa.0.0.copyload.i78, 1
  %sext145 = sub nsw i32 0, %106
  %107 = sext i32 %sext145 to i64
  %108 = and i32 %.sroa.0.0.copyload.i79, 1
  %sext147 = sub nsw i32 0, %108
  %109 = sext i32 %sext147 to i64
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %114 = icmp eq i32 %1, -1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %117 = zext i32 %1 to i64
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %invariant.op = xor i64 %105, -1
  br label %119

119:                                              ; preds = %.lr.ph173, %._crit_edge
  %.068172 = phi ptr [ %91, %.lr.ph173 ], [ %298, %._crit_edge ]
  %120 = load ptr, ptr %41, align 8, !tbaa !48
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89: ; preds = %119
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !50
  %124 = icmp ult i32 %55, %123
  %125 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %120, i64 %96
  %spec.select174 = select i1 %124, ptr %125, ptr %97
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89, %119
  %126 = phi ptr [ %97, %119 ], [ %spec.select174, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89 ]
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !90
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !89
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %"class.sat::cut", ptr %128, i64 %131
  %.not75168 = icmp eq i32 %130, 0
  br i1 %.not75168, label %._crit_edge, label %.lr.ph170

.lr.ph170:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91
  %133 = getelementptr inbounds nuw i8, ptr %.068172, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %.068172, i64 8
  br label %135

135:                                              ; preds = %.lr.ph170, %.loopexit151
  %.071169 = phi ptr [ %128, %.lr.ph170 ], [ %296, %.loopexit151 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %136 = load i32, ptr %133, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %136, 0
  %137 = load i32, ptr %134, align 4
  %138 = select i1 %.not.i.not.i, i32 -1, i32 %137
  %139 = getelementptr inbounds nuw i8, ptr %.071169, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %.071169, i64 8
  %142 = load i32, ptr %141, align 4
  %143 = select i1 %.not.i20.not.i, i32 -1, i32 %142
  %144 = icmp eq i32 %138, -1
  %145 = icmp eq i32 %143, -1
  %.not1944.i = select i1 %144, i1 %145, i1 false
  br i1 %.not1944.i, label %181, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %135
  %146 = icmp ult i32 %143, %138
  br label %.lr.ph

147:                                              ; preds = %_ZNK3sat3cutixEj.exit24.i
  %148 = icmp ult i32 %.141.i, %.143.i
  %149 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %149, 5
  br i1 %exitcond.not, label %.loopexit151, label %.lr.ph, !llvm.loop !105

.lr.ph:                                           ; preds = %.lr.ph.preheader, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %147 ]
  %150 = phi i1 [ %146, %.lr.ph.preheader ], [ %148, %147 ]
  %.04245.i163 = phi i32 [ %138, %.lr.ph.preheader ], [ %.143.i, %147 ]
  %.04046.i162 = phi i32 [ %143, %.lr.ph.preheader ], [ %.141.i, %147 ]
  %.01347.i161 = phi i32 [ 0, %.lr.ph.preheader ], [ %.114.i, %147 ]
  %.048.i160 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1.i, %147 ]
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i162, i32 %.04245.i163)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %151 = getelementptr inbounds nuw [5 x i32], ptr %99, i64 0, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %151, align 4, !tbaa !50
  %152 = icmp ult i32 %.04245.i163, %.04046.i162
  br i1 %152, label %153, label %159

153:                                              ; preds = %.lr.ph
  %154 = add i32 %.01347.i161, 1
  %.not.i23.i = icmp ult i32 %154, %136
  br i1 %.not.i23.i, label %155, label %_ZNK3sat3cutixEj.exit24.i

155:                                              ; preds = %153
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [5 x i32], ptr %134, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

159:                                              ; preds = %.lr.ph
  br i1 %150, label %160, label %166

160:                                              ; preds = %159
  %161 = add i32 %.048.i160, 1
  %.not.i25.i = icmp ult i32 %161, %140
  br i1 %.not.i25.i, label %162, label %_ZNK3sat3cutixEj.exit24.i

162:                                              ; preds = %160
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw [5 x i32], ptr %141, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

166:                                              ; preds = %159
  %167 = add i32 %.01347.i161, 1
  %.not.i27.i = icmp ult i32 %167, %136
  br i1 %.not.i27.i, label %168, label %_ZNK3sat3cutixEj.exit28.i

168:                                              ; preds = %166
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [5 x i32], ptr %134, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %168, %166
  %172 = phi i32 [ %171, %168 ], [ -1, %166 ]
  %173 = add i32 %.048.i160, 1
  %.not.i29.i = icmp ult i32 %173, %140
  br i1 %.not.i29.i, label %174, label %_ZNK3sat3cutixEj.exit24.i

174:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw [5 x i32], ptr %141, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %174, %_ZNK3sat3cutixEj.exit28.i, %162, %160, %155, %153
  %.143.i = phi i32 [ %158, %155 ], [ -1, %153 ], [ %.04245.i163, %160 ], [ %.04245.i163, %162 ], [ %172, %_ZNK3sat3cutixEj.exit28.i ], [ %172, %174 ]
  %.141.i = phi i32 [ %.04046.i162, %155 ], [ %.04046.i162, %153 ], [ -1, %160 ], [ %165, %162 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %177, %174 ]
  %.114.i = phi i32 [ %154, %155 ], [ %154, %153 ], [ %.01347.i161, %160 ], [ %.01347.i161, %162 ], [ %167, %_ZNK3sat3cutixEj.exit28.i ], [ %167, %174 ]
  %.1.i = phi i32 [ %.048.i160, %155 ], [ %.048.i160, %153 ], [ %161, %160 ], [ %161, %162 ], [ %173, %_ZNK3sat3cutixEj.exit28.i ], [ %173, %174 ]
  %178 = icmp eq i32 %.143.i, -1
  %179 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %178, i1 %179, i1 false
  br i1 %.not19.i, label %.loopexit153, label %147, !llvm.loop !105

.loopexit153:                                     ; preds = %_ZNK3sat3cutixEj.exit24.i
  %180 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %181

181:                                              ; preds = %.loopexit153, %135
  %182 = phi i32 [ %180, %.loopexit153 ], [ 0, %135 ]
  %183 = load ptr, ptr %41, align 8, !tbaa !48
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92: ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !50
  %187 = icmp ult i32 %68, %186
  %188 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %183, i64 %100
  %spec.select175 = select i1 %187, ptr %188, ptr %97
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92, %181
  %189 = phi ptr [ %97, %181 ], [ %spec.select175, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !90
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !89
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.sat::cut", ptr %191, i64 %194
  %.not76165 = icmp eq i32 %193, 0
  br i1 %.not76165, label %.loopexit151, label %.lr.ph167

.lr.ph167:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94
  %.not.i.not.i95 = icmp eq i32 %182, 0
  %196 = load i32, ptr %99, align 8
  %197 = select i1 %.not.i.not.i95, i32 -1, i32 %196
  %198 = icmp eq i32 %197, -1
  br label %199

199:                                              ; preds = %.lr.ph167, %.loopexit
  %.070166 = phi ptr [ %191, %.lr.ph167 ], [ %295, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %.070166, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !91
  %.not.i20.not.i96 = icmp eq i32 %201, 0
  %202 = getelementptr inbounds nuw i8, ptr %.070166, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = select i1 %.not.i20.not.i96, i32 -1, i32 %203
  %205 = icmp eq i32 %204, -1
  %.not1944.i97 = select i1 %198, i1 %205, i1 false
  br i1 %.not1944.i97, label %.loopexit150, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %199, %_ZNK3sat3cutixEj.exit24.i111
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %199 ]
  %.048.i101 = phi i32 [ %.1.i115, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %199 ]
  %.01347.i102 = phi i32 [ %.114.i114, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %199 ]
  %.04046.i103 = phi i32 [ %.141.i113, %_ZNK3sat3cutixEj.exit24.i111 ], [ %204, %199 ]
  %.04245.i104 = phi i32 [ %.143.i112, %_ZNK3sat3cutixEj.exit24.i111 ], [ %197, %199 ]
  %206 = phi i32 [ %213, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %199 ]
  %207 = icmp ult i32 %.04046.i103, %.04245.i104
  %exitcond185.not = icmp eq i64 %indvars.iv182, 5
  br i1 %exitcond185.not, label %.loopexit, label %208

208:                                              ; preds = %.lr.ph.i98
  %.sroa.speculated.i107 = call i32 @llvm.umin.i32(i32 %.04046.i103, i32 %.04245.i104)
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %209 = trunc nuw nsw i64 %indvars.iv.next183 to i32
  store i32 %209, ptr %102, align 4, !tbaa !91
  %210 = getelementptr inbounds nuw [5 x i32], ptr %103, i64 0, i64 %indvars.iv182
  store i32 %.sroa.speculated.i107, ptr %210, align 4, !tbaa !50
  %211 = and i32 %.sroa.speculated.i107, 31
  %212 = shl nuw i32 1, %211
  %213 = or i32 %212, %206
  store i32 %213, ptr %6, align 8, !tbaa !106
  %214 = icmp ult i32 %.04245.i104, %.04046.i103
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = add i32 %.01347.i102, 1
  %.not.i23.i118 = icmp ult i32 %216, %182
  br i1 %.not.i23.i118, label %217, label %_ZNK3sat3cutixEj.exit24.i111

217:                                              ; preds = %215
  %218 = zext i32 %216 to i64
  %219 = getelementptr inbounds nuw [5 x i32], ptr %99, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i111

221:                                              ; preds = %208
  br i1 %207, label %222, label %229

222:                                              ; preds = %221
  %223 = add i32 %.048.i101, 1
  %224 = load i32, ptr %200, align 4, !tbaa !91
  %.not.i25.i117 = icmp ult i32 %223, %224
  br i1 %.not.i25.i117, label %225, label %_ZNK3sat3cutixEj.exit24.i111

225:                                              ; preds = %222
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw [5 x i32], ptr %202, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i111

229:                                              ; preds = %221
  %230 = add i32 %.01347.i102, 1
  %.not.i27.i108 = icmp ult i32 %230, %182
  br i1 %.not.i27.i108, label %231, label %_ZNK3sat3cutixEj.exit28.i109

231:                                              ; preds = %229
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds nuw [5 x i32], ptr %99, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i109

_ZNK3sat3cutixEj.exit28.i109:                     ; preds = %231, %229
  %235 = phi i32 [ %234, %231 ], [ -1, %229 ]
  %236 = add i32 %.048.i101, 1
  %237 = load i32, ptr %200, align 4, !tbaa !91
  %.not.i29.i110 = icmp ult i32 %236, %237
  br i1 %.not.i29.i110, label %238, label %_ZNK3sat3cutixEj.exit24.i111

238:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i109
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw [5 x i32], ptr %202, i64 0, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i111

_ZNK3sat3cutixEj.exit24.i111:                     ; preds = %238, %_ZNK3sat3cutixEj.exit28.i109, %225, %222, %217, %215
  %.143.i112 = phi i32 [ %220, %217 ], [ -1, %215 ], [ %.04245.i104, %222 ], [ %.04245.i104, %225 ], [ %235, %_ZNK3sat3cutixEj.exit28.i109 ], [ %235, %238 ]
  %.141.i113 = phi i32 [ %.04046.i103, %217 ], [ %.04046.i103, %215 ], [ -1, %222 ], [ %228, %225 ], [ -1, %_ZNK3sat3cutixEj.exit28.i109 ], [ %241, %238 ]
  %.114.i114 = phi i32 [ %216, %217 ], [ %216, %215 ], [ %.01347.i102, %222 ], [ %.01347.i102, %225 ], [ %230, %_ZNK3sat3cutixEj.exit28.i109 ], [ %230, %238 ]
  %.1.i115 = phi i32 [ %.048.i101, %217 ], [ %.048.i101, %215 ], [ %223, %222 ], [ %223, %225 ], [ %236, %_ZNK3sat3cutixEj.exit28.i109 ], [ %236, %238 ]
  %242 = icmp eq i32 %.143.i112, -1
  %243 = icmp eq i32 %.141.i113, -1
  %.not19.i116 = select i1 %242, i1 %243, i1 false
  br i1 %.not19.i116, label %.loopexit150, label %.lr.ph.i98, !llvm.loop !105

.loopexit150:                                     ; preds = %_ZNK3sat3cutixEj.exit24.i111, %199
  %244 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.068172, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %245 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.071169, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %246 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.070166, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %spec.select = xor i64 %244, %105
  %.066 = xor i64 %245, %107
  %.0 = xor i64 %246, %109
  %247 = and i64 %.066, %spec.select
  %.reass.reass.reass = xor i64 %244, %invariant.op
  %248 = and i64 %.0, %.reass.reass.reass
  %249 = or disjoint i64 %248, %247
  %250 = load i32, ptr %102, align 4, !tbaa !91
  %251 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %251
  %notmask.i.i = shl nsw i64 -1, %252
  %253 = xor i64 %notmask.i.i, -1
  %254 = and i64 %249, %253
  store i64 %254, ptr %101, align 8, !tbaa !107
  %255 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %259

257:                                              ; preds = %.loopexit150
  %.demorgan.i = or i64 %notmask.i.i, %249
  %258 = xor i64 %.demorgan.i, -1
  store i64 %258, ptr %101, align 8, !tbaa !107
  br label %259

259:                                              ; preds = %257, %.loopexit150
  %260 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %259
  %262 = load i32, ptr %112, align 4, !tbaa !44
  %263 = add i32 %262, 1
  store i32 %263, ptr %112, align 4, !tbaa !44
  %264 = load i32, ptr %113, align 8, !tbaa !94
  %265 = add i32 %264, 1
  store i32 %265, ptr %113, align 8, !tbaa !94
  %266 = load ptr, ptr %116, align 8
  %267 = getelementptr inbounds nuw i32, ptr %266, i64 %117
  %.in.i.i = select i1 %114, ptr %115, ptr %267
  %268 = load i32, ptr %.in.i.i, align 4, !tbaa !50
  %269 = icmp ugt i32 %265, %268
  br i1 %269, label %297, label %.preheader.i

.preheader.i:                                     ; preds = %261
  %270 = load i32, ptr %118, align 8, !tbaa !89
  %.not11.i = icmp ult i32 %270, %268
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.preheader.i
  br i1 %114, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i120, %.lr.ph.split.us.i
  %271 = phi i32 [ %280, %.lr.ph.split.us.i ], [ %270, %.lr.ph.i120 ]
  %272 = load i32, ptr %0, align 8, !tbaa !3
  %273 = mul i32 %272, 214013
  %274 = add i32 %273, 2531011
  store i32 %274, ptr %0, align 8, !tbaa !3
  %275 = lshr i32 %274, 16
  %276 = and i32 %275, 32767
  %277 = add i32 %271, -1
  %278 = urem i32 %276, %277
  %279 = add nuw nsw i32 %278, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %279)
  %280 = load i32, ptr %118, align 8, !tbaa !89
  %281 = load i32, ptr %115, align 4, !tbaa !50
  %.not.us.i = icmp ult i32 %280, %281
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !109

.lr.ph.split.i:                                   ; preds = %.lr.ph.i120, %.lr.ph.split.i
  %282 = phi i32 [ %291, %.lr.ph.split.i ], [ %270, %.lr.ph.i120 ]
  %283 = load i32, ptr %0, align 8, !tbaa !3
  %284 = mul i32 %283, 214013
  %285 = add i32 %284, 2531011
  store i32 %285, ptr %0, align 8, !tbaa !3
  %286 = lshr i32 %285, 16
  %287 = and i32 %286, 32767
  %288 = add i32 %282, -1
  %289 = urem i32 %287, %288
  %290 = add nuw nsw i32 %289, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %111, i32 noundef %290)
  %291 = load i32, ptr %118, align 8, !tbaa !89
  %292 = load ptr, ptr %116, align 8
  %293 = getelementptr inbounds nuw i32, ptr %292, i64 %117
  %294 = load i32, ptr %293, align 4, !tbaa !50
  %.not.i = icmp ult i32 %291, %294
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i98, %.lr.ph.split.i, %.lr.ph.split.us.i, %259, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  %295 = getelementptr inbounds nuw i8, ptr %.070166, i64 48
  %.not76 = icmp eq ptr %295, %195
  br i1 %.not76, label %.loopexit151, label %199

.loopexit151:                                     ; preds = %147, %.loopexit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %296 = getelementptr inbounds nuw i8, ptr %.071169, i64 48
  %.not75 = icmp eq ptr %296, %132
  br i1 %.not75, label %._crit_edge, label %135

297:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %.loopexit154

._crit_edge:                                      ; preds = %.loopexit151, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91
  %298 = getelementptr inbounds nuw i8, ptr %.068172, i64 48
  %.not74 = icmp eq ptr %298, %95
  br i1 %.not74, label %.loopexit154, label %119

.loopexit154:                                     ; preds = %._crit_edge, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88, %297
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aig0EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15, i64 noundef 13)
  %13 = zext i32 %1 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %26

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.15, i64 noundef 13)
  %21 = zext i32 %1 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %26

26:                                               ; preds = %10, %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %29, align 8
  %30 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %31 = xor i8 %30, 1
  %32 = zext nneg i8 %31 to i64
  store i64 %32, ptr %28, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aig1EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.16, i64 noundef 13)
  %13 = zext i32 %1 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %26

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.16, i64 noundef 13)
  %21 = zext i32 %1 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %26

26:                                               ; preds = %10, %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = load ptr, ptr %27, align 8, !tbaa !46
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %31
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !50
  %33 = lshr i32 %.sroa.0.0.copyload.i, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %26
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %40, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

40:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %41 = zext nneg i32 %33 to i64
  %42 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %35, i64 %41
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %40, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i
  %44 = phi ptr [ %42, %40 ], [ %43, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.not = icmp eq ptr %3, %44
  br i1 %.not, label %45, label %46

45:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %34, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %45, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %47 = phi ptr [ %.pre, %45 ], [ %35, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit ]
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i28, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i27

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i27: ; preds = %46
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp ult i32 %33, %50
  br i1 %51, label %52, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i28

52:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i27
  %53 = zext nneg i32 %33 to i64
  %54 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %47, i64 %53
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit29

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i28: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i27, %46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit29

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit29:   ; preds = %52, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i28
  %56 = phi ptr [ %54, %52 ], [ %55, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i28 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !89
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.sat::cut", ptr %58, i64 %61
  %.not2630 = icmp eq i32 %60, 0
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit29
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %65

65:                                               ; preds = %74, %.lr.ph
  %.031 = phi ptr [ %58, %.lr.ph ], [ %76, %74 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.031, i64 48, i1 false), !tbaa.struct !104
  %66 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i64, ptr %63, align 8, !tbaa !107
  %70 = load i32, ptr %64, align 4, !tbaa !91
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %notmask.i.i.i = shl nsw i64 -1, %72
  %.demorgan.i = or i64 %notmask.i.i.i, %69
  %73 = xor i64 %.demorgan.i, -1
  store i64 %73, ptr %63, align 8, !tbaa !107
  br label %74

74:                                               ; preds = %68, %65
  %75 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %76 = getelementptr inbounds nuw i8, ptr %.031, i64 48
  %.not26 = icmp ne ptr %76, %62
  %or.cond.not = select i1 %75, i1 %.not26, i1 false
  br i1 %or.cond.not, label %65, label %._crit_edge

._crit_edge:                                      ; preds = %74, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit29
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aig2EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 3
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.17, i64 noundef 13)
  %13 = zext i32 %1 to i64
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4, i64 noundef 1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %26

18:                                               ; preds = %8
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.17, i64 noundef 13)
  %21 = zext i32 %1 to i64
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.4, i64 noundef 1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %26

26:                                               ; preds = %10, %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !78
  %30 = load ptr, ptr %27, align 8, !tbaa !46
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %31
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !50
  %33 = add i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %34
  %.sroa.0.0.copyload.i56 = load i32, ptr %35, align 4, !tbaa !50
  %36 = lshr i32 %.sroa.0.0.copyload.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %26
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

43:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %38, i64 %44
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %26
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %43, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i
  %47 = phi ptr [ %45, %43 ], [ %46, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.not = icmp eq ptr %3, %47
  br i1 %.not, label %48, label %49

48:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 225, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre = load ptr, ptr %37, align 8, !tbaa !48
  br label %49

49:                                               ; preds = %48, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %50 = phi ptr [ %.pre, %48 ], [ %38, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit ]
  %51 = lshr i32 %.sroa.0.0.copyload.i56, 1
  %52 = icmp eq ptr %50, null
  br i1 %52, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i58, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i57

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i57: ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i58

56:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i57
  %57 = zext nneg i32 %51 to i64
  %58 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %50, i64 %57
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i58: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i57, %49
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59:   ; preds = %56, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i58
  %60 = phi ptr [ %58, %56 ], [ %59, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i58 ]
  %.not52 = icmp eq ptr %3, %60
  br i1 %.not52, label %61, label %62

61:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 226, ptr noundef nonnull @.str.13)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre95 = load ptr, ptr %37, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %61, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59
  %63 = phi ptr [ %.pre95, %61 ], [ %50, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp ult i32 %36, %66
  br i1 %67, label %68, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61

68:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60
  %69 = zext nneg i32 %36 to i64
  %70 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %63, i64 %69
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60, %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62:   ; preds = %68, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61
  %72 = phi ptr [ %70, %68 ], [ %71, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.sat::cut", ptr %74, i64 %77
  %.not5388 = icmp eq i32 %76, 0
  br i1 %.not5388, label %.loopexit85, label %.lr.ph90

.lr.ph90:                                         ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62
  %79 = zext nneg i32 %51 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = and i32 %.sroa.0.0.copyload.i, 1
  %sext = sub nsw i32 0, %84
  %85 = sext i32 %sext to i64
  %86 = and i32 %.sroa.0.0.copyload.i56, 1
  %sext81 = sub nsw i32 0, %86
  %87 = sext i32 %sext81 to i64
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %93 = icmp eq i32 %1, -1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = zext i32 %1 to i64
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %98

98:                                               ; preds = %.lr.ph90, %._crit_edge
  %.089 = phi ptr [ %74, %.lr.ph90 ], [ %219, %._crit_edge ]
  %99 = load ptr, ptr %37, align 8, !tbaa !48
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63: ; preds = %98
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = icmp ult i32 %51, %102
  %104 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %99, i64 %79
  %spec.select91 = select i1 %103, ptr %104, ptr %80
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63, %98
  %105 = phi ptr [ %80, %98 ], [ %spec.select91, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !90
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !89
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.sat::cut", ptr %107, i64 %110
  %.not5486 = icmp eq i32 %109, 0
  br i1 %.not5486, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65
  %112 = getelementptr inbounds nuw i8, ptr %.089, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %.089, i64 8
  br label %114

114:                                              ; preds = %.lr.ph, %.loopexit
  %.05187 = phi ptr [ %107, %.lr.ph ], [ %217, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %115 = load i32, ptr %112, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %115, 0
  %116 = load i32, ptr %113, align 4
  %117 = select i1 %.not.i.not.i, i32 -1, i32 %116
  %118 = getelementptr inbounds nuw i8, ptr %.05187, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %.05187, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = select i1 %.not.i20.not.i, i32 -1, i32 %121
  %123 = icmp eq i32 %117, -1
  %124 = icmp eq i32 %122, -1
  %.not1944.i = select i1 %123, i1 %124, i1 false
  br i1 %.not1944.i, label %.loopexit84, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %_ZNK3sat3cutixEj.exit24.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %114 ]
  %.048.i = phi i32 [ %.1.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %114 ]
  %.01347.i = phi i32 [ %.114.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %114 ]
  %.04046.i = phi i32 [ %.141.i, %_ZNK3sat3cutixEj.exit24.i ], [ %122, %114 ]
  %.04245.i = phi i32 [ %.143.i, %_ZNK3sat3cutixEj.exit24.i ], [ %117, %114 ]
  %125 = phi i32 [ %132, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %114 ]
  %126 = icmp ult i32 %.04046.i, %.04245.i
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %.loopexit, label %127

127:                                              ; preds = %.lr.ph.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i, i32 %.04245.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %128, ptr %82, align 4, !tbaa !91
  %129 = getelementptr inbounds nuw [5 x i32], ptr %83, i64 0, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %129, align 4, !tbaa !50
  %130 = and i32 %.sroa.speculated.i, 31
  %131 = shl nuw i32 1, %130
  %132 = or i32 %131, %125
  store i32 %132, ptr %5, align 8, !tbaa !106
  %133 = icmp ult i32 %.04245.i, %.04046.i
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = add i32 %.01347.i, 1
  %136 = load i32, ptr %112, align 4, !tbaa !91
  %.not.i23.i = icmp ult i32 %135, %136
  br i1 %.not.i23.i, label %137, label %_ZNK3sat3cutixEj.exit24.i

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw [5 x i32], ptr %113, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

141:                                              ; preds = %127
  br i1 %126, label %142, label %149

142:                                              ; preds = %141
  %143 = add i32 %.048.i, 1
  %144 = load i32, ptr %118, align 4, !tbaa !91
  %.not.i25.i = icmp ult i32 %143, %144
  br i1 %.not.i25.i, label %145, label %_ZNK3sat3cutixEj.exit24.i

145:                                              ; preds = %142
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [5 x i32], ptr %120, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

149:                                              ; preds = %141
  %150 = add i32 %.01347.i, 1
  %151 = load i32, ptr %112, align 4, !tbaa !91
  %.not.i27.i = icmp ult i32 %150, %151
  br i1 %.not.i27.i, label %152, label %_ZNK3sat3cutixEj.exit28.i

152:                                              ; preds = %149
  %153 = zext i32 %150 to i64
  %154 = getelementptr inbounds nuw [5 x i32], ptr %113, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %152, %149
  %156 = phi i32 [ %155, %152 ], [ -1, %149 ]
  %157 = add i32 %.048.i, 1
  %158 = load i32, ptr %118, align 4, !tbaa !91
  %.not.i29.i = icmp ult i32 %157, %158
  br i1 %.not.i29.i, label %159, label %_ZNK3sat3cutixEj.exit24.i

159:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %160 = zext i32 %157 to i64
  %161 = getelementptr inbounds nuw [5 x i32], ptr %120, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %159, %_ZNK3sat3cutixEj.exit28.i, %145, %142, %137, %134
  %.143.i = phi i32 [ %140, %137 ], [ -1, %134 ], [ %.04245.i, %142 ], [ %.04245.i, %145 ], [ %156, %_ZNK3sat3cutixEj.exit28.i ], [ %156, %159 ]
  %.141.i = phi i32 [ %.04046.i, %137 ], [ %.04046.i, %134 ], [ -1, %142 ], [ %148, %145 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %162, %159 ]
  %.114.i = phi i32 [ %135, %137 ], [ %135, %134 ], [ %.01347.i, %142 ], [ %.01347.i, %145 ], [ %150, %_ZNK3sat3cutixEj.exit28.i ], [ %150, %159 ]
  %.1.i = phi i32 [ %.048.i, %137 ], [ %.048.i, %134 ], [ %143, %142 ], [ %143, %145 ], [ %157, %_ZNK3sat3cutixEj.exit28.i ], [ %157, %159 ]
  %163 = icmp eq i32 %.143.i, -1
  %164 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %163, i1 %164, i1 false
  br i1 %.not19.i, label %.loopexit84, label %.lr.ph.i, !llvm.loop !105

.loopexit84:                                      ; preds = %_ZNK3sat3cutixEj.exit24.i, %114
  %165 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.089, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %166 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.05187, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %spec.select = xor i64 %165, %85
  %.048 = xor i64 %166, %87
  %167 = load i32, ptr %88, align 4, !tbaa !80
  %168 = icmp eq i32 %167, 1
  %169 = and i64 %.048, %spec.select
  %170 = xor i64 %.048, %spec.select
  %171 = select i1 %168, i64 %169, i64 %170
  %172 = load i32, ptr %82, align 4, !tbaa !91
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %notmask.i.i = shl nsw i64 -1, %174
  %175 = xor i64 %notmask.i.i, -1
  %176 = and i64 %171, %175
  store i64 %176, ptr %81, align 8, !tbaa !107
  %177 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %181

179:                                              ; preds = %.loopexit84
  %.demorgan.i = or i64 %notmask.i.i, %171
  %180 = xor i64 %.demorgan.i, -1
  store i64 %180, ptr %81, align 8, !tbaa !107
  br label %181

181:                                              ; preds = %179, %.loopexit84
  %182 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %182, label %183, label %.loopexit

183:                                              ; preds = %181
  %184 = load i32, ptr %91, align 4, !tbaa !44
  %185 = add i32 %184, 1
  store i32 %185, ptr %91, align 4, !tbaa !44
  %186 = load i32, ptr %92, align 8, !tbaa !94
  %187 = add i32 %186, 1
  store i32 %187, ptr %92, align 8, !tbaa !94
  %188 = load ptr, ptr %95, align 8
  %189 = getelementptr inbounds nuw i32, ptr %188, i64 %96
  %.in.i.i = select i1 %93, ptr %94, ptr %189
  %190 = load i32, ptr %.in.i.i, align 4, !tbaa !50
  %191 = icmp ugt i32 %187, %190
  br i1 %191, label %218, label %.preheader.i

.preheader.i:                                     ; preds = %183
  %192 = load i32, ptr %97, align 8, !tbaa !89
  %.not11.i = icmp ult i32 %192, %190
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.preheader.i
  br i1 %93, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %.lr.ph.split.us.i
  %193 = phi i32 [ %202, %.lr.ph.split.us.i ], [ %192, %.lr.ph.i66 ]
  %194 = load i32, ptr %0, align 8, !tbaa !3
  %195 = mul i32 %194, 214013
  %196 = add i32 %195, 2531011
  store i32 %196, ptr %0, align 8, !tbaa !3
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 32767
  %199 = add i32 %193, -1
  %200 = urem i32 %198, %199
  %201 = add nuw nsw i32 %200, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %201)
  %202 = load i32, ptr %97, align 8, !tbaa !89
  %203 = load i32, ptr %94, align 4, !tbaa !50
  %.not.us.i = icmp ult i32 %202, %203
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !109

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %.lr.ph.split.i
  %204 = phi i32 [ %213, %.lr.ph.split.i ], [ %192, %.lr.ph.i66 ]
  %205 = load i32, ptr %0, align 8, !tbaa !3
  %206 = mul i32 %205, 214013
  %207 = add i32 %206, 2531011
  store i32 %207, ptr %0, align 8, !tbaa !3
  %208 = lshr i32 %207, 16
  %209 = and i32 %208, 32767
  %210 = add i32 %204, -1
  %211 = urem i32 %209, %210
  %212 = add nuw nsw i32 %211, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %212)
  %213 = load i32, ptr %97, align 8, !tbaa !89
  %214 = load ptr, ptr %95, align 8
  %215 = getelementptr inbounds nuw i32, ptr %214, i64 %96
  %216 = load i32, ptr %215, align 4, !tbaa !50
  %.not.i = icmp ult i32 %213, %216
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %181, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %217 = getelementptr inbounds nuw i8, ptr %.05187, i64 48
  %.not54 = icmp eq ptr %217, %111
  br i1 %.not54, label %._crit_edge, label %114

218:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  br label %.loopexit85

._crit_edge:                                      ; preds = %.loopexit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65
  %219 = getelementptr inbounds nuw i8, ptr %.089, i64 48
  %.not53 = icmp eq ptr %219, %78
  br i1 %.not53, label %.loopexit85, label %98

.loopexit85:                                      ; preds = %._crit_edge, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62, %218
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12augment_aigNEjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  %6 = alloca %"class.sat::cut", align 8
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 3
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.18, i64 noundef 13)
  %14 = zext i32 %1 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.4, i64 noundef 1)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %27

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.18, i64 noundef 13)
  %22 = zext i32 %1 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.4, i64 noundef 1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %27

27:                                               ; preds = %11, %19, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %33 = load ptr, ptr %30, align 8, !tbaa !46
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %33, i64 %34
  %.sroa.0.0.copyload.i = load i32, ptr %35, align 4, !tbaa !50
  %36 = lshr i32 %.sroa.0.0.copyload.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %27
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp ult i32 %36, %41
  br i1 %42, label %43, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

43:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %38, i64 %44
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %43, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i
  %47 = phi ptr [ %45, %43 ], [ %46, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !89
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.sat::cut", ptr %49, i64 %52
  %.not97 = icmp eq i32 %51, 0
  br i1 %.not97, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %54 = and i32 %.sroa.0.0.copyload.i, 1
  %.not92 = icmp eq i32 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %.not92, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.098.us = phi ptr [ %58, %.lr.ph.split.us ], [ %49, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.098.us, i64 48, i1 false), !tbaa.struct !104
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %58 = getelementptr inbounds nuw i8, ptr %.098.us, i64 48
  %.not.us = icmp eq ptr %58, %53
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !75
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %.lr.ph108, label %.preheader.._crit_edge109_crit_edge

.preheader.._crit_edge109_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre121 = load i32, ptr %.phi.trans.insert120, align 8, !tbaa !89
  br label %._crit_edge109

.lr.ph108:                                        ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %84

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.098 = phi ptr [ %83, %.lr.ph.split ], [ %49, %.lr.ph ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.098, i64 48, i1 false), !tbaa.struct !104
  %78 = load i64, ptr %55, align 8, !tbaa !107
  %79 = load i32, ptr %56, align 4, !tbaa !91
  %80 = zext nneg i32 %79 to i64
  %81 = shl nuw i64 1, %80
  %notmask.i.i.i = shl nsw i64 -1, %81
  %.demorgan.i = or i64 %notmask.i.i.i, %78
  %82 = xor i64 %.demorgan.i, -1
  store i64 %82, ptr %55, align 8, !tbaa !107
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  %83 = getelementptr inbounds nuw i8, ptr %.098, i64 48
  %.not = icmp eq ptr %83, %53
  br i1 %.not, label %.preheader, label %.lr.ph.split

84:                                               ; preds = %.lr.ph108, %.loopexit96
  %.064106 = phi i32 [ 1, %.lr.ph108 ], [ %.pre-phi, %.loopexit96 ]
  call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  %85 = load i32, ptr %31, align 4, !tbaa !78
  %86 = add i32 %85, %.064106
  %87 = load ptr, ptr %30, align 8, !tbaa !46
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %88
  %.sroa.0.0.copyload.i73 = load i32, ptr %89, align 4, !tbaa !50
  store i32 0, ptr %63, align 8, !tbaa !94
  %90 = load ptr, ptr %64, align 8, !tbaa !90
  %91 = load i32, ptr %65, align 8, !tbaa !89
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.sat::cut", ptr %90, i64 %92
  %.not70102 = icmp eq i32 %91, 0
  br i1 %.not70102, label %..loopexit96_crit_edge, label %.lr.ph105

..loopexit96_crit_edge:                           ; preds = %84
  %.pre122 = add nuw i32 %.064106, 1
  br label %.loopexit96

.lr.ph105:                                        ; preds = %84
  %94 = lshr i32 %.sroa.0.0.copyload.i73, 1
  %95 = zext nneg i32 %94 to i64
  %96 = and i32 %.sroa.0.0.copyload.i73, 1
  %sext = sub nsw i32 0, %96
  %97 = sext i32 %sext to i64
  %98 = add nuw i32 %.064106, 1
  br label %99

99:                                               ; preds = %.lr.ph105, %._crit_edge
  %.067103 = phi ptr [ %90, %.lr.ph105 ], [ %207, %._crit_edge ]
  %100 = load ptr, ptr %37, align 8, !tbaa !48
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74: ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = icmp ult i32 %94, %103
  %105 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %100, i64 %95
  %spec.select116 = select i1 %104, ptr %105, ptr %66
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74, %99
  %106 = phi ptr [ %66, %99 ], [ %spec.select116, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74 ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !90
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !89
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %"class.sat::cut", ptr %108, i64 %111
  %.not7199 = icmp eq i32 %110, 0
  br i1 %.not7199, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76
  %113 = getelementptr inbounds nuw i8, ptr %.067103, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.067103, i64 8
  br label %115

115:                                              ; preds = %.lr.ph101, %.loopexit
  %.069100 = phi ptr [ %108, %.lr.ph101 ], [ %205, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %116 = load i32, ptr %113, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %116, 0
  %117 = load i32, ptr %114, align 4
  %118 = select i1 %.not.i.not.i, i32 -1, i32 %117
  %119 = getelementptr inbounds nuw i8, ptr %.069100, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %120, 0
  %121 = getelementptr inbounds nuw i8, ptr %.069100, i64 8
  %122 = load i32, ptr %121, align 4
  %123 = select i1 %.not.i20.not.i, i32 -1, i32 %122
  %124 = icmp eq i32 %118, -1
  %125 = icmp eq i32 %123, -1
  %.not1944.i = select i1 %124, i1 %125, i1 false
  br i1 %.not1944.i, label %.loopexit95, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %_ZNK3sat3cutixEj.exit24.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %115 ]
  %.048.i = phi i32 [ %.1.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %115 ]
  %.01347.i = phi i32 [ %.114.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %115 ]
  %.04046.i = phi i32 [ %.141.i, %_ZNK3sat3cutixEj.exit24.i ], [ %123, %115 ]
  %.04245.i = phi i32 [ %.143.i, %_ZNK3sat3cutixEj.exit24.i ], [ %118, %115 ]
  %126 = phi i32 [ %133, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %115 ]
  %127 = icmp ult i32 %.04046.i, %.04245.i
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %.loopexit, label %128

128:                                              ; preds = %.lr.ph.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i, i32 %.04245.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %129, ptr %68, align 4, !tbaa !91
  %130 = getelementptr inbounds nuw [5 x i32], ptr %69, i64 0, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %130, align 4, !tbaa !50
  %131 = and i32 %.sroa.speculated.i, 31
  %132 = shl nuw i32 1, %131
  %133 = or i32 %132, %126
  store i32 %133, ptr %6, align 8, !tbaa !106
  %134 = icmp ult i32 %.04245.i, %.04046.i
  br i1 %134, label %135, label %142

135:                                              ; preds = %128
  %136 = add i32 %.01347.i, 1
  %137 = load i32, ptr %113, align 4, !tbaa !91
  %.not.i23.i = icmp ult i32 %136, %137
  br i1 %.not.i23.i, label %138, label %_ZNK3sat3cutixEj.exit24.i

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [5 x i32], ptr %114, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

142:                                              ; preds = %128
  br i1 %127, label %143, label %150

143:                                              ; preds = %142
  %144 = add i32 %.048.i, 1
  %145 = load i32, ptr %119, align 4, !tbaa !91
  %.not.i25.i = icmp ult i32 %144, %145
  br i1 %.not.i25.i, label %146, label %_ZNK3sat3cutixEj.exit24.i

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [5 x i32], ptr %121, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

150:                                              ; preds = %142
  %151 = add i32 %.01347.i, 1
  %152 = load i32, ptr %113, align 4, !tbaa !91
  %.not.i27.i = icmp ult i32 %151, %152
  br i1 %.not.i27.i, label %153, label %_ZNK3sat3cutixEj.exit28.i

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw [5 x i32], ptr %114, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %153, %150
  %157 = phi i32 [ %156, %153 ], [ -1, %150 ]
  %158 = add i32 %.048.i, 1
  %159 = load i32, ptr %119, align 4, !tbaa !91
  %.not.i29.i = icmp ult i32 %158, %159
  br i1 %.not.i29.i, label %160, label %_ZNK3sat3cutixEj.exit24.i

160:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [5 x i32], ptr %121, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %160, %_ZNK3sat3cutixEj.exit28.i, %146, %143, %138, %135
  %.143.i = phi i32 [ %141, %138 ], [ -1, %135 ], [ %.04245.i, %143 ], [ %.04245.i, %146 ], [ %157, %_ZNK3sat3cutixEj.exit28.i ], [ %157, %160 ]
  %.141.i = phi i32 [ %.04046.i, %138 ], [ %.04046.i, %135 ], [ -1, %143 ], [ %149, %146 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %163, %160 ]
  %.114.i = phi i32 [ %136, %138 ], [ %136, %135 ], [ %.01347.i, %143 ], [ %.01347.i, %146 ], [ %151, %_ZNK3sat3cutixEj.exit28.i ], [ %151, %160 ]
  %.1.i = phi i32 [ %.048.i, %138 ], [ %.048.i, %135 ], [ %144, %143 ], [ %144, %146 ], [ %158, %_ZNK3sat3cutixEj.exit28.i ], [ %158, %160 ]
  %164 = icmp eq i32 %.143.i, -1
  %165 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %164, i1 %165, i1 false
  br i1 %.not19.i, label %.loopexit95, label %.lr.ph.i, !llvm.loop !105

.loopexit95:                                      ; preds = %_ZNK3sat3cutixEj.exit24.i, %115
  %166 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.067103, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %167 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.069100, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %spec.select = xor i64 %167, %97
  %168 = load i32, ptr %70, align 4, !tbaa !80
  %169 = icmp eq i32 %168, 1
  %170 = and i64 %spec.select, %166
  %171 = xor i64 %spec.select, %166
  %172 = select i1 %169, i64 %170, i64 %171
  %173 = load i32, ptr %68, align 4, !tbaa !91
  %174 = zext nneg i32 %173 to i64
  %175 = shl nuw i64 1, %174
  %notmask.i.i = shl nsw i64 -1, %175
  %176 = xor i64 %notmask.i.i, -1
  %177 = and i64 %172, %176
  store i64 %177, ptr %67, align 8, !tbaa !107
  %178 = load i32, ptr %59, align 8, !tbaa !75
  %179 = icmp eq i32 %98, %178
  %180 = load i8, ptr %2, align 8, !range !57
  %181 = trunc nuw i8 %180 to i1
  %or.cond = select i1 %179, i1 %181, i1 false
  br i1 %or.cond, label %182, label %184

182:                                              ; preds = %.loopexit95
  %.demorgan.i78 = or i64 %notmask.i.i, %172
  %183 = xor i64 %.demorgan.i78, -1
  store i64 %183, ptr %67, align 8, !tbaa !107
  br label %184

184:                                              ; preds = %182, %.loopexit95
  %185 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %184
  %187 = load i32, ptr %72, align 4, !tbaa !44
  %188 = add i32 %187, 1
  store i32 %188, ptr %72, align 4, !tbaa !44
  %189 = load i32, ptr %63, align 8, !tbaa !94
  %190 = add i32 %189, 1
  store i32 %190, ptr %63, align 8, !tbaa !94
  %191 = load i32, ptr %73, align 4, !tbaa !50
  %192 = icmp ugt i32 %190, %191
  br i1 %192, label %206, label %.preheader.i

.preheader.i:                                     ; preds = %186
  %193 = load i32, ptr %74, align 8, !tbaa !89
  %.not11.i = icmp ult i32 %193, %191
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %.lr.ph.split.us.i
  %194 = phi i32 [ %203, %.lr.ph.split.us.i ], [ %193, %.preheader.i ]
  %195 = load i32, ptr %0, align 8, !tbaa !3
  %196 = mul i32 %195, 214013
  %197 = add i32 %196, 2531011
  store i32 %197, ptr %0, align 8, !tbaa !3
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 32767
  %200 = add i32 %194, -1
  %201 = urem i32 %199, %200
  %202 = add nuw nsw i32 %201, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %202)
  %203 = load i32, ptr %74, align 8, !tbaa !89
  %204 = load i32, ptr %73, align 4, !tbaa !50
  %.not.us.i = icmp ult i32 %203, %204
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.split.us.i, %184, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  %205 = getelementptr inbounds nuw i8, ptr %.069100, i64 48
  %.not71 = icmp eq ptr %205, %112
  br i1 %.not71, label %._crit_edge, label %115

206:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #23
  br label %.loopexit96

._crit_edge:                                      ; preds = %.loopexit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76
  %207 = getelementptr inbounds nuw i8, ptr %.067103, i64 48
  %.not70 = icmp eq ptr %207, %93
  br i1 %.not70, label %.loopexit96, label %99

.loopexit96:                                      ; preds = %._crit_edge, %..loopexit96_crit_edge, %206
  %.pre-phi = phi i32 [ %.pre122, %..loopexit96_crit_edge ], [ %98, %206 ], [ %98, %._crit_edge ]
  %208 = load i32, ptr %28, align 8, !tbaa !50
  %209 = load i32, ptr %62, align 8, !tbaa !50
  store i32 %209, ptr %28, align 8, !tbaa !50
  store i32 %208, ptr %62, align 8, !tbaa !50
  %210 = load i32, ptr %65, align 8, !tbaa !50
  %211 = load i32, ptr %74, align 8, !tbaa !50
  store i32 %211, ptr %65, align 8, !tbaa !50
  store i32 %210, ptr %74, align 8, !tbaa !50
  %212 = load i32, ptr %75, align 4, !tbaa !50
  %213 = load i32, ptr %76, align 4, !tbaa !50
  store i32 %213, ptr %75, align 4, !tbaa !50
  store i32 %212, ptr %76, align 4, !tbaa !50
  %214 = load ptr, ptr %64, align 8, !tbaa !103
  %215 = load ptr, ptr %77, align 8, !tbaa !103
  store ptr %215, ptr %64, align 8, !tbaa !103
  store ptr %214, ptr %77, align 8, !tbaa !103
  %216 = load i32, ptr %59, align 8, !tbaa !75
  %217 = icmp ult i32 %.pre-phi, %216
  br i1 %217, label %84, label %._crit_edge109, !llvm.loop !110

._crit_edge109:                                   ; preds = %.loopexit96, %.preheader.._crit_edge109_crit_edge
  %218 = phi i32 [ %.pre121, %.preheader.._crit_edge109_crit_edge ], [ %211, %.loopexit96 ]
  %219 = phi ptr [ %.pre, %.preheader.._crit_edge109_crit_edge ], [ %215, %.loopexit96 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %220, align 8, !tbaa !94
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds nuw %"class.sat::cut", ptr %219, i64 %221
  %.not72110 = icmp eq i32 %218, 0
  br i1 %.not72110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge109, %.lr.ph113
  %.065111 = phi ptr [ %224, %.lr.ph113 ], [ %219, %._crit_edge109 ]
  %223 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %.065111, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %224 = getelementptr inbounds nuw i8, ptr %.065111, i64 48
  %.not72 = icmp ne ptr %224, %222
  %or.cond127.not = select i1 %223, i1 %.not72, i1 false
  br i1 %or.cond127.not, label %.lr.ph113, label %._crit_edge114

._crit_edge114:                                   ; preds = %.lr.ph113, %._crit_edge109
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = tail call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %2)
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %10 = load i32, ptr %9, align 4, !tbaa !44
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !94
  %15 = icmp eq i32 %1, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  %.in.i = select i1 %15, ptr %16, ptr %20
  %21 = load i32, ptr %.in.i, align 4, !tbaa !50
  %22 = icmp ugt i32 %14, %21
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %.not11 = icmp ult i32 %24, %21
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %25 = phi i32 [ %34, %.lr.ph.split.us ], [ %24, %.lr.ph ]
  %26 = load i32, ptr %0, align 8, !tbaa !3
  %27 = mul i32 %26, 214013
  %28 = add i32 %27, 2531011
  store i32 %28, ptr %0, align 8, !tbaa !3
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 32767
  %31 = add i32 %25, -1
  %32 = urem i32 %30, %31
  %33 = add nuw nsw i32 %32, 1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %33)
  %34 = load i32, ptr %23, align 8, !tbaa !89
  %35 = load i32, ptr %16, align 4, !tbaa !50
  %.not.us = icmp ult i32 %34, %35
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !109

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %36 = phi i32 [ %45, %.lr.ph.split ], [ %24, %.lr.ph ]
  %37 = load i32, ptr %0, align 8, !tbaa !3
  %38 = mul i32 %37, 214013
  %39 = add i32 %38, 2531011
  store i32 %39, ptr %0, align 8, !tbaa !3
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 32767
  %42 = add i32 %36, -1
  %43 = urem i32 %41, %42
  %44 = add nuw nsw i32 %43, 1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %44)
  %45 = load i32, ptr %23, align 8, !tbaa !89
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %19
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %.not = icmp ult i32 %45, %48
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %8, %4
  %.0 = phi i1 [ true, %4 ], [ false, %8 ], [ true, %.preheader ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %"class.sat::cut", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i = icmp eq ptr %9, null
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.in.i = select i1 %.not.i, ptr %13, ptr %10
  %14 = load i32, ptr %.in.i, align 4, !tbaa !50
  %15 = icmp ult i32 %4, %14
  br i1 %15, label %19, label %.preheader

.preheader:                                       ; preds = %6
  %.not94 = icmp eq i32 %14, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = zext i32 %14 to i64
  br label %158

19:                                               ; preds = %6
  br i1 %.not.i, label %29, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !78
  %25 = add i32 %24, %4
  %26 = load ptr, ptr %22, align 8, !tbaa !46
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %27
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4, !tbaa !91
  %.not.i.i.i = icmp ult i32 %4, %30
  br i1 %.not.i.i.i, label %31, label %_ZNK3sat8aig_cuts3lut5childEj.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = zext i32 %4 to i64
  %34 = getelementptr inbounds nuw [5 x i32], ptr %32, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !50
  %36 = shl i32 %35, 1
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

_ZNK3sat8aig_cuts3lut5childEj.exit:               ; preds = %20, %29, %31
  %.sroa.0.0.i = phi i32 [ %.sroa.0.0.copyload.i.i, %20 ], [ %36, %31 ], [ -2, %29 ]
  %37 = lshr i32 %.sroa.0.0.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %_ZNK3sat8aig_cuts3lut5childEj.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %44, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

44:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i
  %45 = zext nneg i32 %37 to i64
  %46 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %39, i64 %45
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %_ZNK3sat8aig_cuts3lut5childEj.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit:     ; preds = %44, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i
  %48 = phi ptr [ %46, %44 ], [ %47, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.not74 = icmp eq ptr %5, %48
  br i1 %.not74, label %49, label %50

49:                                               ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 134, ptr noundef nonnull @.str.8)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  %.pre150 = load ptr, ptr %38, align 8, !tbaa !48
  br label %50

50:                                               ; preds = %49, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %51 = phi ptr [ %.pre150, %49 ], [ %39, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i78, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i77

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i77: ; preds = %50
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = icmp ult i32 %37, %54
  br i1 %55, label %56, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i78

56:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i77
  %57 = zext nneg i32 %37 to i64
  %58 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %51, i64 %57
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit79

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i78: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i77, %50
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit79

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit79:   ; preds = %56, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i78
  %60 = phi ptr [ %58, %56 ], [ %59, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i78 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"class.sat::cut", ptr %62, i64 %65
  %.not75117 = icmp eq i32 %64, 0
  br i1 %.not75117, label %.loopexit92, label %.lr.ph119

.lr.ph119:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit79
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = zext i32 %4 to i64
  %74 = getelementptr inbounds nuw [6 x ptr], ptr %72, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %76 = getelementptr inbounds nuw [6 x %"class.sat::literal"], ptr %75, i64 0, i64 %73
  %77 = add nuw i32 %4, 1
  br label %78

78:                                               ; preds = %.lr.ph119, %_ZN3sat3cut5mergeERKS0_S2_.exit
  %.0118 = phi ptr [ %62, %.lr.ph119 ], [ %125, %_ZN3sat3cut5mergeERKS0_S2_.exit ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %79 = load i32, ptr %68, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %79, 0
  %80 = load i32, ptr %69, align 8
  %81 = select i1 %.not.i.not.i, i32 -1, i32 %80
  %82 = getelementptr inbounds nuw i8, ptr %.0118, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %.0118, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = select i1 %.not.i20.not.i, i32 -1, i32 %85
  %87 = icmp eq i32 %81, -1
  %88 = icmp eq i32 %86, -1
  %.not1944.i = select i1 %87, i1 %88, i1 false
  br i1 %.not1944.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %_ZNK3sat3cutixEj.exit24.i
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %78 ]
  %.048.i = phi i32 [ %.1.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %78 ]
  %.01347.i = phi i32 [ %.114.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %78 ]
  %.04046.i = phi i32 [ %.141.i, %_ZNK3sat3cutixEj.exit24.i ], [ %86, %78 ]
  %.04245.i = phi i32 [ %.143.i, %_ZNK3sat3cutixEj.exit24.i ], [ %81, %78 ]
  %89 = phi i32 [ %96, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %78 ]
  %90 = icmp ult i32 %.04046.i, %.04245.i
  %exitcond.not = icmp eq i64 %indvars.iv146, 5
  br i1 %exitcond.not, label %_ZN3sat3cut5mergeERKS0_S2_.exit, label %91

91:                                               ; preds = %.lr.ph.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i, i32 %.04245.i)
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %92 = trunc nuw nsw i64 %indvars.iv.next147 to i32
  store i32 %92, ptr %70, align 4, !tbaa !91
  %93 = getelementptr inbounds nuw [5 x i32], ptr %71, i64 0, i64 %indvars.iv146
  store i32 %.sroa.speculated.i, ptr %93, align 4, !tbaa !50
  %94 = and i32 %.sroa.speculated.i, 31
  %95 = shl nuw i32 1, %94
  %96 = or i32 %95, %89
  store i32 %96, ptr %7, align 8, !tbaa !106
  %97 = icmp ult i32 %.04245.i, %.04046.i
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = add i32 %.01347.i, 1
  %.not.i23.i = icmp ult i32 %99, %79
  br i1 %.not.i23.i, label %100, label %_ZNK3sat3cutixEj.exit24.i

100:                                              ; preds = %98
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw [5 x i32], ptr %69, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

104:                                              ; preds = %91
  br i1 %90, label %105, label %111

105:                                              ; preds = %104
  %106 = add i32 %.048.i, 1
  %.not.i25.i = icmp ult i32 %106, %83
  br i1 %.not.i25.i, label %107, label %_ZNK3sat3cutixEj.exit24.i

107:                                              ; preds = %105
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [5 x i32], ptr %84, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

111:                                              ; preds = %104
  %112 = add i32 %.01347.i, 1
  %.not.i27.i = icmp ult i32 %112, %79
  br i1 %.not.i27.i, label %113, label %_ZNK3sat3cutixEj.exit28.i

113:                                              ; preds = %111
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [5 x i32], ptr %69, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %113, %111
  %117 = phi i32 [ %116, %113 ], [ -1, %111 ]
  %118 = add i32 %.048.i, 1
  %.not.i29.i = icmp ult i32 %118, %83
  br i1 %.not.i29.i, label %119, label %_ZNK3sat3cutixEj.exit24.i

119:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [5 x i32], ptr %84, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %119, %_ZNK3sat3cutixEj.exit28.i, %107, %105, %100, %98
  %.143.i = phi i32 [ %103, %100 ], [ -1, %98 ], [ %.04245.i, %105 ], [ %.04245.i, %107 ], [ %117, %_ZNK3sat3cutixEj.exit28.i ], [ %117, %119 ]
  %.141.i = phi i32 [ %.04046.i, %100 ], [ %.04046.i, %98 ], [ -1, %105 ], [ %110, %107 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %122, %119 ]
  %.114.i = phi i32 [ %99, %100 ], [ %99, %98 ], [ %.01347.i, %105 ], [ %.01347.i, %107 ], [ %112, %_ZNK3sat3cutixEj.exit28.i ], [ %112, %119 ]
  %.1.i = phi i32 [ %.048.i, %100 ], [ %.048.i, %98 ], [ %106, %105 ], [ %106, %107 ], [ %118, %_ZNK3sat3cutixEj.exit28.i ], [ %118, %119 ]
  %123 = icmp eq i32 %.143.i, -1
  %124 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %123, i1 %124, i1 false
  br i1 %.not19.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !105

.loopexit:                                        ; preds = %_ZNK3sat3cutixEj.exit24.i, %78
  store ptr %.0118, ptr %74, align 8, !tbaa !103
  store i32 %.sroa.0.0.i, ptr %76, align 4, !tbaa !50
  call void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %_ZN3sat3cut5mergeERKS0_S2_.exit

_ZN3sat3cut5mergeERKS0_S2_.exit:                  ; preds = %.lr.ph.i, %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #23
  %125 = getelementptr inbounds nuw i8, ptr %.0118, i64 48
  %.not75 = icmp eq ptr %125, %66
  br i1 %.not75, label %.loopexit92, label %78

._crit_edge.loopexit:                             ; preds = %158
  %.pre = load ptr, ptr %8, align 8, !tbaa !98
  %.pre149 = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %126 = phi ptr [ %.pre149, %._crit_edge.loopexit ], [ %12, %.preheader ]
  %127 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %.preheader ]
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !91
  %.not.i82 = icmp eq ptr %127, null
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %.in.i83 = select i1 %.not.i82, ptr %131, ptr %130
  %132 = load i32, ptr %.in.i83, align 4, !tbaa !50
  %.not7396 = icmp eq i32 %132, 0
  %notmask = shl nsw i32 -1, %129
  %133 = xor i32 %notmask, -1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 40
  br i1 %.not7396, label %.split.us, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %._crit_edge
  %139 = zext i32 %132 to i64
  %140 = zext nneg i32 %133 to i64
  br label %.lr.ph100

.split.us:                                        ; preds = %._crit_edge
  br i1 %.not.i82, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %141 = load i64, ptr %137, align 8, !tbaa !107
  %142 = load i64, ptr %138, align 8, !tbaa !111
  %143 = or i64 %142, %141
  %144 = load i32, ptr %131, align 4, !tbaa !91
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %notmask.i.i.i.us.us = shl nsw i64 -1, %146
  %147 = xor i64 %notmask.i.i.i.us.us, -1
  %148 = and i64 %143, %147
  %149 = and i64 %148, 1
  %150 = zext nneg i32 %133 to i64
  br label %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us

_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us:         ; preds = %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us, %.split.us.split.us
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us ], [ %150, %.split.us.split.us ]
  %.069102.us.us = phi i64 [ %152, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us ], [ 0, %.split.us.split.us ]
  %151 = shl nuw i64 %149, %indvars.iv137
  %152 = or i64 %151, %.069102.us.us
  %indvars.iv.next138 = add nsw i64 %indvars.iv137, -1
  %.not72.us.us = icmp eq i64 %indvars.iv137, 0
  br i1 %.not72.us.us, label %.split104.us, label %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us, !llvm.loop !112

.split.us.split:                                  ; preds = %.split.us
  %153 = load i64, ptr %136, align 8, !tbaa !113
  %154 = and i64 %153, 1
  %155 = zext nneg i32 %133 to i64
  br label %_ZNK3sat8aig_cuts3lut5tableEv.exit.us

_ZNK3sat8aig_cuts3lut5tableEv.exit.us:            ; preds = %_ZNK3sat8aig_cuts3lut5tableEv.exit.us, %.split.us.split
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us ], [ %155, %.split.us.split ]
  %.069102.us = phi i64 [ %157, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us ], [ 0, %.split.us.split ]
  %156 = shl nuw i64 %154, %indvars.iv134
  %157 = or i64 %156, %.069102.us
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, -1
  %.not72.us = icmp eq i64 %indvars.iv134, 0
  br i1 %.not72.us, label %.split104.us, label %_ZNK3sat8aig_cuts3lut5tableEv.exit.us, !llvm.loop !112

158:                                              ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %159, %158 ]
  %159 = add nsw i64 %indvars.iv, -1
  %160 = getelementptr inbounds nuw [6 x ptr], ptr %16, i64 0, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !103
  %162 = tail call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %163 = getelementptr inbounds nuw [6 x i64], ptr %17, i64 0, i64 %159
  store i64 %162, ptr %163, align 8, !tbaa !87
  %.not.wide = icmp eq i64 %159, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %158, !llvm.loop !114

.split104.us:                                     ; preds = %_ZNK3sat8aig_cuts3lut5tableEv.exit, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us
  %.us-phi = phi i64 [ %152, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us ], [ %157, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us ], [ %187, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  %164 = zext nneg i32 %129 to i64
  %165 = shl nuw i64 1, %164
  %notmask.i.i = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i, -1
  %167 = and i64 %.us-phi, %166
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %167, ptr %168, align 8, !tbaa !107
  %169 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %170 = icmp ugt i32 %169, 7
  br i1 %170, label %201, label %.loopexit93

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %_ZNK3sat8aig_cuts3lut5tableEv.exit
  %indvars.iv131 = phi i64 [ %140, %.lr.ph100.preheader ], [ %indvars.iv.next132, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  %.069102 = phi i64 [ 0, %.lr.ph100.preheader ], [ %187, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  br label %188

._crit_edge101:                                   ; preds = %188
  br i1 %.not.i82, label %173, label %171

171:                                              ; preds = %._crit_edge101
  %172 = load i64, ptr %136, align 8, !tbaa !113
  br label %_ZNK3sat8aig_cuts3lut5tableEv.exit

173:                                              ; preds = %._crit_edge101
  %174 = load i64, ptr %137, align 8, !tbaa !107
  %175 = load i64, ptr %138, align 8, !tbaa !111
  %176 = or i64 %175, %174
  %177 = load i32, ptr %131, align 4, !tbaa !91
  %178 = zext nneg i32 %177 to i64
  %179 = shl nuw i64 1, %178
  %notmask.i.i.i = shl nsw i64 -1, %179
  %180 = xor i64 %notmask.i.i.i, -1
  %181 = and i64 %176, %180
  br label %_ZNK3sat8aig_cuts3lut5tableEv.exit

_ZNK3sat8aig_cuts3lut5tableEv.exit:               ; preds = %171, %173
  %182 = phi i64 [ %172, %171 ], [ %181, %173 ]
  %183 = zext nneg i32 %200 to i64
  %184 = lshr i64 %182, %183
  %185 = and i64 %184, 1
  %186 = shl nuw i64 %185, %indvars.iv131
  %187 = or i64 %186, %.069102
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %.not72 = icmp eq i64 %indvars.iv131, 0
  br i1 %.not72, label %.split104.us, label %.lr.ph100, !llvm.loop !112

188:                                              ; preds = %.lr.ph100, %188
  %indvars.iv128 = phi i64 [ %139, %.lr.ph100 ], [ %189, %188 ]
  %.06797 = phi i32 [ 0, %.lr.ph100 ], [ %200, %188 ]
  %189 = add nsw i64 %indvars.iv128, -1
  %190 = getelementptr inbounds nuw [6 x i64], ptr %134, i64 0, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !87
  %192 = lshr i64 %191, %indvars.iv131
  %193 = getelementptr inbounds nuw [6 x %"class.sat::literal"], ptr %135, i64 0, i64 %189
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  %.tr = trunc i64 %192 to i1
  %.narrow = xor i1 %196, %.tr
  %197 = zext i1 %.narrow to i64
  %198 = shl nuw i64 %197, %189
  %199 = trunc i64 %198 to i32
  %200 = or i32 %.06797, %199
  %.not73.wide = icmp eq i64 %189, 0
  br i1 %.not73.wide, label %._crit_edge101, label %188, !llvm.loop !115

201:                                              ; preds = %.split104.us
  %202 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %202, label %203, label %243

203:                                              ; preds = %201
  tail call void @_Z12verbose_lockv()
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull @.str.9, i64 noundef 5)
  %206 = zext i32 %1 to i64
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %204, i64 noundef %206)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %207, ptr noundef nonnull @.str.10, i64 noundef 3)
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %207)
  %210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.5, i64 noundef 1)
  %211 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i85111 = icmp eq ptr %211, null
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %.in.i86112 = select i1 %.not.i85111, ptr %214, ptr %212
  %215 = load i32, ptr %.in.i86112, align 4, !tbaa !50
  %.not121 = icmp eq i32 %215, 0
  br i1 %.not121, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %203
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %217

._crit_edge116:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit, %203
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit93

217:                                              ; preds = %.lr.ph115, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next144, %_ZN3satlsERSoNS_7literalE.exit ]
  %218 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %219 = getelementptr inbounds nuw [6 x %"class.sat::literal"], ptr %135, i64 0, i64 %indvars.iv143
  %.sroa.04.0.copyload = load i32, ptr %219, align 4, !tbaa !50
  %220 = icmp eq i32 %.sroa.04.0.copyload, -2
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

223:                                              ; preds = %217
  %224 = and i32 %.sroa.04.0.copyload, 1
  %.not.not.i = icmp eq i32 %224, 0
  %225 = select i1 %.not.not.i, ptr @.str.40, ptr @.str.39
  %226 = zext nneg i32 %224 to i64
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull %225, i64 noundef %226)
  %228 = lshr i32 %.sroa.04.0.copyload, 1
  %229 = zext nneg i32 %228 to i64
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %229)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %221, %223
  %231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull @.str.11, i64 noundef 2)
  %232 = getelementptr inbounds nuw [6 x ptr], ptr %216, i64 0, i64 %indvars.iv143
  %233 = load ptr, ptr %232, align 8, !tbaa !103
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef nonnull align 8 dereferenceable(8) %218)
  %235 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %236 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i85 = icmp eq ptr %236, null
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %.in.i86 = select i1 %.not.i85, ptr %239, ptr %237
  %240 = load i32, ptr %.in.i86, align 4, !tbaa !50
  %241 = zext i32 %240 to i64
  %242 = icmp samesign ult i64 %indvars.iv.next144, %241
  br i1 %242, label %217, label %._crit_edge116, !llvm.loop !116

243:                                              ; preds = %201
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %245 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef nonnull @.str.9, i64 noundef 5)
  %246 = zext i32 %1 to i64
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %246)
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull @.str.10, i64 noundef 3)
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %247)
  %250 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %249, ptr noundef nonnull @.str.5, i64 noundef 1)
  %251 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i87106 = icmp eq ptr %251, null
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %11, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %.in.i88107 = select i1 %.not.i87106, ptr %254, ptr %252
  %255 = load i32, ptr %.in.i88107, align 4, !tbaa !50
  %.not120 = icmp eq i32 %255, 0
  br i1 %.not120, label %.loopexit93, label %.lr.ph110

.lr.ph110:                                        ; preds = %243
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %257

257:                                              ; preds = %.lr.ph110, %_ZN3satlsERSoNS_7literalE.exit90
  %indvars.iv140 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next141, %_ZN3satlsERSoNS_7literalE.exit90 ]
  %258 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %259 = getelementptr inbounds nuw [6 x %"class.sat::literal"], ptr %135, i64 0, i64 %indvars.iv140
  %.sroa.0.0.copyload = load i32, ptr %259, align 4, !tbaa !50
  %260 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit90

263:                                              ; preds = %257
  %264 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i89 = icmp eq i32 %264, 0
  %265 = select i1 %.not.not.i89, ptr @.str.40, ptr @.str.39
  %266 = zext nneg i32 %264 to i64
  %267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull %265, i64 noundef %266)
  %268 = lshr i32 %.sroa.0.0.copyload, 1
  %269 = zext nneg i32 %268 to i64
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %258, i64 noundef %269)
  br label %_ZN3satlsERSoNS_7literalE.exit90

_ZN3satlsERSoNS_7literalE.exit90:                 ; preds = %261, %263
  %271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %258, ptr noundef nonnull @.str.11, i64 noundef 2)
  %272 = getelementptr inbounds nuw [6 x ptr], ptr %256, i64 0, i64 %indvars.iv140
  %273 = load ptr, ptr %272, align 8, !tbaa !103
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %273, ptr noundef nonnull align 8 dereferenceable(8) %258)
  %275 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %276 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i87 = icmp eq ptr %276, null
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %11, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %.in.i88 = select i1 %.not.i87, ptr %279, ptr %277
  %280 = load i32, ptr %.in.i88, align 4, !tbaa !50
  %281 = zext i32 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next141, %281
  br i1 %282, label %257, label %.loopexit93, !llvm.loop !117

.loopexit93:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit90, %243, %._crit_edge116, %.split104.us
  %283 = tail call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %.loopexit92

.loopexit92:                                      ; preds = %_ZN3sat3cut5mergeERKS0_S2_.exit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit79, %.loopexit93
  ret void
}

declare noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 {
  %4 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %5 = trunc nuw i8 %4 to i1
  %.str.32..str.33 = select i1 %5, ptr @.str.32, ptr @.str.33
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.32..str.33, i64 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !80
  switch i32 %8, label %17 [
    i32 0, label %9
    i32 1, label %11
    i32 3, label %13
    i32 2, label %15
  ]

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 4)
  br label %17

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 2)
  br label %17

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.36, i64 noundef 2)
  br label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %17

17:                                               ; preds = %3, %15, %13, %11, %9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !75
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %22

._crit_edge:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit, %17
  ret ptr %1

22:                                               ; preds = %.lr.ph, %_ZN3satlsERSoNS_7literalE.exit
  %.014 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZN3satlsERSoNS_7literalE.exit ]
  %23 = load i32, ptr %21, align 4, !tbaa !78
  %24 = add i32 %23, %.014
  %25 = load ptr, ptr %20, align 8, !tbaa !46
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.sat::literal", ptr %25, i64 %26
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !50
  %28 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

31:                                               ; preds = %22
  %32 = and i32 %.sroa.0.0.copyload, 1
  %.not.not.i = icmp eq i32 %32, 0
  %33 = select i1 %.not.not.i, ptr @.str.40, ptr @.str.39
  %34 = zext nneg i32 %32 to i64
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %33, i64 noundef %34)
  %36 = lshr i32 %.sroa.0.0.copyload, 1
  %37 = zext nneg i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %37)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %29, %31
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
  %40 = add nuw i32 %.014, 1
  %41 = load i32, ptr %18, align 8, !tbaa !75
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %22, label %._crit_edge, !llvm.loop !118
}

declare void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = add i32 %1, 1
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i: ; preds = %2
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !50
  %9 = icmp ugt i32 %4, %8
  br i1 %9, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i
  %.ph45 = phi ptr [ %5, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph45, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = icmp ugt i32 %4, %13
  br i1 %14, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i, label %15

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pr.pre.i.i = load ptr, ptr %3, align 8, !tbaa !49
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, !llvm.loop !119

15:                                               ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.i.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %4, ptr %16, align 4, !tbaa !50
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %4
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %17 = zext i32 %4 to i64
  %18 = zext i32 %.0.i16.i.i.ph to i64
  %19 = getelementptr %class.svector.8, ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false), !tbaa !51
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i, %15, %.lr.ph.preheader.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %22, align 8, !tbaa !48
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i:   ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit
  %.not.i11 = icmp eq i32 %4, 0
  br i1 %.not.i11, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit
  %28 = phi ptr [ %26, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread ], [ %23, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit ]
  %29 = phi ptr [ %25, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread ], [ %22, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit ]
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = icmp ugt i32 %4, %31
  br i1 %32, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i
  %33 = phi ptr [ %38, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i ], [ %29, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.pr.i.i5 = phi ptr [ %.pr.pre.i.i10, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i ], [ %28, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %.0.i16.ph.i.i6 = phi i32 [ %.0.i16.i.i741, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i ], [ %31, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %34 = icmp eq ptr %.pr.i.i5, null
  br i1 %34, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.pr.i.i5, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp ugt i32 %4, %36
  br i1 %37, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i, label %39

_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i
  %.0.i16.i.i741 = phi i32 [ %.0.i16.ph.i.i6, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i ], [ %.0.i16.ph.i.i6, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  %38 = phi ptr [ %33, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i ], [ %33, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i ], [ %22, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pr.pre.i.i10 = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i, !llvm.loop !120

39:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i
  %40 = getelementptr inbounds i8, ptr %.pr.i.i5, i64 -4
  store i32 %4, ptr %40, align 4, !tbaa !50
  %41 = zext i32 %4 to i64
  %42 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %.pr.i.i5, i64 %41
  %.not1218.i.i8 = icmp eq i32 %.0.i16.ph.i.i6, %4
  br i1 %.not1218.i.i8, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %39
  %43 = zext i32 %.0.i16.ph.i.i6 to i64
  %44 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %.pr.i.i5, i64 %43
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i9
  %.019.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %44, %.lr.ph.preheader.i.i9 ]
  store i32 -1, ptr %.019.i.i, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 32
  %.not12.i.i = icmp eq ptr %46, %42
  br i1 %.not12.i.i, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %.lr.ph.i.i, !llvm.loop !121

_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit:   ; preds = %.lr.ph.i.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7reserveEj.exit.thread, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load ptr, ptr %47, align 8, !tbaa !47
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit
  %.not.i17 = icmp eq i32 %4, 0
  br i1 %.not.i17, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, label %thread-pre-split.i.i12.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i:         ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp ugt i32 %4, %52
  br i1 %53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %54 = zext i32 %52 to i64
  br label %thread-pre-split.i.i12.preheader

thread-pre-split.i.i12.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph44 = phi ptr [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i64 [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph = load i32, ptr %48, align 4, !tbaa !50
  br label %thread-pre-split.i.i12

thread-pre-split.i.i12:                           ; preds = %thread-pre-split.i.i12.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = phi ptr [ %.pr.pre.i.i16, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph44, %thread-pre-split.i.i12.preheader ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i12
  %57 = getelementptr inbounds i8, ptr %55, i64 -8
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = icmp ugt i32 %4, %58
  br i1 %59, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %.lr.ph.preheader.i.i14

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i12
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pr.pre.i.i16 = load ptr, ptr %47, align 8, !tbaa !47
  br label %thread-pre-split.i.i12, !llvm.loop !101

.lr.ph.preheader.i.i14:                           ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %60 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 %4, ptr %60, align 4, !tbaa !50
  %61 = zext i32 %4 to i64
  %62 = getelementptr inbounds nuw i32, ptr %55, i64 %61
  %63 = getelementptr inbounds nuw i32, ptr %55, i64 %.0.i17.i.i.ph
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.lr.ph.i.i15, %.lr.ph.preheader.i.i14
  %.020.i.i = phi ptr [ %64, %.lr.ph.i.i15 ], [ %63, %.lr.ph.preheader.i.i14 ]
  store i32 %.ph, ptr %.020.i.i, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %.020.i.i, i64 4
  %.not13.i.i = icmp eq ptr %64, %62
  br i1 %.not13.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit, label %.lr.ph.i.i15, !llvm.loop !122

_ZN6vectorIjLb0EjE7reserveEjRKj.exit:             ; preds = %.lr.ph.i.i15, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit35, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %.not.i33 = icmp eq i32 %4, 0
  br i1 %.not.i33, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit35, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18:       ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit
  %71 = phi ptr [ %69, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %66, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %72 = phi ptr [ %68, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread ], [ %65, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit ]
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp ugt i32 %4, %74
  br i1 %75, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit35

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34:            ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18
  %76 = phi ptr [ %81, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30 ], [ %72, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18 ]
  %.pr.i.i21 = phi ptr [ %.pr.pre.i.i31, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30 ], [ %71, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18 ]
  %.0.i17.ph.i.i22 = phi i32 [ %.0.i17.i.i2343, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30 ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18 ]
  %77 = icmp eq ptr %.pr.i.i21, null
  br i1 %77, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34
  %78 = getelementptr inbounds i8, ptr %.pr.i.i21, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = icmp ugt i32 %4, %79
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30, label %82

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34
  %.0.i17.i.i2343 = phi i32 [ %.0.i17.ph.i.i22, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24 ], [ %.0.i17.ph.i.i22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %81 = phi ptr [ %76, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24 ], [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34 ], [ %65, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %.pr.pre.i.i31 = load ptr, ptr %81, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34, !llvm.loop !101

82:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24
  %83 = getelementptr inbounds i8, ptr %.pr.i.i21, i64 -4
  store i32 %4, ptr %83, align 4, !tbaa !50
  %.not1319.i.i25 = icmp eq i32 %.0.i17.ph.i.i22, %4
  br i1 %.not1319.i.i25, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit35, label %.lr.ph.preheader.i.i26

.lr.ph.preheader.i.i26:                           ; preds = %82
  %84 = zext i32 %4 to i64
  %85 = zext i32 %.0.i17.ph.i.i22 to i64
  %86 = getelementptr i32, ptr %.pr.i.i21, i64 %85
  %87 = shl nuw nsw i64 %84, 2
  %88 = add nsw i64 %87, -4
  %89 = shl nuw nsw i64 %85, 2
  %90 = sub nsw i64 %88, %89
  %91 = add nsw i64 %90, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %91, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit35

_ZN6vectorIjLb0EjE7reserveEjRKj.exit35:           ; preds = %.lr.ph.preheader.i.i26, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::cut", align 8
  %.sroa.4 = alloca [19 x i8], align 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.svector.8, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.4)
  %.sroa.4.3..sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.3..sroa_idx10, i8 0, i64 16, i1 false)
  br label %17

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 19, ptr nonnull %.sroa.4)
  %.sroa.4.3..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.3..sroa_idx, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit

17:                                               ; preds = %.thread, %13
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %18 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit: ; preds = %13, %17
  %19 = phi i64 [ %18, %17 ], [ 0, %13 ]
  %20 = phi ptr [ %.pre.i, %17 ], [ %8, %13 ]
  %21 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %20, i64 %19
  store i8 0, ptr %21, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.sroa.4, i64 19, i1 false), !tbaa.struct !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %1, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !50
  %22 = load ptr, ptr %7, align 8, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 19, ptr nonnull %.sroa.4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %27, i64 %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = add i32 %32, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %33, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %34 = and i32 %1, 31
  %35 = shl nuw i32 1, %34
  store i32 %35, ptr %3, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %36, align 4, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 2, ptr %37, align 8, !tbaa !107
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %38, align 8, !tbaa !111
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %39, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = add i32 %1, 1
  %44 = load ptr, ptr %42, align 8, !tbaa !47
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backEOS2_.exit
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp ugt i32 %43, %47
  br i1 %48, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %47, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %49 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp ugt i32 %43, %52
  br i1 %53, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %54

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.pr.pre.i.i.i = load ptr, ptr %42, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !101

54:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %49, i64 -4
  store i32 %43, ptr %55, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %43
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %54
  %56 = zext i32 %43 to i64
  %57 = zext i32 %.0.i17.i.i.i.ph to i64
  %58 = getelementptr i32, ptr %49, i64 %57
  %59 = sub nsw i64 %56, %57
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %61 = phi ptr [ %49, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %49, %54 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = load ptr, ptr %4, align 8, !tbaa !49
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3sat8aig_cuts5touchEj.exit, label %66

66:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %67 = getelementptr inbounds i8, ptr %64, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !50
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %66
  %.0.i.i = phi i32 [ %68, %66 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %69 = mul i32 %.0.i.i, %63
  %70 = add i32 %69, %1
  %71 = getelementptr inbounds nuw i32, ptr %61, i64 %6
  store i32 %70, ptr %71, align 4, !tbaa !50
  br label %72

72:                                               ; preds = %_ZN3sat8aig_cuts5touchEj.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts12init_cut_setEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.sat::cut", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add i32 %11, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %12, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %13 = and i32 %1, 31
  %14 = shl nuw i32 1, %13
  store i32 %14, ptr %3, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %15, align 4, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 2, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %17, align 8, !tbaa !111
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %1, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8add_nodeEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.sat::cut", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %19

._crit_edge.loopexit:                             ; preds = %36
  %9 = icmp eq i32 %37, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.lcssa = phi i1 [ true, %3 ], [ %9, %._crit_edge.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %class.svector.8, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %40

19:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = lshr i32 %22, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw %class.svector.8, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27: ; preds = %19
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27.thread, label %36

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27.thread: ; preds = %19, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %27)
  br label %36

36:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit27.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %5, align 8, !tbaa !75
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %39, label %19, label %._crit_edge.loopexit, !llvm.loop !124

40:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !80
  %43 = icmp eq i32 %42, 1
  %44 = and i1 %.lcssa, %43
  br i1 %44, label %45, label %136

45:                                               ; preds = %40, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  store i32 0, ptr %16, align 4, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %14, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread: ; preds = %._crit_edge, %45
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %49 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit: ; preds = %45, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread
  %50 = phi i64 [ %49, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread ], [ 0, %45 ]
  %51 = phi ptr [ %.pre.i, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit.thread ], [ %14, %45 ]
  %52 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %51, i64 %50
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %53 = load ptr, ptr %13, align 8, !tbaa !51
  %54 = getelementptr inbounds i8, ptr %53, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i.i.not.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit, label %59

59:                                               ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %61 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %61)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit: ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %63, i64 %12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = add i32 %68, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %69, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  %70 = and i32 %1, 31
  %71 = shl nuw i32 1, %70
  store i32 %71, ptr %4, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %72, align 4, !tbaa !91
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 2, ptr %73, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %74, align 8, !tbaa !111
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %1, ptr %75, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = icmp eq i32 %79, 1
  %81 = load i32, ptr %5, align 8
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %85 = load ptr, ptr %62, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %85, i64 %12
  call void @_ZN3sat8aig_cuts12augment_aig0EjRKNS0_4nodeERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %86)
  br label %87

87:                                               ; preds = %84, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = add i32 %1, 1
  %90 = load ptr, ptr %88, align 8, !tbaa !47
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %87
  %.not.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %87
  %92 = getelementptr inbounds i8, ptr %90, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp ugt i32 %89, %93
  br i1 %94, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %93, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %95 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %97 = getelementptr inbounds i8, ptr %95, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = icmp ugt i32 %89, %98
  br i1 %99, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %100

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %88)
  %.pr.pre.i.i.i = load ptr, ptr %88, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !101

100:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %101 = getelementptr inbounds i8, ptr %95, i64 -4
  store i32 %89, ptr %101, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %89
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %100
  %102 = zext i32 %89 to i64
  %103 = zext i32 %.0.i17.i.i.i.ph to i64
  %104 = getelementptr i32, ptr %95, i64 %103
  %105 = sub nsw i64 %102, %103
  %106 = shl nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %106, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %107 = phi ptr [ %95, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %95, %100 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %109 = load i32, ptr %108, align 8, !tbaa !43
  %110 = load ptr, ptr %10, align 8, !tbaa !49
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN3sat8aig_cuts5touchEj.exit, label %112

112:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %113 = getelementptr inbounds i8, ptr %110, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !50
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %112
  %.0.i.i = phi i32 [ %114, %112 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %115 = mul i32 %.0.i.i, %109
  %116 = add i32 %115, %1
  %117 = getelementptr inbounds nuw i32, ptr %107, i64 %12
  store i32 %116, ptr %117, align 4, !tbaa !50
  %118 = call noundef i32 @_Z19get_verbosity_levelv()
  %119 = icmp ugt i32 %118, 11
  br i1 %119, label %120, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

120:                                              ; preds = %_ZN3sat8aig_cuts5touchEj.exit
  %121 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %121, label %122, label %129

122:                                              ; preds = %120
  call void @_Z12verbose_lockv()
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.19, i64 noundef 4)
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %12)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.20, i64 noundef 4)
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

129:                                              ; preds = %120
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.19, i64 noundef 4)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef %12)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.20, i64 noundef 4)
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

136:                                              ; preds = %40
  %137 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !80
  %139 = icmp eq i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %139, i1 %142, i1 false
  br i1 %143, label %146, label %144

144:                                              ; preds = %136
  %145 = tail call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_auxEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %145, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %146

146:                                              ; preds = %144, %136
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %148 = load ptr, ptr %147, align 8, !tbaa !46
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %148, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !50
  %153 = load i32, ptr %5, align 8, !tbaa !75
  %154 = sub i32 %152, %153
  store i32 %154, ptr %151, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit

_ZN6vectorIN3sat7literalELb0EjE6shrinkEj.exit:    ; preds = %146, %150, %144, %_ZN3sat8aig_cuts5touchEj.exit, %129, %122
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %8)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10insert_auxEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !56, !range !57, !noundef !58
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.thread167

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %class.svector.8, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %12, i64 %16
  %.not195 = icmp eq i32 %15, 0
  br i1 %.not195, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %.fr227 = freeze i32 %19
  %.not228 = icmp eq i32 %.fr227, -1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %.fr = freeze i32 %21
  %22 = load i8, ptr %2, align 8, !range !57
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8
  %.fr229 = freeze i32 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %.fr229 to i64
  %28 = icmp ne i32 %.fr, 4
  %.not16.i = icmp ne i32 %.fr229, 0
  br i1 %.not228, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %29 = zext i32 %.fr229 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %28, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us, label %.lr.ph.split.us.split

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us:   ; preds = %.lr.ph.split.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us
  %.084198.us.us = phi i32 [ %.286.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.089197.us.us = phi i32 [ %.291.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.096196.us.us = phi ptr [ %36, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ %12, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw i8, ptr %.096196.us.us, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !78
  %.not232 = icmp eq i32 %31, -1
  br i1 %.not232, label %.thread167, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us
  %32 = getelementptr inbounds nuw i8, ptr %.096196.us.us, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %.not186.us.us = icmp ult i32 %.fr229, %33
  %34 = icmp eq i32 %.fr229, %33
  %spec.select.us.us = zext i1 %34 to i32
  %.291.us.us = add i32 %.089197.us.us, %spec.select.us.us
  %35 = zext i1 %.not186.us.us to i32
  %.286.us.us = add i32 %.084198.us.us, %35
  %36 = getelementptr inbounds nuw i8, ptr %.096196.us.us, i64 24
  %.not.us.us = icmp eq ptr %36, %17
  br i1 %.not.us.us, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not16.i, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us204

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader: ; preds = %.lr.ph.split.us.split
  %37 = zext i32 %.fr229 to i64
  br label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us204: ; preds = %.lr.ph.split.us.split, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209
  %.084198.us.us205 = phi i32 [ %.286.us.us213, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209 ], [ 0, %.lr.ph.split.us.split ]
  %.089197.us.us206 = phi i32 [ %.291.us.us212, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209 ], [ 0, %.lr.ph.split.us.split ]
  %.096196.us.us207 = phi ptr [ %46, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209 ], [ %12, %.lr.ph.split.us.split ]
  %38 = getelementptr inbounds nuw i8, ptr %.096196.us.us207, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !78
  %.not230 = icmp eq i32 %39, -1
  br i1 %.not230, label %.thread167, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us208

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us208: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us204
  %40 = getelementptr inbounds nuw i8, ptr %.096196.us.us207, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 4
  %.phi.trans.insert251 = getelementptr inbounds nuw i8, ptr %.096196.us.us207, i64 16
  %.pre252 = load i32, ptr %.phi.trans.insert251, align 8, !tbaa !75
  %43 = icmp eq i32 %.pre252, 0
  %or.cond = select i1 %42, i1 %43, i1 false
  br i1 %or.cond, label %.thread167, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us208
  %.not186.us.us210 = icmp ne i32 %.pre252, 0
  %44 = icmp eq i32 %.pre252, 0
  %spec.select.us.us211 = zext i1 %44 to i32
  %.291.us.us212 = add i32 %.089197.us.us206, %spec.select.us.us211
  %45 = zext i1 %.not186.us.us210 to i32
  %.286.us.us213 = add i32 %.084198.us.us205, %45
  %46 = getelementptr inbounds nuw i8, ptr %.096196.us.us207, i64 24
  %.not.us.us214 = icmp eq ptr %46, %17
  br i1 %.not.us.us214, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us204

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us:      ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us
  %.084198.us = phi i32 [ %.286.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ 0, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader ]
  %.089197.us = phi i32 [ %.291.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ 0, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader ]
  %.096196.us = phi ptr [ %64, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ %12, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %.096196.us, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %.not231 = icmp eq i32 %48, -1
  br i1 %.not231, label %.thread167, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us
  %49 = getelementptr inbounds nuw i8, ptr %.096196.us, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 4
  %.phi.trans.insert253 = getelementptr inbounds nuw i8, ptr %.096196.us, i64 16
  %.pre254 = load i32, ptr %.phi.trans.insert253, align 8, !tbaa !75
  %52 = icmp eq i32 %.fr229, %.pre254
  %or.cond294 = select i1 %51, i1 %52, i1 false
  br i1 %or.cond294, label %.lr.ph.i.us, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us

.lr.ph.i.us:                                      ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us, %.lr.ph.i.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %.lr.ph.i.us ], [ %37, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us ]
  %indvars.iv.next246 = add nsw i64 %indvars.iv245, -1
  %indvars247 = trunc i64 %indvars.iv.next246 to i32
  %53 = add i64 %indvars.iv245, 4294967294
  %54 = and i64 %53, 4294967295
  %55 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !22
  %57 = add i32 %48, %indvars247
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %.unshifted.i.us = xor i32 %60, %56
  %61 = icmp ult i32 %.unshifted.i.us, 2
  %.not.i114.us = icmp ne i32 %indvars247, 0
  %or.cond.not.i.us = and i1 %.not.i114.us, %61
  br i1 %or.cond.not.i.us, label %.lr.ph.i.us, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us, !llvm.loop !125

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us: ; preds = %.lr.ph.i.us
  br i1 %61, label %.thread167, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us
  %.not186.us = icmp ult i32 %.fr229, %.pre254
  %62 = icmp eq i32 %.fr229, %.pre254
  %spec.select.us = zext i1 %62 to i32
  %.291.us = add i32 %.089197.us, %spec.select.us
  %63 = zext i1 %.not186.us to i32
  %.286.us = add i32 %.084198.us, %63
  %64 = getelementptr inbounds nuw i8, ptr %.096196.us, i64 24
  %.not.us = icmp eq ptr %64, %17
  br i1 %.not.us, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread
  %.084198 = phi i32 [ %.286, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ], [ 0, %.lr.ph.split.preheader ]
  %.089197 = phi i32 [ %.291, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ], [ 0, %.lr.ph.split.preheader ]
  %.096196 = phi ptr [ %96, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ], [ %12, %.lr.ph.split.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.096196, i64 20
  %66 = load i32, ptr %65, align 4, !tbaa !78
  %.not233 = icmp ne i32 %66, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.096196, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not.i = icmp eq i32 %.fr, %.pre
  %or.cond295 = select i1 %.not233, i1 %.not.i, i1 false
  br i1 %or.cond295, label %67, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread

67:                                               ; preds = %.lr.ph.split
  %68 = load i8, ptr %.096196, align 8, !tbaa !108, !range !57, !noundef !58
  %.not23.i = icmp eq i8 %22, %68
  br i1 %.not23.i, label %69, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.096196, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %.not20.i = icmp eq i32 %.fr229, %71
  br i1 %.not20.i, label %.preheader.i, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread

.preheader.i:                                     ; preds = %69, %72
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %72 ], [ %27, %69 ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not21.i, label %.thread167, label %72

72:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %73 = add i32 %.fr227, %indvars.i
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %74
  %76 = add i32 %66, %indvars.i
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %77
  %79 = load i32, ptr %75, align 4, !tbaa !22
  %80 = load i32, ptr %78, align 4, !tbaa !22
  %.not24.i = icmp eq i32 %79, %80
  br i1 %.not24.i, label %.preheader.i, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread, !llvm.loop !126

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread:  ; preds = %72, %.lr.ph.split, %67, %69
  %81 = phi i32 [ %.fr, %67 ], [ %.fr, %69 ], [ %.pre, %.lr.ph.split ], [ %.fr, %72 ]
  %82 = icmp eq i32 %81, 4
  %or.cond15.i = select i1 %28, i1 true, i1 %82
  %.phi.trans.insert249 = getelementptr inbounds nuw i8, ptr %.096196, i64 16
  %.pre250 = load i32, ptr %.phi.trans.insert249, align 8, !tbaa !75
  br i1 %or.cond15.i, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread, label %83

83:                                               ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread
  %84 = icmp eq i32 %.fr229, %.pre250
  %or.cond.not17.i = and i1 %.not16.i, %84
  br i1 %or.cond.not17.i, label %.lr.ph.i, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ %29, %83 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %85 = add i32 %.fr227, %indvars
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = add i32 %66, %indvars
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %.unshifted.i = xor i32 %92, %88
  %93 = icmp ult i32 %.unshifted.i, 2
  %.not.i114 = icmp ne i32 %indvars, 0
  %or.cond.not.i = and i1 %.not.i114, %93
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit, !llvm.loop !125

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit:    ; preds = %.lr.ph.i, %83
  %.012.lcssa.i = phi i1 [ %84, %83 ], [ %93, %.lr.ph.i ]
  br i1 %.012.lcssa.i, label %.thread167, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit
  %.not186 = icmp ult i32 %.fr229, %.pre250
  %94 = icmp eq i32 %.fr229, %.pre250
  %spec.select = zext i1 %94 to i32
  %.291 = add i32 %.089197, %spec.select
  %95 = zext i1 %.not186 to i32
  %.286 = add i32 %.084198, %95
  %96 = getelementptr inbounds nuw i8, ptr %.096196, i64 24
  %.not = icmp eq ptr %96, %17
  br i1 %.not, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %.lr.ph.split

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit: ; preds = %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %.084.lcssa269 = phi i32 [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ], [ %.286.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ %.286.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ %.286.us.us213, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209 ], [ %.286, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ]
  %.089.lcssa268 = phi i32 [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ], [ %.291.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ %.291.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ %.291.us.us212, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us209 ], [ %.291, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ]
  %97 = getelementptr inbounds i8, ptr %12, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !127
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %104, label %157

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread: ; preds = %7
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !127
  %.not299 = icmp eq i32 %103, 0
  br i1 %.not299, label %.thread167, label %104

104:                                              ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %.not.i.i.not.i = icmp eq ptr %106, null
  br i1 %.not.i.i.not.i, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %109 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %109)
  %.pre255 = load ptr, ptr %8, align 8, !tbaa !49
  %.phi.trans.insert256 = getelementptr inbounds nuw %class.svector.8, ptr %.pre255, i64 %10
  %.pre257 = load ptr, ptr %.phi.trans.insert256, align 8, !tbaa !51
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit: ; preds = %104, %107
  %110 = phi ptr [ %12, %104 ], [ %.pre257, %107 ]
  %111 = phi ptr [ %9, %104 ], [ %.pre255, %107 ]
  %112 = getelementptr inbounds nuw %class.svector.8, ptr %111, i64 %10
  %113 = icmp eq ptr %110, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %115 = getelementptr inbounds i8, ptr %110, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = getelementptr inbounds i8, ptr %110, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !50
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

120:                                              ; preds = %114, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit: ; preds = %114, %120
  %121 = phi i32 [ %.pre2.i, %120 ], [ %116, %114 ]
  %122 = phi ptr [ %.pre.i, %120 ], [ %110, %114 ]
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %122, i64 %123
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %125 = load ptr, ptr %112, align 8, !tbaa !51
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !50
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %130 = add i32 %1, 1
  %131 = load ptr, ptr %129, align 8, !tbaa !47
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %.not.i.i = icmp eq i32 %130, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %133 = getelementptr inbounds i8, ptr %131, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = icmp ugt i32 %130, %134
  br i1 %135, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %136 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = icmp ugt i32 %130, %139
  br i1 %140, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %141

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %129)
  %.pr.pre.i.i.i = load ptr, ptr %129, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !101

141:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %136, i64 -4
  store i32 %130, ptr %142, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %130
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %141
  %143 = zext i32 %130 to i64
  %144 = zext i32 %.0.i17.i.i.i.ph to i64
  %145 = getelementptr i32, ptr %136, i64 %144
  %146 = sub nsw i64 %143, %144
  %147 = shl nsw i64 %146, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %145, i8 0, i64 %147, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %141, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %148 = phi ptr [ %136, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %131, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %136, %141 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load i32, ptr %149, align 8, !tbaa !43
  %151 = load ptr, ptr %8, align 8, !tbaa !49
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN3sat8aig_cuts5touchEj.exit, label %153

153:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !50
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %153
  %.0.i.i115 = phi i32 [ %155, %153 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %156 = mul i32 %.0.i.i115, %150
  br label %.thread167.sink.split

157:                                              ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %.not107 = icmp eq i32 %.084.lcssa269, 0
  br i1 %.not107, label %.thread175, label %158

158:                                              ; preds = %157
  %159 = tail call i32 @rand() #23
  %160 = urem i32 %159, %.084.lcssa269
  %161 = load ptr, ptr %8, align 8, !tbaa !49
  %162 = getelementptr inbounds nuw %class.svector.8, ptr %161, i64 %10
  %163 = load ptr, ptr %162, align 8, !tbaa !51
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.thread175, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117: ; preds = %158
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !50
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %163, i64 %167
  %.not108219 = icmp eq i32 %166, 0
  br i1 %.not108219, label %.thread175, label %.lr.ph222

.lr.ph222:                                        ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %170 = load i32, ptr %169, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %.lr.ph222, %220
  %.0103221 = phi ptr [ %163, %.lr.ph222 ], [ %221, %220 ]
  %.0104220 = phi i32 [ %160, %.lr.ph222 ], [ %.2106.ph, %220 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0103221, i64 16
  %173 = load i32, ptr %172, align 8, !tbaa !75
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %175, label %220

175:                                              ; preds = %171
  %176 = icmp eq i32 %.0104220, 0
  br i1 %176, label %177, label %218

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %179 = load ptr, ptr %178, align 8, !tbaa !45
  %.not.i.i.not.i118 = icmp eq ptr %179, null
  br i1 %.not.i.i.not.i118, label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %182 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull readonly align 8 dereferenceable(24) %163, i32 %182)
  br label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit: ; preds = %177, %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %184 = load ptr, ptr %183, align 8, !tbaa !45
  %.not.i.i.not.i119 = icmp eq ptr %184, null
  br i1 %.not.i.i.not.i119, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120, label %185

185:                                              ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %187 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %187)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120: ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit, %185
  %188 = load ptr, ptr %8, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw %class.svector.8, ptr %188, i64 %10
  %190 = load ptr, ptr %189, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %192 = add i32 %1, 1
  %193 = load ptr, ptr %191, align 8, !tbaa !47
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134:           ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120
  %.not.i.i135 = icmp eq i32 %192, 0
  br i1 %.not.i.i135, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121:    ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = icmp ugt i32 %192, %196
  br i1 %197, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121
  %.ph311 = phi ptr [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134 ]
  %.0.i17.i.i.i128.ph = phi i32 [ %196, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132
  %198 = phi ptr [ %.pr.pre.i.i.i133, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132 ], [ %.ph311, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127
  %200 = getelementptr inbounds i8, ptr %198, i64 -8
  %201 = load i32, ptr %200, align 4, !tbaa !50
  %202 = icmp ugt i32 %192, %201
  br i1 %202, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132, label %203

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %191)
  %.pr.pre.i.i.i133 = load ptr, ptr %191, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127, !llvm.loop !101

203:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129
  %204 = getelementptr inbounds i8, ptr %198, i64 -4
  store i32 %192, ptr %204, align 4, !tbaa !50
  %.not1319.i.i.i130 = icmp eq i32 %.0.i17.i.i.i128.ph, %192
  br i1 %.not1319.i.i.i130, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, label %.lr.ph.preheader.i.i.i131

.lr.ph.preheader.i.i.i131:                        ; preds = %203
  %205 = zext i32 %192 to i64
  %206 = zext i32 %.0.i17.i.i.i128.ph to i64
  %207 = getelementptr i32, ptr %198, i64 %206
  %208 = sub nsw i64 %205, %206
  %209 = shl nsw i64 %208, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %207, i8 0, i64 %209, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122:        ; preds = %.lr.ph.preheader.i.i.i131, %203, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134
  %210 = phi ptr [ %198, %.lr.ph.preheader.i.i.i131 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134 ], [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ %198, %203 ]
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = load ptr, ptr %8, align 8, !tbaa !49
  %214 = icmp eq ptr %213, null
  br i1 %214, label %222, label %215

215:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !50
  br label %222

218:                                              ; preds = %175
  %219 = add i32 %.0104220, -1
  br label %220

220:                                              ; preds = %218, %171
  %.2106.ph = phi i32 [ %.0104220, %171 ], [ %219, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0103221, i64 24
  %.not108 = icmp eq ptr %221, %168
  br i1 %.not108, label %.thread175, label %171

222:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, %215
  %.0.i.i123 = phi i32 [ %217, %215 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122 ]
  %223 = mul i32 %.0.i.i123, %212
  br label %.thread167.sink.split

.thread175:                                       ; preds = %220, %158, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117, %157
  %.not109 = icmp eq i32 %.089.lcssa268, 0
  br i1 %.not109, label %.thread167, label %224

224:                                              ; preds = %.thread175
  %225 = tail call i32 @rand() #23
  %226 = urem i32 %225, %.089.lcssa268
  %227 = load ptr, ptr %8, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw %class.svector.8, ptr %227, i64 %10
  %229 = load ptr, ptr %228, align 8, !tbaa !51
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.thread167, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138: ; preds = %224
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !50
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %229, i64 %233
  %.not110223 = icmp eq i32 %232, 0
  br i1 %.not110223, label %.thread167, label %.lr.ph226

.lr.ph226:                                        ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %236 = load i32, ptr %235, align 8, !tbaa !75
  br label %237

237:                                              ; preds = %.lr.ph226, %286
  %.088225 = phi ptr [ %229, %.lr.ph226 ], [ %287, %286 ]
  %.093224 = phi i32 [ %226, %.lr.ph226 ], [ %.295.ph, %286 ]
  %238 = getelementptr inbounds nuw i8, ptr %.088225, i64 16
  %239 = load i32, ptr %238, align 8, !tbaa !75
  %240 = icmp eq i32 %236, %239
  br i1 %240, label %241, label %286

241:                                              ; preds = %237
  %242 = icmp eq i32 %.093224, 0
  br i1 %242, label %243, label %284

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %245 = load ptr, ptr %244, align 8, !tbaa !45
  %.not.i.i.not.i139 = icmp eq ptr %245, null
  br i1 %.not.i.i.not.i139, label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %248 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull readonly align 8 dereferenceable(24) %229, i32 %248)
  br label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140

_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140: ; preds = %243, %246
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  %.not.i.i.not.i141 = icmp eq ptr %250, null
  br i1 %.not.i.i.not.i141, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142, label %251

251:                                              ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %253 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %252, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %253)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142: ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140, %251
  %254 = load ptr, ptr %8, align 8, !tbaa !49
  %255 = getelementptr inbounds nuw %class.svector.8, ptr %254, i64 %10
  %256 = load ptr, ptr %255, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %258 = add i32 %1, 1
  %259 = load ptr, ptr %257, align 8, !tbaa !47
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156:           ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142
  %.not.i.i157 = icmp eq i32 %258, 0
  br i1 %.not.i.i157, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143:    ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142
  %261 = getelementptr inbounds i8, ptr %259, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !50
  %263 = icmp ugt i32 %258, %262
  br i1 %263, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143
  %.ph309 = phi ptr [ %259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156 ]
  %.0.i17.i.i.i150.ph = phi i32 [ %262, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154
  %264 = phi ptr [ %.pr.pre.i.i.i155, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154 ], [ %.ph309, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader ]
  %265 = icmp eq ptr %264, null
  br i1 %265, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149
  %266 = getelementptr inbounds i8, ptr %264, i64 -8
  %267 = load i32, ptr %266, align 4, !tbaa !50
  %268 = icmp ugt i32 %258, %267
  br i1 %268, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154, label %269

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %.pr.pre.i.i.i155 = load ptr, ptr %257, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149, !llvm.loop !101

269:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151
  %270 = getelementptr inbounds i8, ptr %264, i64 -4
  store i32 %258, ptr %270, align 4, !tbaa !50
  %.not1319.i.i.i152 = icmp eq i32 %.0.i17.i.i.i150.ph, %258
  br i1 %.not1319.i.i.i152, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, label %.lr.ph.preheader.i.i.i153

.lr.ph.preheader.i.i.i153:                        ; preds = %269
  %271 = zext i32 %258 to i64
  %272 = zext i32 %.0.i17.i.i.i150.ph to i64
  %273 = getelementptr i32, ptr %264, i64 %272
  %274 = sub nsw i64 %271, %272
  %275 = shl nsw i64 %274, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %273, i8 0, i64 %275, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144:        ; preds = %.lr.ph.preheader.i.i.i153, %269, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156
  %276 = phi ptr [ %264, %.lr.ph.preheader.i.i.i153 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156 ], [ %259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143 ], [ %264, %269 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %278 = load i32, ptr %277, align 8, !tbaa !43
  %279 = load ptr, ptr %8, align 8, !tbaa !49
  %280 = icmp eq ptr %279, null
  br i1 %280, label %288, label %281

281:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144
  %282 = getelementptr inbounds i8, ptr %279, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !50
  br label %288

284:                                              ; preds = %241
  %285 = add i32 %.093224, -1
  br label %286

286:                                              ; preds = %284, %237
  %.295.ph = phi i32 [ %.093224, %237 ], [ %285, %284 ]
  %287 = getelementptr inbounds nuw i8, ptr %.088225, i64 24
  %.not110 = icmp eq ptr %287, %234
  br i1 %.not110, label %.thread167, label %237

288:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, %281
  %.0.i.i145 = phi i32 [ %283, %281 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144 ]
  %289 = mul i32 %.0.i.i145, %278
  br label %.thread167.sink.split

.thread167.sink.split:                            ; preds = %_ZN3sat8aig_cuts5touchEj.exit, %222, %288
  %.sink298 = phi i32 [ %289, %288 ], [ %223, %222 ], [ %156, %_ZN3sat8aig_cuts5touchEj.exit ]
  %.sink297 = phi ptr [ %276, %288 ], [ %210, %222 ], [ %148, %_ZN3sat8aig_cuts5touchEj.exit ]
  %290 = add i32 %.sink298, %1
  %291 = getelementptr inbounds nuw i32, ptr %.sink297, i64 %10
  store i32 %290, ptr %291, align 4, !tbaa !50
  br label %.thread167

.thread167:                                       ; preds = %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit, %.preheader.i, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us204, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us208, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us, %286, %.thread167.sink.split, %224, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138, %.thread175, %3
  %.0 = phi i1 [ false, %3 ], [ false, %.thread175 ], [ false, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138 ], [ false, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread ], [ false, %224 ], [ true, %.thread167.sink.split ], [ false, %286 ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us ], [ false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us208 ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us204 ], [ false, %.preheader.i ], [ false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8add_nodeEjmjPKj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.sat::aig_cuts::node", align 8
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %5, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  store i8 0, ptr %6, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 4, ptr %13, align 4, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.0.i, ptr %16, align 4, !tbaa !78
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  call void @_ZN3sat8aig_cuts8add_nodeEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %17 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !50
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %18)
  %19 = load i32, ptr %17, align 4, !tbaa !50
  %20 = shl i32 %19, 1
  %21 = load ptr, ptr %7, align 8, !tbaa !46
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %21, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %21, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

29:                                               ; preds = %23, %.lr.ph
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit: ; preds = %23, %29
  %30 = phi i32 [ %.pre2.i, %29 ], [ %25, %23 ]
  %31 = phi ptr [ %.pre.i, %29 ], [ %21, %23 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %31, i64 %33
  store i32 %20, ptr %34, align 4, !tbaa !50
  %35 = add i32 %30, 1
  store i32 %35, ptr %32, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8add_nodeENS_7literalENS_7bool_opEjPKS1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %"class.sat::aig_cuts::node", align 8
  %7 = lshr i32 %1, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit:     ; preds = %5, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %5 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %14 = trunc i32 %1 to i8
  %15 = and i8 %14, 1
  store i8 %15, ptr %6, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %17, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %3, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %.0.i, ptr %19, align 4, !tbaa !78
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit
  %wide.trip.count.i = zext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i, %.lr.ph.preheader.i
  %20 = phi ptr [ %9, %.lr.ph.preheader.i ], [ %30, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i ]
  %21 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv.i
  %22 = icmp eq ptr %20, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %.lr.ph.i
  %24 = getelementptr inbounds i8, ptr %20, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %26 = getelementptr inbounds i8, ptr %20, i64 -8
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

29:                                               ; preds = %23, %.lr.ph.i
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i: ; preds = %29, %23
  %30 = phi ptr [ %.pre.i.i, %29 ], [ %20, %23 ]
  %31 = phi i32 [ %.pre2.i.i, %29 ], [ %25, %23 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"class.sat::literal", ptr %30, i64 %33
  %35 = load i32, ptr %21, align 4, !tbaa !50
  store i32 %35, ptr %34, align 4, !tbaa !50
  %36 = add i32 %31, 1
  store i32 %36, ptr %32, align 4, !tbaa !50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !129

.lr.ph.preheader:                                 ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.i
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

._crit_edge.thread:                               ; preds = %.lr.ph
  %37 = and i32 %2, -3
  %or.cond24 = icmp eq i32 %37, 1
  br i1 %or.cond24, label %.thread, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit

.thread:                                          ; preds = %._crit_edge.thread
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = zext i32 %.0.i to i64
  %40 = getelementptr inbounds nuw %"class.sat::literal", ptr %38, i64 %39
  %41 = zext i32 %3 to i64
  %.idx25 = shl nuw nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx25
  %43 = ptrtoint ptr %40 to i64
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %40, ptr noundef nonnull %42, i64 noundef %46)
  %47 = icmp ugt i32 %3, 16
  %scevgep.i.i.i = getelementptr i8, ptr %40, i64 4
  br i1 %47, label %.preheader.i, label %69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw %"class.sat::literal", ptr %4, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = lshr i32 %49, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %50)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !130

.preheader.i:                                     ; preds = %.thread, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %.thread ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %40, %.thread ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %40, i64 %.020.i.idx.i.i.i
  %51 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !22
  %52 = load i32, ptr %40, align 4, !tbaa !22
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %40, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

55:                                               ; preds = %.preheader.i
  %56 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !22
  %57 = icmp ult i32 %51, %56
  br i1 %57, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %55, %.lr.ph.i.i.i.i.i
  %58 = phi i32 [ %59, %.lr.ph.i.i.i.i.i ], [ %56, %55 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %55 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %55 ]
  store i32 %58, ptr %.0912.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %59 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !22
  %60 = icmp ult i32 %51, %59
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %55, %54
  %.sink.i.i.i.i = phi ptr [ %40, %54 ], [ %.020.i.ptr.i.i.i, %55 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %51, ptr %.sink.i.i.i.i, align 4, !tbaa !50
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !82

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %68, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %61, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %62 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %63 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !22
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %65 = phi i32 [ %66, %.lr.ph.i.i10.i.i.i ], [ %63, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %65, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %66 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !22
  %67 = icmp ult i32 %62, %66
  br i1 %67, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %62, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %68, %42
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

69:                                               ; preds = %.thread
  %.not18.i.i.i.i = icmp eq i32 %3, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %69, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %69 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %40, %69 ]
  %70 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !22
  %71 = load i32, ptr %40, align 4, !tbaa !22
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %.lr.ph.i15.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %75 = ptrtoint ptr %.020.i16.i.i.i to i64
  %76 = sub i64 %75, %43
  %77 = ashr exact i64 %76, 2
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds %"class.sat::literal", ptr %74, i64 %78
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %79, ptr noundef nonnull align 4 dereferenceable(1) %40, i64 %76, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

80:                                               ; preds = %.lr.ph.i15.i.i.i
  %81 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !22
  %82 = icmp ult i32 %70, %81
  br i1 %82, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %80, %.lr.ph.i.i22.i.i.i
  %83 = phi i32 [ %84, %.lr.ph.i.i22.i.i.i ], [ %81, %80 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %80 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %80 ]
  store i32 %83, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %84 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !22
  %85 = icmp ult i32 %70, %84
  br i1 %85, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %80, %73
  %.sink.i19.i.i.i = phi ptr [ %40, %73 ], [ %.020.i16.i.i.i, %80 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %70, ptr %.sink.i19.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %42
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !82

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit, %._crit_edge.thread, %69
  call void @_ZN3sat8aig_cuts8add_nodeEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7add_cutEjmRK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %"class.sat::cut", align 8
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge.thread, label %_ZNK6vectorIjLb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %._crit_edge29

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i32, ptr %6, i64 %11
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge.thread33, label %.lr.ph

._crit_edge.thread33:                             ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %_ZNK6vectorIjLb0EjE3endEv.exit23

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %._crit_edge29, label %_ZNK6vectorIjLb0EjE3endEv.exit23

_ZNK6vectorIjLb0EjE3endEv.exit23:                 ; preds = %._crit_edge, %._crit_edge.thread33
  %16 = phi ptr [ %13, %._crit_edge.thread33 ], [ %14, %._crit_edge ]
  %17 = phi ptr [ %6, %._crit_edge.thread33 ], [ %.pre, %._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %17, i64 %20
  %.not2126 = icmp eq i32 %19, 0
  br i1 %.not2126, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit23
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %37

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %.lr.ph
  %.025 = phi ptr [ %25, %.lr.ph ], [ %6, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %24 = load i32, ptr %.025, align 4, !tbaa !50
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not = icmp eq ptr %25, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge29.loopexit:                           ; preds = %47
  %26 = zext nneg i32 %48 to i64
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge29.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit23
  %27 = phi ptr [ %16, %._crit_edge29.loopexit ], [ %16, %_ZNK6vectorIjLb0EjE3endEv.exit23 ], [ %8, %._crit_edge.thread ], [ %14, %._crit_edge ]
  %28 = phi i64 [ %26, %._crit_edge29.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit23 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %29 = shl nuw i64 1, %28
  %notmask.i.i = shl nsw i64 -1, %29
  %30 = xor i64 %notmask.i.i, -1
  %31 = and i64 %2, %30
  store i64 %31, ptr %27, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = zext i32 %1 to i64
  %35 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %33, i64 %34
  %36 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret void

37:                                               ; preds = %.lr.ph28, %47
  %38 = phi i32 [ 0, %.lr.ph28 ], [ %48, %47 ]
  %.02027 = phi ptr [ %17, %.lr.ph28 ], [ %50, %47 ]
  %39 = phi i32 [ 0, %.lr.ph28 ], [ %49, %47 ]
  %.not.i = icmp ult i32 %38, 5
  br i1 %.not.i, label %_ZN3sat3cut3addEj.exit.thread, label %_ZN3sat3cut3addEj.exit

_ZN3sat3cut3addEj.exit.thread:                    ; preds = %37
  %40 = load i32, ptr %.02027, align 4, !tbaa !50
  %41 = add nuw nsw i32 %38, 1
  store i32 %41, ptr %22, align 4, !tbaa !91
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds nuw [5 x i32], ptr %23, i64 0, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !50
  %44 = and i32 %40, 31
  %45 = shl nuw i32 1, %44
  %46 = or i32 %39, %45
  store i32 %46, ptr %5, align 8, !tbaa !106
  br label %47

_ZN3sat3cut3addEj.exit:                           ; preds = %37
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 368, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %_ZN3sat3cut3addEj.exit.thread, %_ZN3sat3cut3addEj.exit
  %48 = phi i32 [ %41, %_ZN3sat3cut3addEj.exit.thread ], [ %38, %_ZN3sat3cut3addEj.exit ]
  %49 = phi i32 [ %46, %_ZN3sat3cut3addEj.exit.thread ], [ %39, %_ZN3sat3cut3addEj.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.02027, i64 4
  %.not21 = icmp eq ptr %50, %21
  br i1 %.not21, label %._crit_edge29.loopexit, label %37
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8set_rootEjNS_7literalE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, i32 %2) local_unnamed_addr #3 align 2 {
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %26

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.22, i64 noundef 9)
  %11 = zext i32 %1 to i64
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.23, i64 noundef 4)
  %14 = icmp eq i32 %2, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

17:                                               ; preds = %8
  %18 = and i32 %2, 1
  %.not.not.i = icmp eq i32 %18, 0
  %19 = select i1 %.not.not.i, ptr @.str.40, ptr @.str.39
  %20 = zext nneg i32 %18 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %19, i64 noundef %20)
  %22 = lshr i32 %2, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %23)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %15, %17
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %44

26:                                               ; preds = %6
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.22, i64 noundef 9)
  %29 = zext i32 %1 to i64
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.23, i64 noundef 4)
  %32 = icmp eq i32 %2, -2
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit3

35:                                               ; preds = %26
  %36 = and i32 %2, 1
  %.not.not.i2 = icmp eq i32 %36, 0
  %37 = select i1 %.not.not.i2, ptr @.str.40, ptr @.str.39
  %38 = zext nneg i32 %36 to i64
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %37, i64 noundef %38)
  %40 = lshr i32 %2, 1
  %41 = zext nneg i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %41)
  br label %_ZN3satlsERSoNS_7literalE.exit3

_ZN3satlsERSoNS_7literalE.exit3:                  ; preds = %33, %35
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %44

44:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit3, %3
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = getelementptr inbounds i8, ptr %46, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE9push_backEOS3_.exit

54:                                               ; preds = %48, %44
  tail call void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %.pre.i = load ptr, ptr %45, align 8, !tbaa !19
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE9push_backEOS3_.exit: ; preds = %48, %54
  %55 = phi i32 [ %.pre2.i, %54 ], [ %50, %48 ]
  %56 = phi ptr [ %.pre.i, %54 ], [ %46, %48 ]
  %.sroa.2.0.insert.ext.i = zext i32 %2 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %56, i64 %57
  store i64 %.sroa.0.0.insert.insert.i, ptr %58, align 4
  %59 = load ptr, ptr %45, align 8, !tbaa !19
  %60 = getelementptr inbounds i8, ptr %59, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !75
  %.not3043 = icmp eq i32 %6, 0
  br i1 %.not3043, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = load ptr, ptr %2, align 8, !tbaa !46
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  br i1 %11, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader: ; preds = %.lr.ph
  %13 = load i32, ptr %8, align 4, !tbaa !78
  %14 = load i32, ptr %5, align 8
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader, %20
  %.02445.us = phi i1 [ %spec.select64, %20 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader ]
  %.02944.us = phi i32 [ %22, %20 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader ]
  %15 = add i32 %13, %.02944.us
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = lshr i32 %18, 1
  %.not.us = icmp eq i32 %19, %1
  br i1 %.not.us, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %20

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us
  %21 = and i32 %18, 1
  %.not35.us = icmp ne i32 %21, 0
  %spec.select64 = select i1 %.not35.us, i1 true, i1 %.02445.us
  %22 = add nuw i32 %.02944.us, 1
  %.not30.us.not = icmp ult i32 %22, %14
  br i1 %.not30.us.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us, label %._crit_edge, !llvm.loop !79

23:                                               ; preds = %41
  %24 = add nuw i32 %.02944, 1
  %25 = load i32, ptr %5, align 8, !tbaa !75
  %.not30.not = icmp ult i32 %24, %25
  br i1 %.not30.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge, !llvm.loop !79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph, %23
  %.02445 = phi i1 [ %.226, %23 ], [ false, %.lr.ph ]
  %.02944 = phi i32 [ %24, %23 ], [ 0, %.lr.ph ]
  %26 = load i32, ptr %8, align 4, !tbaa !78
  %27 = add i32 %26, %.02944
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"class.sat::literal", ptr %9, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = lshr i32 %30, 1
  %32 = load i32, ptr %12, align 4, !tbaa !50
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

34:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds nuw %"class.sat::literal", ptr %10, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %38 = and i32 %30, -2
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit

_ZNK3sat8aig_cuts7to_rootixEj.exit:               ; preds = %34, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.sroa.0.0.i = phi i32 [ %37, %34 ], [ %38, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  %.not35 = icmp eq i32 %.sroa.0.0.i, %30
  br i1 %.not35, label %41, label %39

39:                                               ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %40 = and i32 %30, 1
  %spec.select = xor i32 %.sroa.0.0.i, %40
  store i32 %spec.select, ptr %29, align 4, !tbaa !50
  br label %41

41:                                               ; preds = %39, %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %42 = phi i32 [ %spec.select, %39 ], [ %30, %_ZNK3sat8aig_cuts7to_rootixEj.exit ]
  %.226 = phi i1 [ true, %39 ], [ %.02445, %_ZNK3sat8aig_cuts7to_rootixEj.exit ]
  %43 = lshr i32 %42, 1
  %.not = icmp eq i32 %43, %1
  br i1 %.not, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %23

._crit_edge:                                      ; preds = %23, %20
  %44 = phi i32 [ %14, %20 ], [ %25, %23 ]
  %.024.lcssa = phi i1 [ %spec.select64, %20 ], [ %.226, %23 ]
  br i1 %.024.lcssa, label %45, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit

45:                                               ; preds = %._crit_edge
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !80
  switch i32 %47, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit [
    i32 1, label %48
    i32 3, label %48
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !78
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.sat::literal", ptr %50, i64 %53
  %55 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %55, 2
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %57

57:                                               ; preds = %48
  %58 = ptrtoint ptr %54 to i64
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %55, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %54, ptr noundef nonnull %56, i64 noundef %61)
  %62 = icmp ugt i32 %44, 16
  %scevgep.i.i.i = getelementptr i8, ptr %54, i64 4
  br i1 %62, label %.preheader.i, label %81

.preheader.i:                                     ; preds = %57, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %57 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %54, %57 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 %.020.i.idx.i.i.i
  %63 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !22
  %64 = load i32, ptr %54, align 4, !tbaa !22
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %54, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

67:                                               ; preds = %.preheader.i
  %68 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !22
  %69 = icmp ult i32 %63, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %67, %.lr.ph.i.i.i.i.i
  %70 = phi i32 [ %71, %.lr.ph.i.i.i.i.i ], [ %68, %67 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %67 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %67 ]
  store i32 %70, ptr %.0912.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %71 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !22
  %72 = icmp ult i32 %63, %71
  br i1 %72, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %67, %66
  %.sink.i.i.i.i = phi ptr [ %54, %66 ], [ %.020.i.ptr.i.i.i, %67 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %63, ptr %.sink.i.i.i.i, align 4, !tbaa !50
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !82

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %80, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %73, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %74 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %75 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !22
  %76 = icmp ult i32 %74, %75
  br i1 %76, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %77 = phi i32 [ %78, %.lr.ph.i.i10.i.i.i ], [ %75, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %77, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %78 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !22
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %74, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !50
  %80 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %80, %56
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

81:                                               ; preds = %57
  %.not18.i.i.i.i = icmp eq i32 %44, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %81, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %81 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %54, %81 ]
  %82 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !22
  %83 = load i32, ptr %54, align 4, !tbaa !22
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %.lr.ph.i15.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %87 = ptrtoint ptr %.020.i16.i.i.i to i64
  %88 = sub i64 %87, %58
  %89 = ashr exact i64 %88, 2
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %"class.sat::literal", ptr %86, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, ptr noundef nonnull align 4 dereferenceable(1) %54, i64 %88, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

92:                                               ; preds = %.lr.ph.i15.i.i.i
  %93 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !22
  %94 = icmp ult i32 %82, %93
  br i1 %94, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %92, %.lr.ph.i.i22.i.i.i
  %95 = phi i32 [ %96, %.lr.ph.i.i22.i.i.i ], [ %93, %92 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %92 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %92 ]
  store i32 %95, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %96 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !22
  %97 = icmp ult i32 %82, %96
  br i1 %97, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %92, %85
  %.sink.i19.i.i.i = phi ptr [ %54, %85 ], [ %.020.i16.i.i.i, %92 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %82, ptr %.sink.i19.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %56
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !82

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %41, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %4, %45, %81, %48, %._crit_edge
  %.not3040 = phi i1 [ true, %45 ], [ true, %81 ], [ true, %48 ], [ true, %._crit_edge ], [ true, %4 ], [ true, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ true, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us ], [ false, %41 ]
  ret i1 %.not3040
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !89
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph25

.lr.ph25:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %8

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void

8:                                                ; preds = %.lr.ph25, %.loopexit
  %9 = phi i32 [ %5, %.lr.ph25 ], [ %28, %.loopexit ]
  %.024 = phi i32 [ 0, %.lr.ph25 ], [ %29, %.loopexit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = zext i32 %.024 to i64
  %12 = getelementptr inbounds nuw %"class.sat::cut", ptr %10, i64 %11
  %.ptr = getelementptr inbounds nuw i8, ptr %12, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = zext i32 %14 to i64
  %.idx = shl nuw nsw i64 %15, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  %.ptr27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not22 = icmp eq i32 %14, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !46
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.thread:        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %21 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  %.not = icmp eq ptr %21, %.ptr27
  br i1 %.not, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph.split, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread
  %.01823 = phi ptr [ %.ptr, %.lr.ph.split ], [ %21, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread ]
  %22 = load i32, ptr %.01823, align 4, !tbaa !50
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %_ZNK3sat8aig_cuts7to_rootixEj.exit, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread

_ZNK3sat8aig_cuts7to_rootixEj.exit:               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %.pre30 = shl i32 %22, 1
  %.not21 = icmp eq i32 %26, %.pre30
  br i1 %.not21, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %27 = add i32 %.024, -1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.024)
  %.pre = load i32, ptr %4, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread, %.lr.ph, %8, %.thread
  %28 = phi i32 [ %.pre, %.thread ], [ %9, %8 ], [ %9, %.lr.ph ], [ %9, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread ]
  %.2 = phi i32 [ %27, %.thread ], [ %.024, %8 ], [ %.024, %.lr.ph ], [ %.024, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread ]
  %29 = add i32 %.2, 1
  %30 = icmp ult i32 %29, %28
  br i1 %30, label %8, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts7to_rootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7literalELb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN6vectorIN3sat7literalELb0EjED2Ev.exit:         ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK3sat8aig_cuts9get_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw %class.svector.8, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread

12:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread

20:                                               ; preds = %12
  %21 = load i8, ptr %7, align 8, !tbaa !108, !range !57, !noundef !58
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %22, i32 -1, i32 1
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread: ; preds = %2, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, %12, %20
  %24 = phi i32 [ %23, %20 ], [ 0, %12 ], [ 0, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp ne i32 %5, -1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !78
  %9 = icmp ne i32 %8, -1
  %10 = xor i1 %6, %9
  %11 = and i1 %6, %9
  %not. = xor i1 %10, true
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !80
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %12
  %18 = load i8, ptr %1, align 8, !tbaa !108, !range !57, !noundef !58
  %19 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %.not23 = icmp eq i8 %18, %19
  br i1 %.not23, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !75
  %.not20 = icmp eq i32 %22, %24
  br i1 %.not20, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ %27, %.preheader ], [ %indvars.iv.next, %29 ]
  %.not21 = icmp eq i64 %indvars.iv, 0
  br i1 %.not21, label %.loopexit, label %29

29:                                               ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %30 = add i32 %5, %indvars
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %31
  %33 = add i32 %8, %indvars
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.sat::literal", ptr %26, i64 %34
  %36 = load i32, ptr %32, align 4, !tbaa !22
  %37 = load i32, ptr %35, align 4, !tbaa !22
  %.not24 = icmp eq i32 %36, %37
  br i1 %.not24, label %28, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %28, %29, %3, %12, %17, %20
  %.018 = phi i1 [ %not., %3 ], [ false, %20 ], [ false, %17 ], [ false, %12 ], [ %.not21, %29 ], [ %.not21, %28 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  %6 = icmp ne i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 4
  %or.cond15 = select i1 %6, i1 true, i1 %9
  br i1 %or.cond15, label %.critedge, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %15 = icmp eq i32 %12, %14
  %.not16 = icmp ne i32 %12, 0
  %or.cond.not17 = and i1 %15, %.not16
  br i1 %or.cond.not17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !78
  %19 = load ptr, ptr %16, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = zext i32 %12 to i64
  br label %23

.critedge:                                        ; preds = %23, %3, %10
  %.012.lcssa = phi i1 [ %15, %10 ], [ false, %3 ], [ %32, %23 ]
  ret i1 %.012.lcssa

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %24 = add i32 %18, %indvars
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add i32 %21, %indvars
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.sat::literal", ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %.unshifted = xor i32 %31, %27
  %32 = icmp ult i32 %.unshifted, 2
  %.not = icmp ne i32 %indvars, 0
  %or.cond.not = and i1 %32, %.not
  br i1 %or.cond.not, label %23, label %.critedge, !llvm.loop !125
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not.i.i.not = icmp eq ptr %5, null
  br i1 %.not.i.i.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %8)
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i64 } @_ZNK3sat8aig_cuts4evalERKNS0_4nodeERK7svectorINS_7cut_valEjE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !80
  switch i32 %5, label %90 [
    i32 0, label %20
    i32 1, label %.preheader
    i32 3, label %.preheader61
    i32 2, label %47
  ]

.preheader61:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %.not69 = icmp eq i32 %7, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader61
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %34

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = load ptr, ptr %15, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8
  %wide.trip.count77 = zext i32 %14 to i64
  br label %21

20:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 540, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

21:                                               ; preds = %.lr.ph67, %21
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %21 ]
  %.166 = phi i64 [ -1, %.lr.ph67 ], [ %33, %21 ]
  %22 = trunc nuw i64 %indvars.iv74 to i32
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = and i32 %26, 1
  %.not60 = icmp eq i32 %27, 0
  %28 = lshr i32 %26, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %19, i64 %29, i32 1
  %31 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %19, i64 %29
  %.in41 = select i1 %.not60, ptr %31, ptr %30
  %32 = load i64, ptr %.in41, align 8, !tbaa !87
  %33 = and i64 %32, %.166
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %.loopexit, label %21, !llvm.loop !131

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.264 = phi i64 [ 0, %.lr.ph ], [ %46, %34 ]
  %35 = trunc nuw i64 %indvars.iv to i32
  %36 = add i32 %10, %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"class.sat::literal", ptr %11, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = and i32 %39, 1
  %.not59 = icmp eq i32 %40, 0
  %41 = lshr i32 %39, 1
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %12, i64 %42, i32 1
  %44 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %12, i64 %42
  %.in40 = select i1 %.not59, ptr %44, ptr %43
  %45 = load i64, ptr %.in40, align 8, !tbaa !87
  %46 = xor i64 %45, %.264
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %34, !llvm.loop !132

47:                                               ; preds = %3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !78
  %51 = load ptr, ptr %48, align 8, !tbaa !46
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !50
  %55 = add i32 %50, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = add i32 %50, 2
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::literal", ptr %51, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = and i32 %54, 1
  %.not = icmp eq i32 %63, 0
  %64 = lshr i32 %54, 1
  %65 = load ptr, ptr %2, align 8, !tbaa !133
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %65, i64 %66, i32 1
  %68 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %65, i64 %66
  %.in = select i1 %.not, ptr %68, ptr %67
  %69 = load i64, ptr %.in, align 8, !tbaa !87
  %70 = and i32 %58, 1
  %.not57 = icmp eq i32 %70, 0
  %71 = lshr i32 %58, 1
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %65, i64 %72, i32 1
  %74 = lshr exact i32 %58, 1
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %65, i64 %75
  %.in38 = select i1 %.not57, ptr %76, ptr %73
  %77 = load i64, ptr %.in38, align 8, !tbaa !87
  %78 = and i32 %62, 1
  %.not58 = icmp eq i32 %78, 0
  %79 = lshr i32 %62, 1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %65, i64 %80, i32 1
  %82 = lshr exact i32 %62, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %65, i64 %83
  %.in39 = select i1 %.not58, ptr %84, ptr %81
  %85 = load i64, ptr %.in39, align 8, !tbaa !87
  %86 = and i64 %77, %69
  %87 = xor i64 %69, -1
  %88 = and i64 %85, %87
  %89 = or i64 %88, %86
  br label %.loopexit

90:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 569, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %34, %21, %.preheader61, %.preheader, %90, %47, %20
  %.0 = phi i64 [ 0, %90 ], [ %89, %47 ], [ 0, %20 ], [ -1, %.preheader ], [ 0, %.preheader61 ], [ %33, %21 ], [ %46, %34 ]
  %91 = load i8, ptr %1, align 8, !tbaa !108, !range !57, !noundef !58
  %92 = zext nneg i8 %91 to i64
  %93 = sub nsw i64 0, %92
  %spec.select = xor i64 %.0, %93
  %94 = xor i64 %spec.select, -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %94, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8simulateEj(ptr dead_on_unwind noalias writable sret(%class.svector.10) align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(480) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %5

5:                                                ; preds = %._crit_edge40, %3
  %6 = phi ptr [ null, %3 ], [ %49, %._crit_edge40 ]
  %.0 = phi i32 [ 0, %3 ], [ %54, %._crit_edge40 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit:     ; preds = %5, %9
  %.0.i = phi i32 [ %11, %9 ], [ 0, %5 ]
  %12 = icmp ult i32 %.0, %.0.i
  br i1 %12, label %14, label %.preheader36

.preheader36:                                     ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

14:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %15 = load i32, ptr %1, align 8, !tbaa !3
  %16 = mul i32 %15, 214013
  %17 = add i32 %16, 2531011
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 32767
  %20 = mul i32 %17, 214013
  %21 = add i32 %20, 2531011
  %22 = and i32 %21, 2147418112
  %23 = or disjoint i32 %22, %19
  %24 = zext nneg i32 %23 to i64
  %25 = mul i32 %21, 214013
  %26 = add i32 %25, 2531011
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 32767
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 32
  %31 = or disjoint i64 %30, %24
  %32 = mul i32 %26, 214013
  %33 = add i32 %32, 2531011
  store i32 %33, ptr %1, align 8, !tbaa !3
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 32767
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 48
  %38 = or disjoint i64 %37, %31
  %39 = xor i64 %38, -1
  %40 = icmp eq ptr %6, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %14
  %42 = getelementptr inbounds i8, ptr %6, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !50
  %44 = getelementptr inbounds i8, ptr %6, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %._crit_edge40

47:                                               ; preds = %41, %14
  invoke void @_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %47
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %._crit_edge40

._crit_edge40:                                    ; preds = %41, %.noexc
  %48 = phi i32 [ %.pre2.i, %.noexc ], [ %43, %41 ]
  %49 = phi ptr [ %.pre.i, %.noexc ], [ %6, %41 ]
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %49, i64 %50
  store i64 %38, ptr %51, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %39, ptr %.sroa.5.0..sroa_idx35, align 8, !tbaa !87
  %52 = getelementptr inbounds i8, ptr %49, i64 -4
  %53 = add i32 %48, 1
  store i32 %53, ptr %52, align 4, !tbaa !50
  %54 = add nuw i32 %.0, 1
  br label %5, !llvm.loop !136

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %109

.preheader:                                       ; preds = %.preheader.lr.ph, %66
  %57 = phi ptr [ %7, %.preheader.lr.ph ], [ %59, %66 ]
  %.02838 = phi i32 [ 0, %.preheader.lr.ph ], [ %67, %66 ]
  br label %58

58:                                               ; preds = %.preheader, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
  %59 = phi ptr [ %57, %.preheader ], [ %.pre, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = zext i32 %63 to i64
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34:   ; preds = %58, %61
  %.0.i33 = phi i64 [ %64, %61 ], [ 0, %58 ]
  %65 = icmp samesign ult i64 %indvars.iv, %.0.i33
  br i1 %65, label %68, label %66

66:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34
  %67 = add nuw i32 %.02838, 1
  %exitcond.not = icmp eq i32 %67, %2
  br i1 %exitcond.not, label %._crit_edge, label %.preheader, !llvm.loop !137

68:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34
  %69 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %59, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !89
  %72 = icmp ult i32 %71, 2
  br i1 %72, label %73, label %89

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %class.svector.8, ptr %74, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %73
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %81

81:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %85

85:                                               ; preds = %81
  %86 = invoke { i64, i64 } @_ZNK3sat8aig_cuts4evalERKNS0_4nodeERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(480) %1, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %109

89:                                               ; preds = %68
  %90 = load i32, ptr %1, align 8, !tbaa !3
  %91 = mul i32 %90, 214013
  %92 = add i32 %91, 2531011
  store i32 %92, ptr %1, align 8, !tbaa !3
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 32767
  %95 = add i32 %71, -1
  %96 = urem i32 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !90
  %99 = zext nneg i32 %96 to i64
  %100 = getelementptr inbounds nuw %"class.sat::cut", ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = invoke { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split unwind label %103

103:                                              ; preds = %89
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split: ; preds = %89, %85
  %.sink = phi { i64, i64 } [ %86, %85 ], [ %102, %89 ]
  %105 = extractvalue { i64, i64 } %.sink, 0
  %106 = extractvalue { i64, i64 } %.sink, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw %"struct.sat::cut_val", ptr %107, i64 %indvars.iv
  store i64 %105, ptr %108, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 %106, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split, %73, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !48
  br label %58, !llvm.loop !138

._crit_edge:                                      ; preds = %66, %.preheader36
  ret void

109:                                              ; preds = %87, %103, %55
  %.pn31 = phi { ptr, i32 } [ %56, %55 ], [ %88, %87 ], [ %104, %103 ]
  tail call void @_ZN6vectorIN3sat7cut_valELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn31
}

declare { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_valELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7cut_valELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3sat7cut_valELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3sat7cut_valELb0EjE7destroyEv.exit:   ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %13, label %49

13:                                               ; preds = %4
  %14 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  tail call void @_Z12verbose_lockv()
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.27, i64 noundef 9)
  %18 = icmp eq i32 %3, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

21:                                               ; preds = %15
  %22 = and i32 %3, 1
  %.not.not.i = icmp eq i32 %22, 0
  %23 = select i1 %.not.not.i, ptr @.str.40, ptr @.str.39
  %24 = zext nneg i32 %22 to i64
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %23, i64 noundef %24)
  %26 = lshr i32 %3, 1
  %27 = zext nneg i32 %26 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %27)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %19, %21
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.20, i64 noundef 4)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %49

32:                                               ; preds = %13
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.27, i64 noundef 9)
  %35 = icmp eq i32 %3, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit87

38:                                               ; preds = %32
  %39 = and i32 %3, 1
  %.not.not.i86 = icmp eq i32 %39, 0
  %40 = select i1 %.not.not.i86, ptr @.str.40, ptr @.str.39
  %41 = zext nneg i32 %39 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %40, i64 noundef %41)
  %43 = lshr i32 %3, 1
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %44)
  br label %_ZN3satlsERSoNS_7literalE.exit87

_ZN3satlsERSoNS_7literalE.exit87:                 ; preds = %36, %38
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.20, i64 noundef 4)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %49

49:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit87, %4
  %50 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %51 = zext nneg i8 %50 to i32
  %spec.select = xor i32 %3, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 0, ptr %55, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %49, %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !80
  switch i32 %57, label %581 [
    i32 0, label %.loopexit
    i32 1, label %.preheader231
    i32 2, label %155
    i32 3, label %326
    i32 4, label %466
  ]

.preheader231:                                    ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !75
  %.not249 = icmp eq i32 %59, 0
  br i1 %.not249, label %._crit_edge247, label %.lr.ph244

.lr.ph244:                                        ; preds = %.preheader231
  %60 = xor i32 %spec.select, 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %68

.preheader:                                       ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92
  %65 = icmp eq i32 %108, 0
  br i1 %65, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %130

68:                                               ; preds = %.lr.ph244, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92
  %69 = phi ptr [ %53, %.lr.ph244 ], [ %104, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92 ]
  %.082243 = phi i32 [ 0, %.lr.ph244 ], [ %107, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %69, i64 -4
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = getelementptr inbounds i8, ptr %69, i64 -8
  %75 = load i32, ptr %74, align 4, !tbaa !50
  %76 = icmp eq i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71, %68
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %.pre2.i, %77 ], [ %73, %71 ]
  %80 = phi ptr [ %.pre.i, %77 ], [ %69, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %"class.sat::literal", ptr %80, i64 %82
  store i32 %60, ptr %83, align 4, !tbaa !50
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !50
  %85 = load i32, ptr %62, align 4, !tbaa !78
  %86 = add i32 %85, %.082243
  %87 = load ptr, ptr %61, align 8, !tbaa !46
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw %"class.sat::literal", ptr %87, i64 %88
  %90 = getelementptr inbounds i8, ptr %80, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %92 = icmp eq i32 %84, %91
  br i1 %92, label %93, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

93:                                               ; preds = %78
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i88 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i89 = getelementptr inbounds i8, ptr %.pre.i88, i64 -4
  %.pre2.i90 = load i32, ptr %.phi.trans.insert.i89, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit: ; preds = %78, %93
  %94 = phi i32 [ %.pre2.i90, %93 ], [ %84, %78 ]
  %95 = phi ptr [ %.pre.i88, %93 ], [ %80, %78 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -4
  %97 = zext i32 %94 to i64
  %98 = getelementptr inbounds nuw %"class.sat::literal", ptr %95, i64 %97
  %99 = load i32, ptr %89, align 4, !tbaa !50
  store i32 %99, ptr %98, align 4, !tbaa !50
  %100 = add i32 %94, 1
  store i32 %100, ptr %96, align 4, !tbaa !50
  %101 = load ptr, ptr %63, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %102, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit

102:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit
  %103 = load ptr, ptr %64, align 8, !tbaa !139
  tail call void %103(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %104 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i91 = icmp eq ptr %104, null
  br i1 %.not.i91, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92, label %105

105:                                              ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit
  %106 = getelementptr inbounds i8, ptr %104, i64 -4
  store i32 0, ptr %106, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit92:   ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit, %105
  %107 = add nuw i32 %.082243, 1
  %108 = load i32, ptr %58, align 8, !tbaa !75
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %68, label %.preheader, !llvm.loop !140

._crit_edge247:                                   ; preds = %.preheader231, %.preheader
  %110 = phi ptr [ %104, %.preheader ], [ %53, %.preheader231 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %118, label %._crit_edge247.thread

._crit_edge247.thread:                            ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102, %._crit_edge247
  %112 = phi ptr [ %110, %._crit_edge247 ], [ %146, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = getelementptr inbounds i8, ptr %112, i64 -8
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit96

118:                                              ; preds = %._crit_edge247.thread, %._crit_edge247
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i93 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i94 = getelementptr inbounds i8, ptr %.pre.i93, i64 -4
  %.pre2.i95 = load i32, ptr %.phi.trans.insert.i94, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit96

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit96: ; preds = %._crit_edge247.thread, %118
  %119 = phi i32 [ %.pre2.i95, %118 ], [ %114, %._crit_edge247.thread ]
  %120 = phi ptr [ %.pre.i93, %118 ], [ %112, %._crit_edge247.thread ]
  %121 = getelementptr inbounds i8, ptr %120, i64 -4
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds nuw %"class.sat::literal", ptr %120, i64 %122
  store i32 %spec.select, ptr %123, align 4, !tbaa !50
  %124 = add i32 %119, 1
  store i32 %124, ptr %121, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %.not.i.i97 = icmp eq ptr %126, null
  br i1 %.not.i.i97, label %127, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit98

127:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit96
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit98: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit96
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !139
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %.loopexit

130:                                              ; preds = %.lr.ph246, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102
  %131 = phi ptr [ %104, %.lr.ph246 ], [ %146, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ]
  %.083245 = phi i32 [ 0, %.lr.ph246 ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ]
  %132 = load i32, ptr %67, align 4, !tbaa !78
  %133 = add i32 %132, %.083245
  %134 = load ptr, ptr %66, align 8, !tbaa !46
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw %"class.sat::literal", ptr %134, i64 %135
  %.sroa.034.0.copyload = load i32, ptr %136, align 4, !tbaa !50
  %137 = xor i32 %.sroa.034.0.copyload, 1
  %138 = icmp eq ptr %131, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %131, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !50
  %142 = getelementptr inbounds i8, ptr %131, i64 -8
  %143 = load i32, ptr %142, align 4, !tbaa !50
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102

145:                                              ; preds = %139, %130
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i99 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i100 = getelementptr inbounds i8, ptr %.pre.i99, i64 -4
  %.pre2.i101 = load i32, ptr %.phi.trans.insert.i100, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102: ; preds = %139, %145
  %146 = phi ptr [ %.pre.i99, %145 ], [ %131, %139 ]
  %147 = phi i32 [ %.pre2.i101, %145 ], [ %141, %139 ]
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw %"class.sat::literal", ptr %146, i64 %149
  store i32 %137, ptr %150, align 4, !tbaa !50
  %151 = add i32 %147, 1
  store i32 %151, ptr %148, align 4, !tbaa !50
  %152 = add nuw i32 %.083245, 1
  %153 = load i32, ptr %58, align 8, !tbaa !75
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %130, label %._crit_edge247.thread, !llvm.loop !141

155:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = load ptr, ptr %156, align 8, !tbaa !46
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw %"class.sat::literal", ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = add i32 %158, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.sat::literal", ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !50
  %167 = add i32 %158, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %"class.sat::literal", ptr %159, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = xor i32 %spec.select, 1
  %172 = xor i32 %162, 1
  br i1 %.not.i, label %179, label %173

173:                                              ; preds = %155
  %174 = getelementptr inbounds i8, ptr %53, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = getelementptr inbounds i8, ptr %53, i64 -8
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %173, %155
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  %.phi.trans.insert256 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -8
  %.pre257 = load i32, ptr %.phi.trans.insert256, align 4, !tbaa !50
  br label %180

180:                                              ; preds = %179, %173
  %181 = phi i32 [ %.pre257, %179 ], [ %177, %173 ]
  %182 = phi i32 [ %.pre2.i.i, %179 ], [ %175, %173 ]
  %183 = phi ptr [ %.pre.i.i, %179 ], [ %53, %173 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -4
  %185 = zext i32 %182 to i64
  %186 = getelementptr inbounds nuw %"class.sat::literal", ptr %183, i64 %185
  store i32 %171, ptr %186, align 4, !tbaa !50
  %187 = add i32 %182, 1
  store i32 %187, ptr %184, align 4, !tbaa !50
  %188 = icmp eq i32 %187, %181
  br i1 %188, label %189, label %190

189:                                              ; preds = %180
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !50
  %.phi.trans.insert.i103 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -8
  %.pre.i104 = load i32, ptr %.phi.trans.insert.i103, align 4, !tbaa !50
  br label %190

190:                                              ; preds = %189, %180
  %191 = phi i32 [ %.pre.i104, %189 ], [ %181, %180 ]
  %192 = phi i32 [ %.pre2.i.i.i, %189 ], [ %187, %180 ]
  %193 = phi ptr [ %.pre.i.i.i, %189 ], [ %183, %180 ]
  %194 = getelementptr inbounds i8, ptr %193, i64 -4
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds nuw %"class.sat::literal", ptr %193, i64 %195
  store i32 %172, ptr %196, align 4, !tbaa !50
  %197 = add i32 %192, 1
  store i32 %197, ptr %194, align 4, !tbaa !50
  %198 = icmp eq i32 %197, %191
  br i1 %198, label %199, label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit

199:                                              ; preds = %190
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i2.i.i = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i3.i.i = getelementptr inbounds i8, ptr %.pre.i2.i.i, i64 -4
  %.pre2.i4.i.i = load i32, ptr %.phi.trans.insert.i3.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit

_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit: ; preds = %190, %199
  %200 = phi i32 [ %.pre2.i4.i.i, %199 ], [ %197, %190 ]
  %201 = phi ptr [ %.pre.i2.i.i, %199 ], [ %193, %190 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -4
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds nuw %"class.sat::literal", ptr %201, i64 %203
  store i32 %166, ptr %204, align 4, !tbaa !50
  %205 = add i32 %200, 1
  store i32 %205, ptr %202, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %.not.i.i105 = icmp eq ptr %207, null
  br i1 %.not.i.i105, label %208, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit106

208:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit106: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !139
  tail call void %210(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %211 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i107 = icmp eq ptr %211, null
  br i1 %.not.i107, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread, label %212

212:                                              ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit106
  %213 = getelementptr inbounds i8, ptr %211, i64 -4
  store i32 0, ptr %213, align 4, !tbaa !50
  %214 = getelementptr inbounds i8, ptr %211, i64 -8
  %215 = load i32, ptr %214, align 4, !tbaa !50
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread, label %217

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread: ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit106, %212
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i117 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i118 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -4
  %.pre2.i.i119 = load i32, ptr %.phi.trans.insert.i.i118, align 4, !tbaa !50
  %.phi.trans.insert258 = getelementptr inbounds i8, ptr %.pre.i.i117, i64 -8
  %.pre259 = load i32, ptr %.phi.trans.insert258, align 4, !tbaa !50
  br label %217

217:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread, %212
  %218 = phi i32 [ %.pre259, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread ], [ %215, %212 ]
  %219 = phi i32 [ %.pre2.i.i119, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread ], [ 0, %212 ]
  %220 = phi ptr [ %.pre.i.i117, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit108.thread ], [ %211, %212 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -4
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds nuw %"class.sat::literal", ptr %220, i64 %222
  store i32 %171, ptr %223, align 4, !tbaa !50
  %224 = add i32 %219, 1
  store i32 %224, ptr %221, align 4, !tbaa !50
  %225 = icmp eq i32 %224, %218
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i112 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i113 = getelementptr inbounds i8, ptr %.pre.i.i.i112, i64 -4
  %.pre2.i.i.i114 = load i32, ptr %.phi.trans.insert.i.i.i113, align 4, !tbaa !50
  %.phi.trans.insert.i115 = getelementptr inbounds i8, ptr %.pre.i.i.i112, i64 -8
  %.pre.i116 = load i32, ptr %.phi.trans.insert.i115, align 4, !tbaa !50
  br label %227

227:                                              ; preds = %226, %217
  %228 = phi i32 [ %.pre.i116, %226 ], [ %218, %217 ]
  %229 = phi i32 [ %.pre2.i.i.i114, %226 ], [ %224, %217 ]
  %230 = phi ptr [ %.pre.i.i.i112, %226 ], [ %220, %217 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -4
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds nuw %"class.sat::literal", ptr %230, i64 %232
  store i32 %162, ptr %233, align 4, !tbaa !50
  %234 = add i32 %229, 1
  store i32 %234, ptr %231, align 4, !tbaa !50
  %235 = icmp eq i32 %234, %228
  br i1 %235, label %236, label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit120

236:                                              ; preds = %227
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i2.i.i109 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i3.i.i110 = getelementptr inbounds i8, ptr %.pre.i2.i.i109, i64 -4
  %.pre2.i4.i.i111 = load i32, ptr %.phi.trans.insert.i3.i.i110, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit120

_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit120: ; preds = %227, %236
  %237 = phi i32 [ %.pre2.i4.i.i111, %236 ], [ %234, %227 ]
  %238 = phi ptr [ %.pre.i2.i.i109, %236 ], [ %230, %227 ]
  %239 = getelementptr inbounds i8, ptr %238, i64 -4
  %240 = zext i32 %237 to i64
  %241 = getelementptr inbounds nuw %"class.sat::literal", ptr %238, i64 %240
  store i32 %170, ptr %241, align 4, !tbaa !50
  %242 = add i32 %237, 1
  store i32 %242, ptr %239, align 4, !tbaa !50
  %243 = load ptr, ptr %206, align 8, !tbaa !45
  %.not.i.i121 = icmp eq ptr %243, null
  br i1 %.not.i.i121, label %244, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit122

244:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit120
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit122: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit120
  %245 = load ptr, ptr %209, align 8, !tbaa !139
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %246 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i123 = icmp eq ptr %246, null
  br i1 %.not.i123, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit124.thread, label %248

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit124.thread: ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit122
  %247 = xor i32 %166, 1
  br label %254

248:                                              ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit122
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  store i32 0, ptr %249, align 4, !tbaa !50
  %250 = xor i32 %166, 1
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !50
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit124.thread, %248
  %255 = phi i32 [ %247, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit124.thread ], [ %250, %248 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i133 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i134 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -4
  %.pre2.i.i135 = load i32, ptr %.phi.trans.insert.i.i134, align 4, !tbaa !50
  %.phi.trans.insert260 = getelementptr inbounds i8, ptr %.pre.i.i133, i64 -8
  %.pre261 = load i32, ptr %.phi.trans.insert260, align 4, !tbaa !50
  br label %256

256:                                              ; preds = %254, %248
  %257 = phi i32 [ %.pre261, %254 ], [ %252, %248 ]
  %258 = phi i32 [ %255, %254 ], [ %250, %248 ]
  %259 = phi i32 [ %.pre2.i.i135, %254 ], [ 0, %248 ]
  %260 = phi ptr [ %.pre.i.i133, %254 ], [ %246, %248 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -4
  %262 = zext i32 %259 to i64
  %263 = getelementptr inbounds nuw %"class.sat::literal", ptr %260, i64 %262
  store i32 %spec.select, ptr %263, align 4, !tbaa !50
  %264 = add i32 %259, 1
  store i32 %264, ptr %261, align 4, !tbaa !50
  %265 = icmp eq i32 %264, %257
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i128 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i129 = getelementptr inbounds i8, ptr %.pre.i.i.i128, i64 -4
  %.pre2.i.i.i130 = load i32, ptr %.phi.trans.insert.i.i.i129, align 4, !tbaa !50
  %.phi.trans.insert.i131 = getelementptr inbounds i8, ptr %.pre.i.i.i128, i64 -8
  %.pre.i132 = load i32, ptr %.phi.trans.insert.i131, align 4, !tbaa !50
  br label %267

267:                                              ; preds = %266, %256
  %268 = phi i32 [ %.pre.i132, %266 ], [ %257, %256 ]
  %269 = phi i32 [ %.pre2.i.i.i130, %266 ], [ %264, %256 ]
  %270 = phi ptr [ %.pre.i.i.i128, %266 ], [ %260, %256 ]
  %271 = getelementptr inbounds i8, ptr %270, i64 -4
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds nuw %"class.sat::literal", ptr %270, i64 %272
  store i32 %172, ptr %273, align 4, !tbaa !50
  %274 = add i32 %269, 1
  store i32 %274, ptr %271, align 4, !tbaa !50
  %275 = icmp eq i32 %274, %268
  br i1 %275, label %276, label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit136

276:                                              ; preds = %267
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i2.i.i125 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i3.i.i126 = getelementptr inbounds i8, ptr %.pre.i2.i.i125, i64 -4
  %.pre2.i4.i.i127 = load i32, ptr %.phi.trans.insert.i3.i.i126, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit136

_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit136: ; preds = %267, %276
  %277 = phi i32 [ %.pre2.i4.i.i127, %276 ], [ %274, %267 ]
  %278 = phi ptr [ %.pre.i2.i.i125, %276 ], [ %270, %267 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw %"class.sat::literal", ptr %278, i64 %280
  store i32 %258, ptr %281, align 4, !tbaa !50
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !50
  %283 = load ptr, ptr %206, align 8, !tbaa !45
  %.not.i.i137 = icmp eq ptr %283, null
  br i1 %.not.i.i137, label %284, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit138

284:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit136
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit138: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit136
  %285 = load ptr, ptr %209, align 8, !tbaa !139
  tail call void %285(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %286 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i139 = icmp eq ptr %286, null
  br i1 %.not.i139, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit140.thread, label %288

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit140.thread: ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit138
  %287 = xor i32 %170, 1
  br label %294

288:                                              ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit138
  %289 = getelementptr inbounds i8, ptr %286, i64 -4
  store i32 0, ptr %289, align 4, !tbaa !50
  %290 = xor i32 %170, 1
  %291 = getelementptr inbounds i8, ptr %286, i64 -8
  %292 = load i32, ptr %291, align 4, !tbaa !50
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit140.thread, %288
  %295 = phi i32 [ %287, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit140.thread ], [ %290, %288 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i149 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i150 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -4
  %.pre2.i.i151 = load i32, ptr %.phi.trans.insert.i.i150, align 4, !tbaa !50
  %.phi.trans.insert262 = getelementptr inbounds i8, ptr %.pre.i.i149, i64 -8
  %.pre263 = load i32, ptr %.phi.trans.insert262, align 4, !tbaa !50
  br label %296

296:                                              ; preds = %294, %288
  %297 = phi i32 [ %.pre263, %294 ], [ %292, %288 ]
  %298 = phi i32 [ %295, %294 ], [ %290, %288 ]
  %299 = phi i32 [ %.pre2.i.i151, %294 ], [ 0, %288 ]
  %300 = phi ptr [ %.pre.i.i149, %294 ], [ %286, %288 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 -4
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds nuw %"class.sat::literal", ptr %300, i64 %302
  store i32 %spec.select, ptr %303, align 4, !tbaa !50
  %304 = add i32 %299, 1
  store i32 %304, ptr %301, align 4, !tbaa !50
  %305 = icmp eq i32 %304, %297
  br i1 %305, label %306, label %307

306:                                              ; preds = %296
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i.i.i144 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i.i.i145 = getelementptr inbounds i8, ptr %.pre.i.i.i144, i64 -4
  %.pre2.i.i.i146 = load i32, ptr %.phi.trans.insert.i.i.i145, align 4, !tbaa !50
  %.phi.trans.insert.i147 = getelementptr inbounds i8, ptr %.pre.i.i.i144, i64 -8
  %.pre.i148 = load i32, ptr %.phi.trans.insert.i147, align 4, !tbaa !50
  br label %307

307:                                              ; preds = %306, %296
  %308 = phi i32 [ %.pre.i148, %306 ], [ %297, %296 ]
  %309 = phi i32 [ %.pre2.i.i.i146, %306 ], [ %304, %296 ]
  %310 = phi ptr [ %.pre.i.i.i144, %306 ], [ %300, %296 ]
  %311 = getelementptr inbounds i8, ptr %310, i64 -4
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds nuw %"class.sat::literal", ptr %310, i64 %312
  store i32 %162, ptr %313, align 4, !tbaa !50
  %314 = add i32 %309, 1
  store i32 %314, ptr %311, align 4, !tbaa !50
  %315 = icmp eq i32 %314, %308
  br i1 %315, label %316, label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit152

316:                                              ; preds = %307
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i2.i.i141 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i3.i.i142 = getelementptr inbounds i8, ptr %.pre.i2.i.i141, i64 -4
  %.pre2.i4.i.i143 = load i32, ptr %.phi.trans.insert.i3.i.i142, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit152

_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit152: ; preds = %307, %316
  %317 = phi i32 [ %.pre2.i4.i.i143, %316 ], [ %314, %307 ]
  %318 = phi ptr [ %.pre.i2.i.i141, %316 ], [ %310, %307 ]
  %319 = getelementptr inbounds i8, ptr %318, i64 -4
  %320 = zext i32 %317 to i64
  %321 = getelementptr inbounds nuw %"class.sat::literal", ptr %318, i64 %320
  store i32 %298, ptr %321, align 4, !tbaa !50
  %322 = add i32 %317, 1
  store i32 %322, ptr %319, align 4, !tbaa !50
  %323 = load ptr, ptr %206, align 8, !tbaa !45
  %.not.i.i153 = icmp eq ptr %323, null
  br i1 %.not.i.i153, label %324, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit154

324:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit152
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit154: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backIJS1_EEERS2_RKS1_S1_DpT_.exit152
  %325 = load ptr, ptr %209, align 8, !tbaa !139
  tail call void %325(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %.loopexit

326:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %328 = load i32, ptr %327, align 8, !tbaa !75
  %329 = icmp ugt i32 %328, 10
  br i1 %329, label %334, label %.preheader232

.preheader232:                                    ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %361

334:                                              ; preds = %326
  %335 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %336 unwind label %359

336:                                              ; preds = %334
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %335, align 8, !tbaa !64
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 24
  store ptr %338, ptr %337, align 8, !tbaa !66
  %339 = load ptr, ptr %9, align 8, !tbaa !68
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !71
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  %346 = add nuw nsw i64 %344, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %338, ptr noundef nonnull align 8 dereferenceable(1) %340, i64 %346, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %336
  store ptr %339, ptr %337, align 8, !tbaa !68
  %347 = load i64, ptr %340, align 8, !tbaa !72
  store i64 %347, ptr %338, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre255 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %348 = phi i64 [ %344, %342 ], [ %.pre255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %335, i64 16
  store i64 %348, ptr %350, align 8, !tbaa !71
  store ptr %340, ptr %9, align 8, !tbaa !68
  store i64 0, ptr %349, align 8, !tbaa !71
  store i8 0, ptr %340, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %582 unwind label %351

351:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %9, align 8, !tbaa !68
  %354 = icmp eq ptr %353, %340
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %351
  %355 = load i64, ptr %349, align 8, !tbaa !71
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %351
  %357 = load i64, ptr %340, align 8, !tbaa !72
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %common.resume

359:                                              ; preds = %334
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %335) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190, %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %429, %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %common.resume.op = phi { ptr, i32 } [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %360, %359 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %430, %429 ], [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190 ], [ %541, %540 ]
  resume { ptr, i32 } %common.resume.op

361:                                              ; preds = %.preheader232, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167
  %.078242 = phi i32 [ 0, %.preheader232 ], [ %464, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167 ]
  %362 = load i32, ptr %327, align 8, !tbaa !75
  %363 = trunc i32 %362 to i8
  %364 = and i8 %363, 1
  %365 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i156 = icmp eq ptr %365, null
  br i1 %.not.i156, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157, label %366

366:                                              ; preds = %361
  %367 = getelementptr inbounds i8, ptr %365, i64 -4
  store i32 0, ptr %367, align 4, !tbaa !50
  %.pre = load i32, ptr %327, align 8, !tbaa !75
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157:  ; preds = %361, %366
  %368 = phi i32 [ %362, %361 ], [ %.pre, %366 ]
  %.not248 = icmp eq i32 %368, 0
  br i1 %.not248, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157
  %369 = xor i8 %364, 1
  %370 = zext nneg i8 %369 to i32
  %spec.select228 = xor i32 %spec.select, %370
  %371 = icmp eq ptr %365, null
  br i1 %371, label %454, label %447

.lr.ph240:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161
  %372 = phi ptr [ %436, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161 ], [ %365, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157 ]
  %.076239 = phi i32 [ %442, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157 ]
  %.077238 = phi i8 [ %.1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161 ], [ %364, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157 ]
  %373 = load i32, ptr %331, align 4, !tbaa !78
  %374 = add i32 %373, %.076239
  %375 = load ptr, ptr %330, align 8, !tbaa !46
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds nuw %"class.sat::literal", ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !50
  %379 = shl nuw i32 1, %.076239
  %380 = and i32 %379, %.078242
  %381 = icmp eq i32 %380, 0
  %382 = zext i1 %381 to i32
  %.sroa.0197.0 = xor i32 %378, %382
  %not. = xor i1 %381, true
  %383 = zext i1 %not. to i8
  %.1 = xor i8 %.077238, %383
  %384 = icmp eq ptr %372, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %.lr.ph240
  %386 = getelementptr inbounds i8, ptr %372, i64 -4
  %387 = load i32, ptr %386, align 4, !tbaa !50
  %388 = getelementptr inbounds i8, ptr %372, i64 -8
  %389 = load i32, ptr %388, align 4, !tbaa !50
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %395, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161

391:                                              ; preds = %.lr.ph240
  %392 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %392, align 4, !tbaa !50
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4
  store i32 0, ptr %393, align 4, !tbaa !50
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  store ptr %394, ptr %52, align 8, !tbaa !46
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

395:                                              ; preds = %385
  %396 = mul i32 %387, 3
  %397 = add i32 %396, 1
  %398 = lshr i32 %397, 1
  %399 = shl i32 %398, 2
  %400 = add i32 %399, 8
  %.not.i180 = icmp ugt i32 %398, %387
  br i1 %.not.i180, label %401, label %404

401:                                              ; preds = %395
  %402 = shl i32 %387, 2
  %403 = add i32 %402, 8
  %.not27.i = icmp ugt i32 %400, %403
  br i1 %.not27.i, label %431, label %404

404:                                              ; preds = %401, %395
  %405 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %406 unwind label %429

406:                                              ; preds = %404
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %405, align 8, !tbaa !64
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 24
  store ptr %408, ptr %407, align 8, !tbaa !66
  %409 = load ptr, ptr %7, align 8, !tbaa !68
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %411 = icmp eq ptr %409, %410
  br i1 %411, label %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !71
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  %416 = add nuw nsw i64 %414, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %408, ptr noundef nonnull align 8 dereferenceable(1) %410, i64 %416, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %406
  store ptr %409, ptr %407, align 8, !tbaa !68
  %417 = load i64, ptr %410, align 8, !tbaa !72
  store i64 %417, ptr %408, align 8, !tbaa !72
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i182 = load i64, ptr %.phi.trans.insert.i181, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %412
  %418 = phi i64 [ %414, %412 ], [ %.pre.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store i64 %418, ptr %420, align 8, !tbaa !71
  store ptr %410, ptr %7, align 8, !tbaa !68
  store i64 0, ptr %419, align 8, !tbaa !71
  store i8 0, ptr %410, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %405, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %435 unwind label %421

421:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %7, align 8, !tbaa !68
  %424 = icmp eq ptr %423, %410
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %421
  %425 = load i64, ptr %419, align 8, !tbaa !71
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %421
  %427 = load i64, ptr %410, align 8, !tbaa !72
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %common.resume

429:                                              ; preds = %404
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @__cxa_free_exception(ptr %405) #23
  br label %common.resume

431:                                              ; preds = %401
  %432 = zext i32 %400 to i64
  %433 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %388, i64 noundef %432)
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %434, ptr %52, align 8, !tbaa !46
  store i32 %398, ptr %433, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

435:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %391, %431
  %.pre.i158 = phi ptr [ %394, %391 ], [ %434, %431 ]
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161: ; preds = %385, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit
  %436 = phi ptr [ %.pre.i158, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %372, %385 ]
  %437 = phi i32 [ %.pre2.i160, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %387, %385 ]
  %438 = getelementptr inbounds i8, ptr %436, i64 -4
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw %"class.sat::literal", ptr %436, i64 %439
  store i32 %.sroa.0197.0, ptr %440, align 4, !tbaa !50
  %441 = add i32 %437, 1
  store i32 %441, ptr %438, align 4, !tbaa !50
  %442 = add nuw i32 %.076239, 1
  %443 = load i32, ptr %327, align 8, !tbaa !75
  %444 = icmp ult i32 %442, %443
  br i1 %444, label %.lr.ph240, label %._crit_edge241.thread, !llvm.loop !142

._crit_edge241.thread:                            ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161
  %445 = xor i8 %.1, 1
  %446 = zext nneg i8 %445 to i32
  %spec.select228266 = xor i32 %spec.select, %446
  br label %447

447:                                              ; preds = %._crit_edge241.thread, %._crit_edge241
  %spec.select228269 = phi i32 [ %spec.select228266, %._crit_edge241.thread ], [ %spec.select228, %._crit_edge241 ]
  %448 = phi ptr [ %436, %._crit_edge241.thread ], [ %365, %._crit_edge241 ]
  %449 = getelementptr inbounds i8, ptr %448, i64 -4
  %450 = load i32, ptr %449, align 4, !tbaa !50
  %451 = getelementptr inbounds i8, ptr %448, i64 -8
  %452 = load i32, ptr %451, align 4, !tbaa !50
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165

454:                                              ; preds = %447, %._crit_edge241
  %spec.select228268 = phi i32 [ %spec.select228269, %447 ], [ %spec.select228, %._crit_edge241 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i162 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165: ; preds = %447, %454
  %spec.select228267 = phi i32 [ %spec.select228268, %454 ], [ %spec.select228269, %447 ]
  %455 = phi i32 [ %.pre2.i164, %454 ], [ %450, %447 ]
  %456 = phi ptr [ %.pre.i162, %454 ], [ %448, %447 ]
  %457 = getelementptr inbounds i8, ptr %456, i64 -4
  %458 = zext i32 %455 to i64
  %459 = getelementptr inbounds nuw %"class.sat::literal", ptr %456, i64 %458
  store i32 %spec.select228267, ptr %459, align 4, !tbaa !50
  %460 = add i32 %455, 1
  store i32 %460, ptr %457, align 4, !tbaa !50
  %461 = load ptr, ptr %332, align 8, !tbaa !45
  %.not.i.i166 = icmp eq ptr %461, null
  br i1 %.not.i.i166, label %462, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167

462:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165
  %463 = load ptr, ptr %333, align 8, !tbaa !139
  tail call void %463(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %464 = add i32 %.078242, 1
  %.078.highbits = lshr i32 %464, %328
  %465 = icmp eq i32 %.078.highbits, 0
  br i1 %465, label %361, label %.loopexit, !llvm.loop !143

466:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %468 = load i32, ptr %467, align 8, !tbaa !75
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %474

474:                                              ; preds = %466, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179
  %.075237 = phi i32 [ 0, %466 ], [ %579, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179 ]
  %475 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i168 = icmp eq ptr %475, null
  br i1 %.not.i168, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds i8, ptr %475, i64 -4
  store i32 0, ptr %477, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169:  ; preds = %474, %476
  %478 = load i32, ptr %467, align 8, !tbaa !75
  %.not = icmp eq i32 %478, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169
  %479 = load i64, ptr %471, align 8, !tbaa !113
  %480 = zext nneg i32 %.075237 to i64
  %481 = xor i64 %479, -1
  %482 = lshr i64 %481, %480
  %483 = trunc i64 %482 to i32
  %484 = and i32 %483, 1
  %spec.select229 = xor i32 %484, %spec.select
  %485 = icmp eq ptr %475, null
  br i1 %485, label %569, label %562

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173
  %486 = phi ptr [ %547, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173 ], [ %475, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169 ]
  %.0236 = phi i32 [ %553, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169 ]
  %487 = load i32, ptr %470, align 4, !tbaa !78
  %488 = add i32 %487, %.0236
  %489 = load ptr, ptr %469, align 8, !tbaa !46
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw %"class.sat::literal", ptr %489, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !50
  %493 = lshr i32 %.075237, %.0236
  %494 = and i32 %493, 1
  %spec.select230 = xor i32 %492, %494
  %495 = icmp eq ptr %486, null
  br i1 %495, label %502, label %496

496:                                              ; preds = %.lr.ph
  %497 = getelementptr inbounds i8, ptr %486, i64 -4
  %498 = load i32, ptr %497, align 4, !tbaa !50
  %499 = getelementptr inbounds i8, ptr %486, i64 -8
  %500 = load i32, ptr %499, align 4, !tbaa !50
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %506, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173

502:                                              ; preds = %.lr.ph
  %503 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %503, align 4, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 4
  store i32 0, ptr %504, align 4, !tbaa !50
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store ptr %505, ptr %52, align 8, !tbaa !46
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193

506:                                              ; preds = %496
  %507 = mul i32 %498, 3
  %508 = add i32 %507, 1
  %509 = lshr i32 %508, 1
  %510 = shl i32 %509, 2
  %511 = add i32 %510, 8
  %.not.i183 = icmp ugt i32 %509, %498
  br i1 %.not.i183, label %512, label %515

512:                                              ; preds = %506
  %513 = shl i32 %498, 2
  %514 = add i32 %513, 8
  %.not27.i192 = icmp ugt i32 %511, %514
  br i1 %.not27.i192, label %542, label %515

515:                                              ; preds = %512, %506
  %516 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %517 unwind label %540

517:                                              ; preds = %515
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %516, align 8, !tbaa !64
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 24
  store ptr %519, ptr %518, align 8, !tbaa !66
  %520 = load ptr, ptr %5, align 8, !tbaa !68
  %521 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %525 = load i64, ptr %524, align 8, !tbaa !71
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  %527 = add nuw nsw i64 %525, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %519, ptr noundef nonnull align 8 dereferenceable(1) %521, i64 %527, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %517
  store ptr %520, ptr %518, align 8, !tbaa !68
  %528 = load i64, ptr %521, align 8, !tbaa !72
  store i64 %528, ptr %519, align 8, !tbaa !72
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %523
  %529 = phi i64 [ %525, %523 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185 ]
  %530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %531 = getelementptr inbounds nuw i8, ptr %516, i64 16
  store i64 %529, ptr %531, align 8, !tbaa !71
  store ptr %521, ptr %5, align 8, !tbaa !68
  store i64 0, ptr %530, align 8, !tbaa !71
  store i8 0, ptr %521, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %516, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %546 unwind label %532

532:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  %533 = landingpad { ptr, i32 }
          cleanup
  %534 = load ptr, ptr %5, align 8, !tbaa !68
  %535 = icmp eq ptr %534, %521
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191: ; preds = %532
  %536 = load i64, ptr %530, align 8, !tbaa !71
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189: ; preds = %532
  %538 = load i64, ptr %521, align 8, !tbaa !72
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i191
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %common.resume

540:                                              ; preds = %515
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %516) #23
  br label %common.resume

542:                                              ; preds = %512
  %543 = zext i32 %511 to i64
  %544 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %499, i64 noundef %543)
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store ptr %545, ptr %52, align 8, !tbaa !46
  store i32 %509, ptr %544, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193

546:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193: ; preds = %502, %542
  %.pre.i170 = phi ptr [ %505, %502 ], [ %545, %542 ]
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %.pre.i170, i64 -4
  %.pre2.i172 = load i32, ptr %.phi.trans.insert.i171, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173: ; preds = %496, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193
  %547 = phi ptr [ %.pre.i170, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193 ], [ %486, %496 ]
  %548 = phi i32 [ %.pre2.i172, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193 ], [ %498, %496 ]
  %549 = getelementptr inbounds i8, ptr %547, i64 -4
  %550 = zext i32 %548 to i64
  %551 = getelementptr inbounds nuw %"class.sat::literal", ptr %547, i64 %550
  store i32 %spec.select230, ptr %551, align 4, !tbaa !50
  %552 = add i32 %548, 1
  store i32 %552, ptr %549, align 4, !tbaa !50
  %553 = add nuw i32 %.0236, 1
  %554 = load i32, ptr %467, align 8, !tbaa !75
  %555 = icmp ult i32 %553, %554
  br i1 %555, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !144

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173
  %556 = load i64, ptr %471, align 8, !tbaa !113
  %557 = zext nneg i32 %.075237 to i64
  %558 = xor i64 %556, -1
  %559 = lshr i64 %558, %557
  %560 = trunc i64 %559 to i32
  %561 = and i32 %560, 1
  %spec.select229270 = xor i32 %561, %spec.select
  br label %562

562:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %spec.select229273 = phi i32 [ %spec.select229270, %._crit_edge.thread ], [ %spec.select229, %._crit_edge ]
  %563 = phi ptr [ %547, %._crit_edge.thread ], [ %475, %._crit_edge ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = load i32, ptr %564, align 4, !tbaa !50
  %566 = getelementptr inbounds i8, ptr %563, i64 -8
  %567 = load i32, ptr %566, align 4, !tbaa !50
  %568 = icmp eq i32 %565, %567
  br i1 %568, label %569, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177

569:                                              ; preds = %562, %._crit_edge
  %spec.select229272 = phi i32 [ %spec.select229273, %562 ], [ %spec.select229, %._crit_edge ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i174 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177: ; preds = %562, %569
  %spec.select229271 = phi i32 [ %spec.select229272, %569 ], [ %spec.select229273, %562 ]
  %570 = phi i32 [ %.pre2.i176, %569 ], [ %565, %562 ]
  %571 = phi ptr [ %.pre.i174, %569 ], [ %563, %562 ]
  %572 = getelementptr inbounds i8, ptr %571, i64 -4
  %573 = zext i32 %570 to i64
  %574 = getelementptr inbounds nuw %"class.sat::literal", ptr %571, i64 %573
  store i32 %spec.select229271, ptr %574, align 4, !tbaa !50
  %575 = add i32 %570, 1
  store i32 %575, ptr %572, align 4, !tbaa !50
  %576 = load ptr, ptr %472, align 8, !tbaa !45
  %.not.i.i178 = icmp eq ptr %576, null
  br i1 %.not.i.i178, label %577, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179

577:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177
  %578 = load ptr, ptr %473, align 8, !tbaa !139
  tail call void %578(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %579 = add i32 %.075237, 1
  %.075.highbits = lshr i32 %579, %468
  %580 = icmp eq i32 %.075.highbits, 0
  br i1 %580, label %474, label %.loopexit, !llvm.loop !145

581:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 734, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %581, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit154, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit98
  ret void

582:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.6", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  br label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %19, %16
  resume { ptr, i32 } %17

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i: ; preds = %12, %2
  %24 = phi ptr [ null, %2 ], [ %14, %12 ]
  %25 = phi ptr [ null, %2 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  store ptr %27, ptr %6, align 8, !tbaa !147
  store ptr %25, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  store ptr %29, ptr %7, align 8, !tbaa !147
  store ptr %24, ptr %28, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i, label %30

30:                                               ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i:  ; preds = %30, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i64 %35, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  store ptr %41, ptr %37, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %40, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  store ptr %43, ptr %38, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_", ptr %42, align 8, !tbaa !147
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %44, %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.6", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i, label %10

10:                                               ; preds = %2
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %12 unwind label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %8, align 8, !tbaa !45
  br label %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %19, %16
  resume { ptr, i32 } %17

_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i: ; preds = %12, %2
  %24 = phi ptr [ null, %2 ], [ %14, %12 ]
  %25 = phi ptr [ null, %2 ], [ %15, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !147
  store ptr %27, ptr %6, align 8, !tbaa !147
  store ptr %25, ptr %26, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  store ptr %29, ptr %7, align 8, !tbaa !147
  store ptr %24, ptr %28, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i, label %30

30:                                               ; preds = %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  %31 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #24
  unreachable

_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i:  ; preds = %30, %_ZNSt8functionIFvRK7svectorIN3sat7literalEjEEEC2ERKS7_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i64 %35, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0.i.i.i3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  store ptr %41, ptr %37, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %40, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  store ptr %43, ptr %38, align 8, !tbaa !147
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_", ptr %42, align 8, !tbaa !147
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %_ZNSt14_Function_baseD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i
  %45 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %44, %_ZNSt8functionIFvjRKN3sat3cutEEEC2ERKS5_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.25, i64 noundef 9)
  %14 = icmp eq i32 %3, -2
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

17:                                               ; preds = %11
  %18 = and i32 %3, 1
  %.not.not.i = icmp eq i32 %18, 0
  %19 = select i1 %.not.not.i, ptr @.str.40, ptr @.str.39
  %20 = zext nneg i32 %18 to i64
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %19, i64 noundef %20)
  %22 = lshr i32 %3, 1
  %23 = zext nneg i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %23)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %15, %17
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.20, i64 noundef 4)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %45

28:                                               ; preds = %9
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.25, i64 noundef 9)
  %31 = icmp eq i32 %3, -2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit20

34:                                               ; preds = %28
  %35 = and i32 %3, 1
  %.not.not.i19 = icmp eq i32 %35, 0
  %36 = select i1 %.not.not.i19, ptr @.str.40, ptr @.str.39
  %37 = zext nneg i32 %35 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %36, i64 noundef %37)
  %39 = lshr i32 %3, 1
  %40 = zext nneg i32 %39 to i64
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %40)
  br label %_ZN3satlsERSoNS_7literalE.exit20

_ZN3satlsERSoNS_7literalE.exit20:                 ; preds = %32, %34
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.20, i64 noundef 4)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %45

45:                                               ; preds = %_ZN3satlsERSoNS_7literalE.exit, %_ZN3satlsERSoNS_7literalE.exit20, %4
  %.not = icmp eq i32 %3, -2
  br i1 %.not, label %46, label %47

46:                                               ; preds = %45
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 634, ptr noundef nonnull @.str.26)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %47

47:                                               ; preds = %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not44 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %.not44, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %47
  %wide.trip.count = zext i32 %49 to i64
  br label %.split.us

.split.preheader:                                 ; preds = %47
  %56 = load ptr, ptr %50, align 8, !tbaa !46
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, label %129

.split.us:                                        ; preds = %.split.us.preheader, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us
  %.01837.us = phi i32 [ %84, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us ], [ 0, %.split.us.preheader ]
  %57 = load ptr, ptr %50, align 8, !tbaa !46
  %.not.i.us = icmp eq ptr %57, null
  br i1 %.not.i.us, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us, label %58

58:                                               ; preds = %.split.us
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  store i32 0, ptr %59, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us:  ; preds = %58, %.split.us
  %60 = zext i32 %.01837.us to i64
  br label %86

61:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us
  %62 = load i64, ptr %52, align 8, !tbaa !107
  %63 = load i64, ptr %53, align 8, !tbaa !111
  %64 = or i64 %63, %62
  %65 = load i32, ptr %48, align 4, !tbaa !91
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %notmask.i.i.us = shl nsw i64 -1, %67
  %.not35.us = xor i64 %64, -1
  %68 = or i64 %notmask.i.i.us, %.not35.us
  %69 = lshr i64 %68, %60
  %70 = trunc i64 %69 to i32
  %71 = and i32 %70, 1
  %spec.select.us = xor i32 %71, %3
  %72 = getelementptr inbounds i8, ptr %123, i64 -8
  %73 = load i32, ptr %72, align 4, !tbaa !50
  %74 = icmp eq i32 %128, %73
  br i1 %74, label %75, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us

75:                                               ; preds = %61
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i22.us = load ptr, ptr %50, align 8, !tbaa !46
  %.phi.trans.insert.i23.us = getelementptr inbounds i8, ptr %.pre.i22.us, i64 -4
  %.pre2.i24.us = load i32, ptr %.phi.trans.insert.i23.us, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us: ; preds = %75, %61
  %76 = phi i32 [ %.pre2.i24.us, %75 ], [ %128, %61 ]
  %77 = phi ptr [ %.pre.i22.us, %75 ], [ %123, %61 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw %"class.sat::literal", ptr %77, i64 %79
  store i32 %spec.select.us, ptr %80, align 4, !tbaa !50
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !50
  %82 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i.us = icmp eq ptr %82, null
  br i1 %.not.i.i.us, label %.split39.us, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us
  %83 = load ptr, ptr %55, align 8, !tbaa !139
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %84 = add i32 %.01837.us, 1
  %.018.highbits.us = lshr i32 %84, %49
  %85 = icmp eq i32 %.018.highbits.us, 0
  br i1 %85, label %.split.us, label %.split41.us, !llvm.loop !148

86:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us
  %87 = phi ptr [ %57, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us ], [ %123, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us ]
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us ]
  %88 = load i32, ptr %48, align 4, !tbaa !91
  %89 = zext i32 %88 to i64
  %.not.i21.us = icmp samesign ult i64 %indvars.iv, %89
  br i1 %.not.i21.us, label %90, label %_ZNK3sat3cutixEj.exit.us

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [5 x i32], ptr %51, i64 0, i64 %indvars.iv
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %93 = shl i32 %92, 1
  br label %_ZNK3sat3cutixEj.exit.us

_ZNK3sat3cutixEj.exit.us:                         ; preds = %90, %86
  %94 = phi i32 [ %93, %90 ], [ -2, %86 ]
  %95 = lshr i64 %60, %indvars.iv
  %96 = trunc nuw i64 %95 to i32
  %97 = and i32 %96, 1
  %98 = or disjoint i32 %94, %97
  %99 = icmp eq ptr %87, null
  br i1 %99, label %119, label %100

100:                                              ; preds = %_ZNK3sat3cutixEj.exit.us
  %101 = getelementptr inbounds i8, ptr %87, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds i8, ptr %87, i64 -8
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us

106:                                              ; preds = %100
  %107 = mul i32 %102, 3
  %108 = add i32 %107, 1
  %109 = lshr i32 %108, 1
  %110 = shl i32 %109, 2
  %111 = add i32 %110, 8
  %.not.i26.us = icmp ugt i32 %109, %102
  br i1 %.not.i26.us, label %112, label %.split43.us

112:                                              ; preds = %106
  %113 = shl i32 %102, 2
  %114 = add i32 %113, 8
  %.not27.i.us = icmp ugt i32 %111, %114
  br i1 %.not27.i.us, label %115, label %.split43.us

115:                                              ; preds = %112
  %116 = zext i32 %111 to i64
  %117 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %103, i64 noundef %116)
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %118, ptr %50, align 8, !tbaa !46
  store i32 %109, ptr %117, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us

119:                                              ; preds = %_ZNK3sat3cutixEj.exit.us
  %120 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %120, align 4, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 0, ptr %121, align 4, !tbaa !50
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %50, align 8, !tbaa !46
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us: ; preds = %119, %115
  %.pre.i.us = phi ptr [ %122, %119 ], [ %118, %115 ]
  %.phi.trans.insert.i.us = getelementptr inbounds i8, ptr %.pre.i.us, i64 -4
  %.pre2.i.us = load i32, ptr %.phi.trans.insert.i.us, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us: ; preds = %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us, %100
  %123 = phi ptr [ %.pre.i.us, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us ], [ %87, %100 ]
  %124 = phi i32 [ %.pre2.i.us, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit.us ], [ %102, %100 ]
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds nuw %"class.sat::literal", ptr %123, i64 %126
  store i32 %98, ptr %127, align 4, !tbaa !50
  %128 = add i32 %124, 1
  store i32 %128, ptr %125, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %61, label %86, !llvm.loop !149

.split41.us:                                      ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit
  ret void

129:                                              ; preds = %.split.preheader
  %130 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 0, ptr %130, align 4, !tbaa !50
  %.pre = load i32, ptr %48, align 4, !tbaa !91
  %131 = zext nneg i32 %.pre to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit:     ; preds = %.split.preheader, %129
  %132 = phi i64 [ 0, %.split.preheader ], [ %131, %129 ]
  %133 = load i64, ptr %52, align 8, !tbaa !107
  %134 = load i64, ptr %53, align 8, !tbaa !111
  %135 = or i64 %134, %133
  %136 = shl nuw i64 1, %132
  %notmask.i.i = shl nsw i64 -1, %136
  %.not35 = xor i64 %135, -1
  %137 = or i64 %notmask.i.i, %.not35
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 1
  %spec.select = xor i32 %139, %3
  br i1 %.not.i, label %174, label %168

.split43.us:                                      ; preds = %106, %112
  %140 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %141 unwind label %164

141:                                              ; preds = %.split43.us
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %140, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store ptr %143, ptr %142, align 8, !tbaa !66
  %144 = load ptr, ptr %5, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !71
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %145, i64 %151, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %141
  store ptr %144, ptr %142, align 8, !tbaa !68
  %152 = load i64, ptr %145, align 8, !tbaa !72
  store i64 %152, ptr %143, align 8, !tbaa !72
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %147
  %153 = phi i64 [ %149, %147 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 %153, ptr %155, align 8, !tbaa !71
  store ptr %145, ptr %5, align 8, !tbaa !68
  store i64 0, ptr %154, align 8, !tbaa !71
  store i8 0, ptr %145, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %140, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %167 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %5, align 8, !tbaa !68
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %156
  %160 = load i64, ptr %154, align 8, !tbaa !71
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %162 = load i64, ptr %145, align 8, !tbaa !72
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %166

164:                                              ; preds = %.split43.us
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %140) #23
  br label %166

166:                                              ; preds = %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %165, %164 ]
  resume { ptr, i32 } %.pn32.i

167:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

168:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %169 = getelementptr inbounds i8, ptr %56, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = getelementptr inbounds i8, ptr %56, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !50
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25

174:                                              ; preds = %168, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i22 = load ptr, ptr %50, align 8, !tbaa !46
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25: ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i24, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i22, %174 ], [ %56, %168 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw %"class.sat::literal", ptr %176, i64 %178
  store i32 %spec.select, ptr %179, align 4, !tbaa !50
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !50
  %181 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %.split39.us, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit

.split39.us:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25
  %182 = load ptr, ptr %55, align 8, !tbaa !139
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %.split41.us
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !66
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #25
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #25
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !150

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !68
  store i64 %8, ptr %4, align 8, !tbaa !72
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !72
  store i8 %18, ptr %16, align 1, !tbaa !72
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !71
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11cut2clausesERSt8functionIFvRK7svectorINS_7literalEjEEEjRKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector.13, align 8
  %8 = alloca %class.svector.2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread: ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !151
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  store ptr null, ptr %7, align 8, !tbaa !151
  %.not.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !151
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %thread-pre-split.i.i.i
  %14 = phi ptr [ %.pr.pre.i.i.i, %thread-pre-split.i.i.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %thread-pre-split.i.i.i, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i:        ; preds = %.preheader.i.i
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i32, ptr %16, align 4, !tbaa !50
  %18 = icmp ugt i32 %13, %17
  br i1 %18, label %thread-pre-split.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %14, i64 -4
  store i32 %13, ptr %19, align 4, !tbaa !50
  %20 = zext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %14, i8 0, i64 %20, i1 false), !tbaa !85
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZN7svectorIbjEC2EjRKb.exit:                      ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %.lr.ph.preheader.i.i.i
  %21 = phi ptr [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ], [ %14, %.lr.ph.preheader.i.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !91
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.ptr48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7svectorIbjEC2EjRKb.exit
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %30

._crit_edge:                                      ; preds = %30, %_ZN7svectorIbjEC2EjRKb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store ptr null, ptr %8, align 8, !tbaa !47
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph unwind label %48

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw i32, ptr %.pre.i, i64 %26
  store i32 %2, ptr %27, align 4, !tbaa !50
  %28 = add i32 %.pre2.i, 1
  store i32 %28, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

30:                                               ; preds = %.lr.ph, %30
  %.02345 = phi ptr [ %.ptr, %.lr.ph ], [ %34, %30 ]
  %31 = load i32, ptr %.02345, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %.02345, i64 4
  %.not = icmp eq ptr %34, %.ptr48
  br i1 %.not, label %._crit_edge, label %30

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %35 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %133, %.loopexit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %39, ptr %36, align 4, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !151
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !85, !range !57, !noundef !58
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.loopexit, label %50, !llvm.loop !154

48:                                               ; preds = %._crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %45, align 1, !tbaa !85
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %class.svector.8, ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = shl i32 %42, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 %54)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %.not49 = icmp eq i32 %56, 0
  %.pre51 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not49, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  br label %60

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %.lr.ph47, %121
  %61 = phi ptr [ %.pre51, %.lr.ph47 ], [ %122, %121 ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %128, %121 ]
  %62 = load i32, ptr %57, align 4, !tbaa !78
  %63 = add i32 %62, %.046
  %64 = load ptr, ptr %29, align 8, !tbaa !46
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %"class.sat::literal", ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = lshr i32 %67, 1
  %69 = icmp eq ptr %61, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %61, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = getelementptr inbounds i8, ptr %61, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %80, label %121

76:                                               ; preds = %60
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc36 unwind label %131

.noexc36:                                         ; preds = %76
  store i32 2, ptr %77, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %8, align 8, !tbaa !47
  br label %.noexc32

80:                                               ; preds = %70
  %81 = mul i32 %72, 3
  %82 = add i32 %81, 1
  %83 = lshr i32 %82, 1
  %84 = shl i32 %83, 2
  %85 = add i32 %84, 8
  %.not.i = icmp ugt i32 %83, %72
  br i1 %.not.i, label %86, label %89

86:                                               ; preds = %80
  %87 = shl i32 %72, 2
  %88 = add i32 %87, 8
  %.not27.i = icmp ugt i32 %85, %88
  br i1 %.not27.i, label %116, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %91 unwind label %114

91:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %90, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %93, ptr %92, align 8, !tbaa !66
  %94 = load ptr, ptr %5, align 8, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !71
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %95, i64 %101, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  store ptr %94, ptr %92, align 8, !tbaa !68
  %102 = load i64, ptr %95, align 8, !tbaa !72
  store i64 %102, ptr %93, align 8, !tbaa !72
  %.phi.trans.insert.i34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i35 = load i64, ptr %.phi.trans.insert.i34, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %97
  %103 = phi i64 [ %99, %97 ], [ %.pre.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %103, ptr %105, align 8, !tbaa !71
  store ptr %95, ptr %5, align 8, !tbaa !68
  store i64 0, ptr %104, align 8, !tbaa !71
  store i8 0, ptr %95, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %90, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %120 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %106
  %110 = load i64, ptr %104, align 8, !tbaa !71
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %112 = load i64, ptr %95, align 8, !tbaa !72
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body

114:                                              ; preds = %89
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %90) #23
  br label %.body

116:                                              ; preds = %86
  %117 = zext i32 %85 to i64
  %118 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %117)
          to label %.noexc37 unwind label %131

.noexc37:                                         ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %8, align 8, !tbaa !47
  store i32 %83, ptr %118, align 4, !tbaa !50
  br label %.noexc32

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc32:                                         ; preds = %.noexc37, %.noexc36
  %.pre.i29 = phi ptr [ %119, %.noexc37 ], [ %79, %.noexc36 ]
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !50
  br label %121

121:                                              ; preds = %.noexc32, %70
  %122 = phi ptr [ %.pre.i29, %.noexc32 ], [ %61, %70 ]
  %123 = phi i32 [ %.pre2.i31, %.noexc32 ], [ %72, %70 ]
  %124 = getelementptr inbounds i8, ptr %122, i64 -4
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw i32, ptr %122, i64 %125
  store i32 %68, ptr %126, align 4, !tbaa !50
  %127 = add i32 %123, 1
  store i32 %127, ptr %124, align 4, !tbaa !50
  %128 = add nuw i32 %.046, 1
  %129 = load i32, ptr %55, align 8, !tbaa !75
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %60, label %.loopexit, !llvm.loop !155

131:                                              ; preds = %116, %76
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %121, %.preheader, %_ZN6vectorIjLb0EjE4backEv.exit
  %133 = phi ptr [ %.pre51, %.preheader ], [ %35, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %122, %121 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit
  %135 = shl i32 %2, 1
  %136 = or disjoint i32 %135, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %136)
          to label %137 unwind label %48

137:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %138 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %141

141:                                              ; preds = %139
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %137, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %144 = load ptr, ptr %7, align 8, !tbaa !151
  %.not.i.i33 = icmp eq ptr %144, null
  br i1 %.not.i.i33, label %_ZN6vectorIbLb0EjED2Ev.exit, label %145

145:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %146 = getelementptr inbounds i8, ptr %144, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %146)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  ret void

.body:                                            ; preds = %131, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %58, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %59, %58 ], [ %132, %131 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %115, %114 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIbLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIbLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIbLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8simplifyEv(ptr noundef nonnull align 8 dereferenceable(480) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [7 x i64], align 16
  %3 = alloca %"class.sat::cut", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #23
  br label %14

4:                                                ; preds = %14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge57, label %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit:       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %6, i64 %10
  %.not53 = icmp eq i32 %9, 0
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %21

14:                                               ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %15)
  %17 = getelementptr inbounds nuw [7 x i64], ptr %2, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %4, label %14, !llvm.loop !156

._crit_edge57.loopexit:                           ; preds = %._crit_edge
  %18 = zext i32 %.1.lcssa to i64
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %4, %._crit_edge57.loopexit, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %.036.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit ], [ %18, %._crit_edge57.loopexit ], [ 0, %4 ]
  %19 = call noundef i32 @_Z19get_verbosity_levelv()
  %20 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %20, label %51, label %56

21:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03655 = phi i32 [ 0, %.lr.ph56 ], [ %.1.lcssa, %._crit_edge ]
  %.03754 = phi ptr [ %6, %.lr.ph56 ], [ %28, %._crit_edge ]
  %22 = getelementptr inbounds nuw i8, ptr %.03754, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %.03754, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.sat::cut", ptr %23, i64 %26
  %.not4049 = icmp eq i32 %25, 0
  br i1 %.not4049, label %._crit_edge, label %.lr.ph52

._crit_edge:                                      ; preds = %.loopexit, %21
  %.1.lcssa = phi i32 [ %.03655, %21 ], [ %.3, %.loopexit ]
  %28 = getelementptr inbounds nuw i8, ptr %.03754, i64 32
  %.not = icmp eq ptr %28, %11
  br i1 %.not, label %._crit_edge57.loopexit, label %21

.lr.ph52:                                         ; preds = %21, %.loopexit
  %.151 = phi i32 [ %.3, %.loopexit ], [ %.03655, %21 ]
  %.03950 = phi ptr [ %50, %.loopexit ], [ %23, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %.03950, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %.03950, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !111
  %33 = or i64 %32, %30
  %34 = getelementptr inbounds nuw i8, ptr %.03950, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = zext nneg i32 %35 to i64
  %37 = shl nuw i64 1, %36
  %notmask.i.i = shl nsw i64 -1, %37
  %38 = xor i64 %notmask.i.i, -1
  %39 = and i64 %33, %38
  %.not59 = icmp eq i32 %35, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph52
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %35, i32 6)
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next63, %49 ]
  %40 = getelementptr inbounds nuw [7 x i64], ptr %2, i64 0, i64 %indvars.iv62
  %41 = load i64, ptr %40, align 8, !tbaa !87
  %42 = shl nuw nsw i64 1, %indvars.iv62
  %43 = lshr i64 %39, %42
  %44 = xor i64 %43, %39
  %45 = and i64 %41, %44
  %.not41 = icmp eq i64 %45, 0
  br i1 %.not41, label %.thread, label %49

.thread:                                          ; preds = %.lr.ph
  %46 = trunc nuw nsw i64 %indvars.iv62 to i32
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.03950, i64 48, i1 false), !tbaa.struct !104
  call void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %46)
  %47 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %.03754, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %.03754, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(48) %.03950)
  %48 = add i32 %.151, 1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  br label %.loopexit

49:                                               ; preds = %.lr.ph
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph, !llvm.loop !157

.loopexit:                                        ; preds = %49, %.lr.ph52, %.thread
  %.3 = phi i32 [ %48, %.thread ], [ %.151, %.lr.ph52 ], [ %.151, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %.03950, i64 48
  %.not40 = icmp eq ptr %50, %27
  br i1 %.not40, label %._crit_edge, label %.lr.ph52

51:                                               ; preds = %._crit_edge57
  call void @_Z12verbose_lockv()
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.29, i64 noundef 13)
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %.036.lcssa)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %61

56:                                               ; preds = %._crit_edge57
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.29, i64 noundef 13)
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %.036.lcssa)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %61

61:                                               ; preds = %51, %56
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #23
  ret void
}

declare noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.sat::aig_cuts::validator", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 4336, ptr nonnull %7) #23
  call void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4336) %7, ptr noundef nonnull align 8 dereferenceable(480) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %8, align 8, !tbaa !158
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %11, align 8, !tbaa !139
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = load ptr, ptr %13, align 8, !tbaa !46
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"class.sat::literal", ptr %16, i64 %17
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4, !tbaa !50
  %19 = and i32 %.sroa.0.0.copyload.i, -2
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %19)
          to label %20 unwind label %39

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4, !tbaa !78
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"class.sat::literal", ptr %23, i64 %24
  %.sroa.0.0.copyload.i12 = load i32, ptr %25, align 4, !tbaa !50
  %26 = and i32 %.sroa.0.0.copyload.i12, -2
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %26)
          to label %27 unwind label %41

27:                                               ; preds = %20
  %28 = shl i32 %3, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 %28)
          to label %29 unwind label %43

29:                                               ; preds = %27
  %30 = or disjoint i32 %28, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 %30)
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZN3sat8aig_cuts9validator5checkEv(ptr noundef nonnull align 8 dereferenceable(4336) %7)
          to label %32 unwind label %43

32:                                               ; preds = %31
  %33 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %7) #23
  call void @llvm.lifetime.end.p0(i64 4336, ptr nonnull %7) #23
  ret void

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %45

41:                                               ; preds = %20
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %31, %29, %27
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %43, %41, %39
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ], [ %40, %39 ]
  %46 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZNSt14_Function_baseD2Ev.exit14, label %47

47:                                               ; preds = %45
  %48 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit14 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit14:                 ; preds = %45, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %7) #23
  call void @llvm.lifetime.end.p0(i64 4336, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4336) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %5 unwind label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %7 unwind label %14

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.43, i1 noundef zeroext false)
          to label %10 unwind label %16

10:                                               ; preds = %7
  invoke void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4264) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %16

11:                                               ; preds = %10
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #23
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %6) #23
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  tail call void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #23
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validator5checkEv(ptr noundef nonnull align 8 dereferenceable(4336) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264) %2, i32 noundef 0, ptr noundef null)
  %4 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  tail call void @_Z12verbose_lockv()
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.44, i64 noundef 7)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %3)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %18

13:                                               ; preds = %6
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.44, i64 noundef 7)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %18

18:                                               ; preds = %8, %13, %1
  %19 = icmp eq i32 %3, 1
  br i1 %19, label %20, label %161

20:                                               ; preds = %18
  %21 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %22 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %22, label %23, label %92

23:                                               ; preds = %20
  tail call void @_Z12verbose_lockv()
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZSt4sortIPjEvT_S1_.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = zext i32 %28 to i64
  %.idx68 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx68
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %31

31:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %32 = ptrtoint ptr %25 to i64
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %34 = shl nuw nsw i64 %33, 1
  %35 = xor i64 %34, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %25, ptr noundef nonnull %30, i64 noundef %35)
  %36 = icmp ugt i32 %28, 16
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 4
  br i1 %36, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %31, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %31 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %25, %31 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.019.i.idx.i.i.i
  %37 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !50
  %38 = load i32, ptr %25, align 4, !tbaa !50
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

41:                                               ; preds = %.preheader.i
  %42 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !50
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %.lr.ph.i.i.i.i.i
  %44 = phi i32 [ %45, %.lr.ph.i.i.i.i.i ], [ %42, %41 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %41 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %41 ]
  store i32 %44, ptr %.0912.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %45 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !50
  %46 = icmp ult i32 %37, %45
  br i1 %46, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !163

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %41, %40
  %.sink.i.i.i.i = phi ptr [ %25, %40 ], [ %.019.i.ptr.i.i.i, %41 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %37, ptr %.sink.i.i.i.i, align 4, !tbaa !50
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !164

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %54, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %47, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %48 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %49 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !50
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %51 = phi i32 [ %52, %.lr.ph.i.i10.i.i.i ], [ %49, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %51, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %52 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !50
  %53 = icmp ult i32 %48, %52
  br i1 %53, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !163

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %48, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %54, %30
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !165

55:                                               ; preds = %31
  %.not17.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %55, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %55 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %25, %55 ]
  %56 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !50
  %57 = load i32, ptr %25, align 4, !tbaa !50
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %.lr.ph.i15.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %61 = ptrtoint ptr %.019.i16.i.i.i to i64
  %62 = sub i64 %61, %32
  %63 = ashr exact i64 %62, 2
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %65, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %62, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

66:                                               ; preds = %.lr.ph.i15.i.i.i
  %67 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !50
  %68 = icmp ult i32 %56, %67
  br i1 %68, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %66, %.lr.ph.i.i22.i.i.i
  %69 = phi i32 [ %70, %.lr.ph.i.i22.i.i.i ], [ %67, %66 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %66 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %66 ]
  store i32 %69, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %70 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !50
  %71 = icmp ult i32 %56, %70
  br i1 %71, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !163

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %66, %59
  %.sink.i19.i.i.i = phi ptr [ %25, %59 ], [ %.019.i16.i.i.i, %66 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %56, ptr %.sink.i19.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %30
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !164

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %23, %_ZN6vectorIjLb0EjE3endEv.exit, %55
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %73 = load ptr, ptr %24, align 8, !tbaa !47
  %74 = icmp eq ptr %73, null
  br i1 %74, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit22

_ZN6vectorIjLb0EjE3endEv.exit22:                  ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !50
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i32, ptr %73, i64 %77
  %.not2073 = icmp eq i32 %76, 0
  br i1 %.not2073, label %._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit22
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %80

._crit_edge:                                      ; preds = %80, %_ZSt4sortIPjEvT_S1_.exit, %_ZN6vectorIjLb0EjE3endEv.exit22
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit

80:                                               ; preds = %.lr.ph75, %80
  %.074 = phi ptr [ %73, %.lr.ph75 ], [ %91, %80 ]
  %81 = load i32, ptr %.074, align 4, !tbaa !50
  %82 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %83 = zext i32 %81 to i64
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %83)
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.45, i64 noundef 4)
  %86 = load ptr, ptr %79, align 8, !tbaa !166
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !168
  %89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %84, i32 noundef %88)
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.5, i64 noundef 1)
  %91 = getelementptr inbounds nuw i8, ptr %.074, i64 4
  %.not20 = icmp eq ptr %91, %78
  br i1 %.not20, label %._crit_edge, label %80

92:                                               ; preds = %20
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZSt4sortIPjEvT_S1_.exit63, label %_ZN6vectorIjLb0EjE3endEv.exit24

_ZN6vectorIjLb0EjE3endEv.exit24:                  ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = zext i32 %97 to i64
  %.idx = shl nuw nsw i64 %98, 2
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %.not.i.i25 = icmp eq i32 %97, 0
  br i1 %.not.i.i25, label %_ZSt4sortIPjEvT_S1_.exit63, label %100

100:                                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit24
  %101 = ptrtoint ptr %94 to i64
  %102 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %98, i1 true)
  %103 = shl nuw nsw i64 %102, 1
  %104 = xor i64 %103, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %94, ptr noundef nonnull %99, i64 noundef %104)
  %105 = icmp ugt i32 %97, 16
  %scevgep.i.i.i26 = getelementptr i8, ptr %94, i64 4
  br i1 %105, label %.preheader.i39, label %124

.preheader.i39:                                   ; preds = %100, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43
  %.019.i.idx.i.i.i40 = phi i64 [ %.019.i.add.i.i.i45, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43 ], [ 4, %100 ]
  %.pn18.i.i.i.i41 = phi ptr [ %.019.i.ptr.i.i.i42, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43 ], [ %94, %100 ]
  %.019.i.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %94, i64 %.019.i.idx.i.i.i40
  %106 = load i32, ptr %.019.i.ptr.i.i.i42, align 4, !tbaa !50
  %107 = load i32, ptr %94, align 4, !tbaa !50
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %.preheader.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i26, ptr noundef nonnull align 4 dereferenceable(1) %94, i64 %.019.i.idx.i.i.i40, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43

110:                                              ; preds = %.preheader.i39
  %111 = load i32, ptr %.pn18.i.i.i.i41, align 4, !tbaa !50
  %112 = icmp ult i32 %106, %111
  br i1 %112, label %.lr.ph.i.i.i.i.i59, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43

.lr.ph.i.i.i.i.i59:                               ; preds = %110, %.lr.ph.i.i.i.i.i59
  %113 = phi i32 [ %114, %.lr.ph.i.i.i.i.i59 ], [ %111, %110 ]
  %.013.i.i.i.i.i60 = phi ptr [ %.0.i.i.i.i.i62, %.lr.ph.i.i.i.i.i59 ], [ %.pn18.i.i.i.i41, %110 ]
  %.0912.i.i.i.i.i61 = phi ptr [ %.013.i.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ], [ %.019.i.ptr.i.i.i42, %110 ]
  store i32 %113, ptr %.0912.i.i.i.i.i61, align 4, !tbaa !50
  %.0.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 -4
  %114 = load i32, ptr %.0.i.i.i.i.i62, align 4, !tbaa !50
  %115 = icmp ult i32 %106, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i59, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43, !llvm.loop !163

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i59, %110, %109
  %.sink.i.i.i.i44 = phi ptr [ %94, %109 ], [ %.019.i.ptr.i.i.i42, %110 ], [ %.013.i.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ]
  store i32 %106, ptr %.sink.i.i.i.i44, align 4, !tbaa !50
  %.019.i.add.i.i.i45 = add nuw nsw i64 %.019.i.idx.i.i.i40, 4
  %.not.i.i.i.i46 = icmp eq i64 %.019.i.add.i.i.i45, 64
  br i1 %.not.i.i.i.i46, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47, label %.preheader.i39, !llvm.loop !164

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 64
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52
  %.06.i.i.i.i50 = phi ptr [ %123, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52 ], [ %116, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47 ]
  %117 = load i32, ptr %.06.i.i.i.i50, align 4, !tbaa !50
  %.011.i.i.i.i.i51 = getelementptr inbounds i8, ptr %.06.i.i.i.i50, i64 -4
  %118 = load i32, ptr %.011.i.i.i.i.i51, align 4, !tbaa !50
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %.lr.ph.i.i10.i.i.i55, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52

.lr.ph.i.i10.i.i.i55:                             ; preds = %.lr.ph.i.i.i.i49, %.lr.ph.i.i10.i.i.i55
  %120 = phi i32 [ %121, %.lr.ph.i.i10.i.i.i55 ], [ %118, %.lr.ph.i.i.i.i49 ]
  %.013.i.i11.i.i.i56 = phi ptr [ %.0.i.i13.i.i.i58, %.lr.ph.i.i10.i.i.i55 ], [ %.011.i.i.i.i.i51, %.lr.ph.i.i.i.i49 ]
  %.0912.i.i12.i.i.i57 = phi ptr [ %.013.i.i11.i.i.i56, %.lr.ph.i.i10.i.i.i55 ], [ %.06.i.i.i.i50, %.lr.ph.i.i.i.i49 ]
  store i32 %120, ptr %.0912.i.i12.i.i.i57, align 4, !tbaa !50
  %.0.i.i13.i.i.i58 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i56, i64 -4
  %121 = load i32, ptr %.0.i.i13.i.i.i58, align 4, !tbaa !50
  %122 = icmp ult i32 %117, %121
  br i1 %122, label %.lr.ph.i.i10.i.i.i55, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52, !llvm.loop !163

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52: ; preds = %.lr.ph.i.i10.i.i.i55, %.lr.ph.i.i.i.i49
  %.09.lcssa.i.i.i.i.i53 = phi ptr [ %.06.i.i.i.i50, %.lr.ph.i.i.i.i49 ], [ %.013.i.i11.i.i.i56, %.lr.ph.i.i10.i.i.i55 ]
  store i32 %117, ptr %.09.lcssa.i.i.i.i.i53, align 4, !tbaa !50
  %123 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i50, i64 4
  %.not.i9.i.i.i54 = icmp eq ptr %123, %99
  br i1 %.not.i9.i.i.i54, label %_ZSt4sortIPjEvT_S1_.exit63, label %.lr.ph.i.i.i.i49, !llvm.loop !165

124:                                              ; preds = %100
  %.not17.i.i.i.i27 = icmp eq i32 %97, 1
  br i1 %.not17.i.i.i.i27, label %_ZSt4sortIPjEvT_S1_.exit63, label %.lr.ph.i15.i.i.i28

.lr.ph.i15.i.i.i28:                               ; preds = %124, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31
  %.019.i16.i.i.i29 = phi ptr [ %.0.i20.i.i.i33, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31 ], [ %scevgep.i.i.i26, %124 ]
  %.pn18.i17.i.i.i30 = phi ptr [ %.019.i16.i.i.i29, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31 ], [ %94, %124 ]
  %125 = load i32, ptr %.019.i16.i.i.i29, align 4, !tbaa !50
  %126 = load i32, ptr %94, align 4, !tbaa !50
  %127 = icmp ult i32 %125, %126
  br i1 %127, label %128, label %135

128:                                              ; preds = %.lr.ph.i15.i.i.i28
  %129 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i30, i64 8
  %130 = ptrtoint ptr %.019.i16.i.i.i29 to i64
  %131 = sub i64 %130, %101
  %132 = ashr exact i64 %131, 2
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, ptr noundef nonnull align 4 dereferenceable(1) %94, i64 %131, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31

135:                                              ; preds = %.lr.ph.i15.i.i.i28
  %136 = load i32, ptr %.pn18.i17.i.i.i30, align 4, !tbaa !50
  %137 = icmp ult i32 %125, %136
  br i1 %137, label %.lr.ph.i.i22.i.i.i35, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31

.lr.ph.i.i22.i.i.i35:                             ; preds = %135, %.lr.ph.i.i22.i.i.i35
  %138 = phi i32 [ %139, %.lr.ph.i.i22.i.i.i35 ], [ %136, %135 ]
  %.013.i.i23.i.i.i36 = phi ptr [ %.0.i.i25.i.i.i38, %.lr.ph.i.i22.i.i.i35 ], [ %.pn18.i17.i.i.i30, %135 ]
  %.0912.i.i24.i.i.i37 = phi ptr [ %.013.i.i23.i.i.i36, %.lr.ph.i.i22.i.i.i35 ], [ %.019.i16.i.i.i29, %135 ]
  store i32 %138, ptr %.0912.i.i24.i.i.i37, align 4, !tbaa !50
  %.0.i.i25.i.i.i38 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i36, i64 -4
  %139 = load i32, ptr %.0.i.i25.i.i.i38, align 4, !tbaa !50
  %140 = icmp ult i32 %125, %139
  br i1 %140, label %.lr.ph.i.i22.i.i.i35, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31, !llvm.loop !163

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31: ; preds = %.lr.ph.i.i22.i.i.i35, %135, %128
  %.sink.i19.i.i.i32 = phi ptr [ %94, %128 ], [ %.019.i16.i.i.i29, %135 ], [ %.013.i.i23.i.i.i36, %.lr.ph.i.i22.i.i.i35 ]
  store i32 %125, ptr %.sink.i19.i.i.i32, align 4, !tbaa !50
  %.0.i20.i.i.i33 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i29, i64 4
  %.not.i21.i.i.i34 = icmp eq ptr %.0.i20.i.i.i33, %99
  br i1 %.not.i21.i.i.i34, label %_ZSt4sortIPjEvT_S1_.exit63, label %.lr.ph.i15.i.i.i28, !llvm.loop !164

_ZSt4sortIPjEvT_S1_.exit63:                       ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52, %92, %_ZN6vectorIjLb0EjE3endEv.exit24, %124
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %141)
  %142 = load ptr, ptr %93, align 8, !tbaa !47
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.loopexit, label %_ZN6vectorIjLb0EjE3endEv.exit65

_ZN6vectorIjLb0EjE3endEv.exit65:                  ; preds = %_ZSt4sortIPjEvT_S1_.exit63
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = load i32, ptr %144, align 4, !tbaa !50
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %142, i64 %146
  %.not71 = icmp eq i32 %145, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit65
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %149

149:                                              ; preds = %.lr.ph, %149
  %.01972 = phi ptr [ %142, %.lr.ph ], [ %160, %149 ]
  %150 = load i32, ptr %.01972, align 4, !tbaa !50
  %151 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %152 = zext i32 %150 to i64
  %153 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.45, i64 noundef 4)
  %155 = load ptr, ptr %148, align 8, !tbaa !166
  %156 = getelementptr inbounds nuw i32, ptr %155, i64 %152
  %157 = load i32, ptr %156, align 4, !tbaa !168
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef %157)
  %159 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.5, i64 noundef 1)
  %160 = getelementptr inbounds nuw i8, ptr %.01972, i64 4
  %.not = icmp eq ptr %160, %147
  br i1 %.not, label %.loopexit, label %149

.loopexit:                                        ; preds = %149, %_ZSt4sortIPjEvT_S1_.exit63, %_ZN6vectorIjLb0EjE3endEv.exit65, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 826, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %161

161:                                              ; preds = %.loopexit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIbLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIjLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIbLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIbLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i:           ; preds = %19, %_ZN6vectorIjLb0EjED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN8reslimitD2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN8reslimitD2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN8reslimitD2Ev.exit:                            ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit.i, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.sat::aig_cuts::validator", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %27

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  tail call void @_Z12verbose_lockv()
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.30, i64 noundef 14)
  %14 = zext i32 %1 to i64
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.20, i64 noundef 4)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %27

19:                                               ; preds = %9
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.30, i64 noundef 14)
  %22 = zext i32 %1 to i64
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.20, i64 noundef 4)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %23)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %27

27:                                               ; preds = %11, %19, %4
  call void @llvm.lifetime.start.p0(i64 4336, ptr nonnull %5) #23
  call void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4336) %5, ptr noundef nonnull align 8 dereferenceable(480) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %28 = ptrtoint ptr %5 to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8
  store i64 %28, ptr %6, align 8, !tbaa !158
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %30, align 8, !tbaa !139
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %29, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !75
  %.not39 = icmp eq i32 %33, 0
  br i1 %.not39, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %38

._crit_edge38:                                    ; preds = %._crit_edge, %27
  %37 = shl i32 %1, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %37)
          to label %65 unwind label %75

38:                                               ; preds = %.lr.ph37, %._crit_edge
  %39 = phi i32 [ %33, %.lr.ph37 ], [ %57, %._crit_edge ]
  %.035 = phi i32 [ 0, %.lr.ph37 ], [ %58, %._crit_edge ]
  %40 = load i32, ptr %35, align 4, !tbaa !78
  %41 = add i32 %40, %.035
  %42 = load ptr, ptr %34, align 8, !tbaa !46
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw %"class.sat::literal", ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = lshr i32 %45, 1
  %47 = load ptr, ptr %36, align 8, !tbaa !48
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %"class.sat::cut", ptr %51, i64 %54
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %56 = and i32 %45, -2
  br label %60

._crit_edge.loopexit:                             ; preds = %61
  %.pre = load i32, ptr %32, align 8, !tbaa !75
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %38
  %57 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %39, %38 ]
  %58 = add nuw i32 %.035, 1
  %59 = icmp ult i32 %58, %57
  br i1 %59, label %38, label %._crit_edge38, !llvm.loop !177

60:                                               ; preds = %.lr.ph, %61
  %.02534 = phi ptr [ %51, %.lr.ph ], [ %62, %61 ]
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(48) %.02534, i32 %56)
          to label %61 unwind label %63

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.02534, i64 48
  %.not = icmp eq ptr %62, %55
  br i1 %.not, label %._crit_edge.loopexit, label %60

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %77

65:                                               ; preds = %._crit_edge38
  %66 = or disjoint i32 %37, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %66)
          to label %67 unwind label %75

67:                                               ; preds = %65
  invoke void @_ZN3sat8aig_cuts9validator5checkEv(ptr noundef nonnull align 8 dereferenceable(4336) %5)
          to label %68 unwind label %75

68:                                               ; preds = %67
  %69 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %70

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %68, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %5) #23
  call void @llvm.lifetime.end.p0(i64 4336, ptr nonnull %5) #23
  ret void

75:                                               ; preds = %67, %65, %._crit_edge38
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %76, %75 ]
  %78 = load ptr, ptr %29, align 8, !tbaa !45
  %.not.i28 = icmp eq ptr %78, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %79

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %77, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %5) #23
  call void @llvm.lifetime.end.p0(i64 4336, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr null, ptr %3, align 8, !tbaa !47, !alias.scope !178
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !178
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !50, !noalias !178
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %class.svector.8, ptr %5, i64 %9
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i
  %11 = phi ptr [ %34, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.014.i = phi ptr [ %36, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ %5, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.01113.i = phi i32 [ %35, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %12 = load ptr, ptr %.014.i, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %17

17:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i
  %18 = icmp eq ptr %11, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %11, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

25:                                               ; preds = %19, %17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %25
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !47, !alias.scope !178
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc.i, %19
  %26 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %11, %19 ]
  %27 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %21, %19 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  store i32 %.01113.i, ptr %30, align 4, !tbaa !50
  %31 = add i32 %27, 1
  store i32 %31, ptr %28, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i

common.resume:                                    ; preds = %108, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn, %108 ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i, %.lr.ph.i
  %34 = phi ptr [ %11, %.lr.ph.i ], [ %26, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %11, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i ]
  %35 = add nuw i32 %.01113.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %36, %10
  br i1 %.not.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %.lr.ph.i

_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit:     ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !47
  %37 = icmp eq ptr %.pr.pre, null
  br i1 %37, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %38 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %.pr.pre, i64 %40
  %.not51 = icmp eq i32 %39, 0
  br i1 %.not51, label %._crit_edge54.thread60, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %49

._crit_edge54:                                    ; preds = %104
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge54.thread60

._crit_edge54.thread60:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge54
  %44 = phi ptr [ %.pre, %._crit_edge54 ], [ %.pr.pre, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %45 = getelementptr inbounds i8, ptr %44, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %46

46:                                               ; preds = %._crit_edge54.thread60
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, %2, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %._crit_edge54, %._crit_edge54.thread60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret ptr %1

49:                                               ; preds = %.lr.ph53, %104
  %.052 = phi ptr [ %.pr.pre, %.lr.ph53 ], [ %105, %104 ]
  %50 = load i32, ptr %.052, align 4, !tbaa !50
  %51 = zext i32 %50 to i64
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %51)
          to label %_ZNSolsEj.exit unwind label %65

_ZNSolsEj.exit:                                   ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %54 = load ptr, ptr %4, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw %class.svector.8, ptr %54, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = icmp eq ptr %56, null
  br i1 %57, label %._crit_edge, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.sat::aig_cuts::node", ptr %56, i64 %60
  %.not3048 = icmp eq i32 %59, 0
  br i1 %.not3048, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %62 = load ptr, ptr %43, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %"class.sat::cut_set", ptr %62, i64 %51
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %104 unwind label %106

65:                                               ; preds = %_ZNSolsEj.exit, %49
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %108

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %.02550 = phi ptr [ %103, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ %56, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %.02849 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ true, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  br i1 %.02849, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, label %67

67:                                               ; preds = %.lr.ph
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %88, %90, %.noexc43, %_ZN3satlsERSoNS_7literalE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %switch.lookup, %67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %67, %.lr.ph
  %69 = load i8, ptr %.02550, align 8, !tbaa !108, !range !57, !noundef !58
  %70 = trunc nuw i8 %69 to i1
  %.str.32..str.33.i = select i1 %70, ptr @.str.32, ptr @.str.33
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.32..str.33.i, i64 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %72 = getelementptr inbounds nuw i8, ptr %.02550, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !80
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %switch.lookup, label %.noexc38

switch.lookup:                                    ; preds = %.noexc
  %75 = zext nneg i32 %73 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZNK3sat8aig_cuts7displayERSo, i64 0, i64 %75
  %switch.load = load ptr, ptr %switch.gep, align 8
  %76 = zext nneg i32 %73 to i64
  %switch.gep64 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._ZNK3sat8aig_cuts7displayERSo.41, i64 0, i64 %76
  %switch.load65 = load i64, ptr %switch.gep64, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load, i64 noundef %switch.load65)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc, %switch.lookup
  %78 = getelementptr inbounds nuw i8, ptr %.02550, i64 16
  %79 = load i32, ptr %78, align 8, !tbaa !75
  %.not.i35 = icmp eq i32 %79, 0
  br i1 %.not.i35, label %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.noexc38
  %80 = getelementptr inbounds nuw i8, ptr %.02550, i64 20
  br label %81

81:                                               ; preds = %.noexc45, %.lr.ph.i36
  %.014.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %99, %.noexc45 ]
  %82 = load i32, ptr %80, align 4, !tbaa !78
  %83 = add i32 %82, %.014.i37
  %84 = load ptr, ptr %42, align 8, !tbaa !46
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds nuw %"class.sat::literal", ptr %84, i64 %85
  %.sroa.0.0.copyload.i = load i32, ptr %86, align 4, !tbaa !50
  %87 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %87, label %88, label %90

88:                                               ; preds = %81
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %.loopexit

90:                                               ; preds = %81
  %91 = and i32 %.sroa.0.0.copyload.i, 1
  %.not.not.i.i = icmp eq i32 %91, 0
  %92 = select i1 %.not.not.i.i, ptr @.str.40, ptr @.str.39
  %93 = zext nneg i32 %91 to i64
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %92, i64 noundef %93)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %90
  %95 = lshr i32 %.sroa.0.0.copyload.i, 1
  %96 = zext nneg i32 %95 to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %96)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %.noexc43, %88
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit.i
  %99 = add nuw i32 %.014.i37, 1
  %100 = load i32, ptr %78, align 8, !tbaa !75
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %81, label %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit, !llvm.loop !118

_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit:   ; preds = %.noexc45, %.noexc38
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit
  %103 = getelementptr inbounds nuw i8, ptr %.02550, i64 24
  %.not30 = icmp eq ptr %103, %61
  br i1 %.not30, label %._crit_edge, label %.lr.ph

104:                                              ; preds = %._crit_edge
  %105 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %.not = icmp eq ptr %105, %41
  br i1 %.not, label %._crit_edge54, label %49

106:                                              ; preds = %._crit_edge
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %106, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br label %common.resume
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %87, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %54, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %.sroa.01.0.copyload.i.i.i = load i32, ptr %14, align 4, !tbaa !50
  %15 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %15, ptr %14, align 4, !tbaa !50
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %16, %5
  %18 = ashr exact i64 %17, 2
  %19 = add nsw i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp sgt i64 %18, 2
  br i1 %21, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %22 = shl i64 %.029.i.i.i.i, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %25
  %27 = load i32, ptr %24, align 4, !tbaa !22
  %28 = load i32, ptr %26, align 4, !tbaa !22
  %29 = icmp ult i32 %27, %28
  %spec.select.i.i.i.i = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i.i.i.i
  %31 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i.i.i.i
  %32 = load i32, ptr %30, align 4, !tbaa !50
  store i32 %32, ptr %31, align 4, !tbaa !50
  %33 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %33, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !181

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %34 = and i64 %17, 4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = add nsw i64 %18, -2
  %38 = ashr exact i64 %37, 1
  %39 = icmp eq i64 %.0.lcssa.i.i.i.i, %38
  br i1 %39, label %.thread.i.i.i, label %45

.thread.i.i.i:                                    ; preds = %36
  %40 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %41 = or disjoint i64 %40, 1
  %42 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %41
  %43 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.0.lcssa.i.i.i.i
  %44 = load i32, ptr %42, align 4, !tbaa !50
  store i32 %44, ptr %43, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.preheader

45:                                               ; preds = %36, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %45, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %45 ], [ %41, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %49
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %49 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %46 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.018.i.i78.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = icmp ult i32 %47, %.sroa.01.0.copyload.i.i.i
  br i1 %48, label %49, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %47, ptr %50, align 4, !tbaa !50
  %.not9.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !182

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %49, %.lr.ph.i.i.i.i.i, %45
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %45 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %49 ]
  %51 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %51, align 4, !tbaa !50
  %52 = icmp sgt i64 %17, 4
  br i1 %52, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !183

53:                                               ; preds = %10
  %54 = add nsw i64 %.01219, -1
  %55 = lshr i64 %11, 3
  %56 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %55
  %57 = getelementptr inbounds i8, ptr %.020, i64 -4
  %58 = load i32, ptr %9, align 4, !tbaa !22
  %59 = load i32, ptr %56, align 4, !tbaa !22
  %60 = icmp ult i32 %58, %59
  %61 = load i32, ptr %57, align 4, !tbaa !22
  br i1 %60, label %62, label %69

62:                                               ; preds = %53
  %63 = icmp ult i32 %59, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !50
  store i32 %59, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %56, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

65:                                               ; preds = %62
  %66 = icmp ult i32 %58, %61
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !50
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  store i32 %61, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %57, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

68:                                               ; preds = %65
  store i32 %58, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

69:                                               ; preds = %53
  %70 = icmp ult i32 %58, %61
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !50
  store i32 %58, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

72:                                               ; preds = %69
  %73 = icmp ult i32 %59, %61
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !50
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %61, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %57, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

75:                                               ; preds = %72
  store i32 %59, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %56, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %75, %74, %71, %68, %67, %64
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %85
  %.013.i.i = phi ptr [ %.114.i.i, %85 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %80, %85 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %76 = load i32, ptr %0, align 4, !tbaa !22
  br label %77

77:                                               ; preds = %77, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %80, %77 ]
  %78 = load i32, ptr %.1.i.i, align 4, !tbaa !22
  %79 = icmp ult i32 %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %79, label %77, label %.preheader.i.i, !llvm.loop !184

.preheader.i.i:                                   ; preds = %77, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %77 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %81 = load i32, ptr %.114.i.i, align 4, !tbaa !22
  %82 = icmp ult i32 %76, %81
  br i1 %82, label %.preheader.i.i, label %83, !llvm.loop !185

83:                                               ; preds = %.preheader.i.i
  %84 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %84, label %85, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

85:                                               ; preds = %83
  store i32 %81, ptr %.1.i.i, align 4, !tbaa !50
  store i32 %78, ptr %.114.i.i, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !186

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %83
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %54)
  %86 = ptrtoint ptr %.1.i.i to i64
  %87 = sub i64 %86, %5
  %88 = icmp sgt i64 %87, 64
  br i1 %88, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !187

_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %17
  %19 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %42, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !50
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %23
  %25 = or disjoint i64 %22, 1
  %26 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %25
  %27 = load i32, ptr %24, align 4, !tbaa !22
  %28 = load i32, ptr %26, align 4, !tbaa !22
  %29 = icmp ult i32 %27, %28
  %spec.select.i.us = select i1 %29, i64 %25, i64 %23
  %30 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i.us
  %31 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i.us
  %32 = load i32, ptr %30, align 4, !tbaa !50
  store i32 %32, ptr %31, align 4, !tbaa !50
  %33 = icmp slt i64 %spec.select.i.us, %13
  br i1 %33, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !181

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %34 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %34, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %38
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %38 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %35 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.018.i.i.us
  %36 = load i32, ptr %35, align 4, !tbaa !22
  %37 = icmp ult i32 %36, %.sroa.01.0.copyload.us
  br i1 %37, label %38, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

38:                                               ; preds = %.lr.ph.i.i.us
  %39 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i.us
  store i32 %36, ptr %39, align 4, !tbaa !50
  %40 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %40, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !182

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %38, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %38 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %41 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %41, align 4, !tbaa !50
  %.not.us = icmp eq i64 %.013.us, 0
  %42 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !188

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %69, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %43, align 4, !tbaa !50
  %44 = icmp slt i64 %.013, %13
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %45 = shl i64 %.029.i, 1
  %46 = add i64 %45, 2
  %47 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %46
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %48
  %50 = load i32, ptr %47, align 4, !tbaa !22
  %51 = load i32, ptr %49, align 4, !tbaa !22
  %52 = icmp ult i32 %50, %51
  %spec.select.i = select i1 %52, i64 %48, i64 %46
  %53 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %spec.select.i
  %54 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.029.i
  %55 = load i32, ptr %53, align 4, !tbaa !50
  store i32 %55, ptr %54, align 4, !tbaa !50
  %56 = icmp slt i64 %spec.select.i, %13
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !181

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %57 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %57, label %58, label %60

58:                                               ; preds = %._crit_edge.i
  %59 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %59, ptr %19, align 4, !tbaa !50
  br label %60

60:                                               ; preds = %58, %._crit_edge.i
  %.1.i = phi i64 [ %17, %58 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %61 = icmp sgt i64 %.1.i, %.013
  br i1 %61, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %60, %65
  %.01317.i.i = phi i64 [ %.018.i.i, %65 ], [ %.1.i, %60 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %62 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.018.i.i
  %63 = load i32, ptr %62, align 4, !tbaa !22
  %64 = icmp ult i32 %63, %.sroa.01.0.copyload
  br i1 %64, label %65, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

65:                                               ; preds = %.lr.ph.i.i
  %66 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.01317.i.i
  store i32 %63, ptr %66, align 4, !tbaa !50
  %67 = icmp sgt i64 %.018.i.i, %.013
  br i1 %67, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !182

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %65, %60
  %.013.lcssa.i.i = phi i64 [ %.1.i, %60 ], [ %.018.i.i, %65 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %68 = getelementptr inbounds %"class.sat::literal", ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %68, align 4, !tbaa !50
  %.not = icmp eq i64 %.013, 0
  %69 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !188

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP8reslimitLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6vectorIP8reslimitLb0EjED2Ev.exit:             ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorImLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorImLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6vectorImLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP8reslimitLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN3sat6solver5checkEjPKNS_7literalE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %6, %5
  %8 = icmp sgt i64 %7, 64
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %92, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i
  %.07.i.i = phi ptr [ %14, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i ], [ %.020, %13 ]
  %14 = getelementptr inbounds i8, ptr %.07.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %16, ptr %14, align 4, !tbaa !50
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %5
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.029.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.029.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !50
  %29 = load i32, ptr %27, align 4, !tbaa !50
  %30 = icmp ult i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !50
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !189

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !50
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.018.i.i67.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = icmp ult i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !50
  %.not8.i.i.i = icmp ult i64 %.018.in.i.i.i.i.i, 2
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !50
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !191

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !50
  %60 = load i32, ptr %57, align 4, !tbaa !50
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !50
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %60, ptr %0, align 4, !tbaa !50
  store i32 %66, ptr %57, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp ult i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !50
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !50
  store i32 %69, ptr %58, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !50
  store i32 %69, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp ult i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %59, ptr %0, align 4, !tbaa !50
  store i32 %75, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp ult i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !50
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !50
  store i32 %78, ptr %58, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !50
  store i32 %78, ptr %57, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %90
  %.013.i.i = phi ptr [ %.114.i.i, %90 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !50
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.1.i.i, align 4, !tbaa !50
  %84 = icmp ult i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !192

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %82 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %86 = load i32, ptr %.114.i.i, align 4, !tbaa !50
  %87 = icmp ult i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !193

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.1.i.i, align 4, !tbaa !50
  store i32 %83, ptr %.114.i.i, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !194

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %91 = ptrtoint ptr %.1.i.i to i64
  %92 = sub i64 %91, %5
  %93 = icmp sgt i64 %92, 64
  br i1 %93, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !195

_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit, %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !50
  %29 = load i32, ptr %27, align 4, !tbaa !50
  %30 = icmp ult i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = getelementptr inbounds i32, ptr %0, i64 %.029.i.us
  store i32 %32, ptr %33, align 4, !tbaa !50
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !189

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp ult i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !50
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !190

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.018.i.i.us, %39 ], [ %.01317.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !50
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !196

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %.013
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = icmp slt i64 %.013, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %47 = shl i64 %.029.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !50
  %53 = load i32, ptr %51, align 4, !tbaa !50
  %54 = icmp ult i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = getelementptr inbounds i32, ptr %0, i64 %.029.i
  store i32 %56, ptr %57, align 4, !tbaa !50
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !189

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %61, ptr %19, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.128.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.128.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.128.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds i32, ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !50
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !190

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.128.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.013.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !50
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !196

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !47
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %51, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !46
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %51, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !49
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !49
  br label %80

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %81 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !49
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %class.svector.8, ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %61 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !197
  store ptr %61, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !197
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !198

_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %68, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %76, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %68, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %52, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %69 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i
  %71 = getelementptr inbounds i8, ptr %69, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i: ; preds = %70, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %76 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  %77 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %52, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %78)
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  %79 = phi ptr [ %66, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %57, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %79, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %51, align 4, !tbaa !50
  br label %80

80:                                               ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit, %6
  ret void

81:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !48
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !68
  %31 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %31, ptr %22, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !71
  store ptr %24, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %33, align 8, !tbaa !71
  store i8 0, ptr %24, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !71
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !72
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !51
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %51, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIjN3sat7literalEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !19
  br label %69

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %2, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !71
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !68
  %34 = load i64, ptr %27, align 8, !tbaa !72
  store i64 %34, ptr %25, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !71
  store ptr %27, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %36, align 8, !tbaa !71
  store i8 0, ptr %27, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %70 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !71
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !72
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %22) #23
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn36

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %55, ptr %56, align 4, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %58
  %60 = icmp eq i32 %55, 0
  br i1 %60, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %57, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %52, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %61 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %61, ptr %.08.i.i.i.i.i.i, align 4
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = icmp eq ptr %62, %59
  br i1 %64, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %49
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %65, align 4, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %67 = getelementptr inbounds i8, ptr %52, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %67)
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %68 = phi ptr [ %66, %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %57, %.loopexit ]
  store ptr %68, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %51, align 4, !tbaa !50
  br label %69

69:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, %6
  ret void

70:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !133
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !133
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !66
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !71
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !68
  %31 = load i64, ptr %24, align 8, !tbaa !72
  store i64 %31, ptr %22, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !71
  store ptr %24, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %33, align 8, !tbaa !71
  store i8 0, ptr %24, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !71
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !72
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %19) #23
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !133
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !200
  %.val3 = load i32, ptr %1, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %5 = shl i32 %.val3, 1
  tail call void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !147
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !96
  store i64 %.val.i, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !204
  %.val3 = load i32, ptr %1, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %5 = shl i32 %.val3, 1
  tail call void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !147
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !96
  store i64 %.val.i, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !151
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %45, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %42

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !68
  %30 = load i64, ptr %23, align 8, !tbaa !72
  store i64 %30, ptr %21, align 8, !tbaa !72
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !71
  store ptr %23, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %32, align 8, !tbaa !71
  store i8 0, ptr %23, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %50 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !71
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %40 = load i64, ptr %23, align 8, !tbaa !72
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %44

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  call void @__cxa_free_exception(ptr %18) #23
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %42
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %43, %42 ]
  resume { ptr, i32 } %.pn32

45:                                               ; preds = %10
  %46 = zext i32 %narrow to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !151
  store i32 %15, ptr %47, align 4, !tbaa !50
  br label %49

49:                                               ; preds = %45, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !206
  tail call void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4336) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !147
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !158
  store i64 %.val.i, ptr %0, align 8, !tbaa !158
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4336) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.sat::status", align 8
  %6 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %7 = icmp ugt i32 %6, 19
  br i1 %7, label %8, label %56

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %9, label %10, label %33

10:                                               ; preds = %8
  tail call void @_Z12verbose_lockv()
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %12 = load ptr, ptr %1, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %.not9.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %16 = zext i32 %15 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %.lr.ph.i.preheader.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN3satlsERSoNS_7literalE.exit.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.not.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %19

19:                                               ; preds = %17, %.lr.ph.i.i
  %20 = getelementptr inbounds nuw %"class.sat::literal", ptr %12, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4, !tbaa !50
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

24:                                               ; preds = %19
  %25 = and i32 %.sroa.0.0.copyload.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %25, 0
  %26 = select i1 %.not.not.i.i.i, ptr @.str.40, ptr @.str.39
  %27 = zext nneg i32 %25 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %26, i64 noundef %27)
  %29 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %30)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %24, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !208

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit:      ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i, %10, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.5, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %56

33:                                               ; preds = %8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %35 = load ptr, ptr %1, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i12

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i12: ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %.not9.i.i13 = icmp eq i32 %38, 0
  br i1 %.not9.i.i13, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23, label %.lr.ph.i.preheader.i14

.lr.ph.i.preheader.i14:                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i12
  %39 = zext i32 %38 to i64
  br label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i20, %.lr.ph.i.preheader.i14
  %indvars.iv.i.i16 = phi i64 [ %indvars.iv.next.i.i21, %_ZN3satlsERSoNS_7literalE.exit.i.i20 ], [ 0, %.lr.ph.i.preheader.i14 ]
  %.not.i.i17 = icmp eq i64 %indvars.iv.i.i16, 0
  br i1 %.not.i.i17, label %42, label %40

40:                                               ; preds = %.lr.ph.i.i15
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.4, i64 noundef 1)
  br label %42

42:                                               ; preds = %40, %.lr.ph.i.i15
  %43 = getelementptr inbounds nuw %"class.sat::literal", ptr %35, i64 %indvars.iv.i.i16
  %.sroa.0.0.copyload.i.i18 = load i32, ptr %43, align 4, !tbaa !50
  %44 = icmp eq i32 %.sroa.0.0.copyload.i.i18, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i20

47:                                               ; preds = %42
  %48 = and i32 %.sroa.0.0.copyload.i.i18, 1
  %.not.not.i.i.i19 = icmp eq i32 %48, 0
  %49 = select i1 %.not.not.i.i.i19, ptr @.str.40, ptr @.str.39
  %50 = zext nneg i32 %48 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %49, i64 noundef %50)
  %52 = lshr i32 %.sroa.0.0.copyload.i.i18, 1
  %53 = zext nneg i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %53)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i20

_ZN3satlsERSoNS_7literalE.exit.i.i20:             ; preds = %47, %45
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i.i21, %39
  br i1 %exitcond.not.i22, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23, label %.lr.ph.i.i15, !llvm.loop !208

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i20, %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i12
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %56

56:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23, %2
  %57 = load ptr, ptr %1, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.sat::literal", ptr %57, i64 %61
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %._crit_edge.thread47, label %.lr.ph

._crit_edge.thread47:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  br label %68

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  br label %77

._crit_edge:                                      ; preds = %168
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %67 = icmp eq ptr %.pre44, null
  br i1 %67, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %68

68:                                               ; preds = %._crit_edge.thread47, %._crit_edge
  %69 = phi ptr [ %57, %._crit_edge.thread47 ], [ %.pre44, %._crit_edge ]
  %70 = getelementptr inbounds i8, ptr %69, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !50
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %._crit_edge.thread, %._crit_edge, %68
  %72 = phi ptr [ %69, %68 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i26 = phi i32 [ %71, %68 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %5, align 8, !tbaa !209
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %74, align 4, !tbaa !213
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %75, align 8, !tbaa !214
  %76 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %73, i32 noundef %.0.i.i26, ptr noundef %72, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret void

77:                                               ; preds = %.lr.ph, %168
  %.042 = phi ptr [ %57, %.lr.ph ], [ %169, %168 ]
  %78 = load i32, ptr %.042, align 4, !tbaa !50
  %79 = lshr i32 %78, 1
  br label %80

80:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %77
  %81 = load ptr, ptr %64, align 8, !tbaa !215
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %.not11 = icmp ult i32 %79, %84
  br i1 %.not11, label %86, label %_ZNK3sat6solver8num_varsEv.exit.thread

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %80, %_ZNK3sat6solver8num_varsEv.exit
  %85 = tail call noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %63, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %80, !llvm.loop !218

86:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %87 = add nuw i32 %79, 1
  %88 = load ptr, ptr %65, align 8, !tbaa !151
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %86
  %90 = getelementptr inbounds i8, ptr %88, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !50
  %.not39 = icmp ult i32 %79, %91
  br i1 %.not39, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader:      ; preds = %86, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %88, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %86 ]
  %.0.i17.i.i.ph = phi i32 [ %91, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %86 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader
  %92 = phi ptr [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ], [ %.be, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %94 = getelementptr inbounds i8, ptr %92, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !50
  %.not40 = icmp ult i32 %79, %95
  br i1 %.not40, label %139, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i

96:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %97 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %97, align 4, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %65, align 8, !tbaa !151
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %100 = getelementptr inbounds i8, ptr %92, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !50
  %102 = mul i32 %101, 3
  %103 = add i32 %102, 1
  %104 = lshr i32 %103, 1
  %narrow.i = add nuw i32 %104, 8
  %.not.i = icmp ugt i32 %104, %101
  %105 = add i32 %101, 8
  %.not27.i = icmp ugt i32 %narrow.i, %105
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %134, label %106

106:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %107 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %108 unwind label %131

108:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %110, ptr %109, align 8, !tbaa !66
  %111 = load ptr, ptr %3, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !71
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %108
  store ptr %111, ptr %109, align 8, !tbaa !68
  %119 = load i64, ptr %112, align 8, !tbaa !72
  store i64 %119, ptr %110, align 8, !tbaa !72
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %114
  %120 = phi i64 [ %116, %114 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i64 %120, ptr %122, align 8, !tbaa !71
  store ptr %112, ptr %3, align 8, !tbaa !68
  store i64 0, ptr %121, align 8, !tbaa !71
  store i8 0, ptr %112, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %138 unwind label %123

123:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %3, align 8, !tbaa !68
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %123
  %127 = load i64, ptr %121, align 8, !tbaa !71
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %123
  %129 = load i64, ptr %112, align 8, !tbaa !72
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %133

131:                                              ; preds = %106
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  call void @__cxa_free_exception(ptr %107) #23
  br label %133

133:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %132, %131 ]
  resume { ptr, i32 } %.pn32.i

134:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %135 = zext i32 %narrow.i to i64
  %136 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %100, i64 noundef %135)
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %65, align 8, !tbaa !151
  store i32 %104, ptr %136, align 4, !tbaa !50
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge:       ; preds = %134, %96
  %.be = phi ptr [ %99, %96 ], [ %137, %134 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !219

138:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

139:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %140 = getelementptr inbounds i8, ptr %92, i64 -4
  store i32 %87, ptr %140, align 4, !tbaa !50
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %87
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %139
  %141 = zext i32 %87 to i64
  %142 = zext i32 %.0.i17.i.i.ph to i64
  %143 = getelementptr i8, ptr %92, i64 %142
  %144 = sub nsw i64 %141, %142
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 false), !tbaa !85
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %139, %.lr.ph.preheader.i.i
  %145 = phi ptr [ %88, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %92, %139 ], [ %92, %.lr.ph.preheader.i.i ]
  %146 = zext nneg i32 %79 to i64
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !85, !range !57, !noundef !58
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %168, label %150

150:                                              ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %151 = load ptr, ptr %66, align 8, !tbaa !47
  %152 = icmp eq ptr %151, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !50
  %156 = getelementptr inbounds i8, ptr %151, i64 -8
  %157 = load i32, ptr %156, align 4, !tbaa !50
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

159:                                              ; preds = %153, %150
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %.pre = load ptr, ptr %65, align 8, !tbaa !151
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %153, %159
  %160 = phi ptr [ %.pre, %159 ], [ %145, %153 ]
  %161 = phi i32 [ %.pre2.i, %159 ], [ %155, %153 ]
  %162 = phi ptr [ %.pre.i, %159 ], [ %151, %153 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -4
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds nuw i32, ptr %162, i64 %164
  store i32 %79, ptr %165, align 4, !tbaa !50
  %166 = add i32 %161, 1
  store i32 %166, ptr %163, align 4, !tbaa !50
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 %146
  store i8 1, ptr %167, align 1, !tbaa !85
  br label %168

168:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %169 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not = icmp eq ptr %169, %62
  br i1 %.not, label %._crit_edge, label %77
}

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !220
  tail call void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4336) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0", ptr %0, align 8, !tbaa !202
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !147
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !158
  store i64 %.val.i, ptr %0, align 8, !tbaa !158
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_aig_cuts.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS10random_gen", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN3sat8aig_cuts6configE", !5, i64 0, !5, i64 4, !5, i64 8, !10, i64 12}
!10 = !{!"bool", !6, i64 0}
!11 = !{!9, !5, i64 4}
!12 = !{!9, !5, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSN3sat7cut_setE", !5, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !18, i64 24}
!16 = !{!"p1 _ZTS6region", !17, i64 0}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"p1 _ZTSN3sat3cutE", !17, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS6vectorISt4pairIjN3sat7literalEELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSSt4pairIjN3sat7literalEE", !17, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN3sat7literalE", !5, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"_ZTSN3sat8aig_cutsE", !4, i64 0, !9, i64 4, !26, i64 24, !28, i64 32, !31, i64 40, !15, i64 80, !15, i64 112, !15, i64 144, !34, i64 176, !36, i64 184, !36, i64 192, !5, i64 200, !5, i64 204, !39, i64 208, !5, i64 216, !40, i64 224, !40, i64 256, !42, i64 288, !42, i64 320, !28, i64 352, !6, i64 360, !6, i64 408, !6, i64 456}
!26 = !{!"_ZTS6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE", !27, i64 0}
!27 = !{!"p1 _ZTS7svectorIN3sat8aig_cuts4nodeEjE", !17, i64 0}
!28 = !{!"_ZTS7svectorIN3sat7literalEjE", !29, i64 0}
!29 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !30, i64 0}
!30 = !{!"p1 _ZTSN3sat7literalE", !17, i64 0}
!31 = !{!"_ZTS6region", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !33, i64 32}
!32 = !{!"p1 omnipotent char", !17, i64 0}
!33 = !{!"p1 _ZTSN6region4markE", !17, i64 0}
!34 = !{!"_ZTS6vectorIN3sat7cut_setELb1EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3sat7cut_setE", !17, i64 0}
!36 = !{!"_ZTS7svectorIjjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIjLb0EjE", !38, i64 0}
!38 = !{!"p1 int", !17, i64 0}
!39 = !{!"_ZTS7svectorISt4pairIjN3sat7literalEEjE", !20, i64 0}
!40 = !{!"_ZTSSt8functionIFvRK7svectorIN3sat7literalEjEEE", !41, i64 0, !17, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !6, i64 0, !17, i64 16}
!42 = !{!"_ZTSSt8functionIFvjRKN3sat3cutEEE", !41, i64 0, !17, i64 24}
!43 = !{!25, !5, i64 200}
!44 = !{!25, !5, i64 204}
!45 = !{!41, !17, i64 16}
!46 = !{!29, !30, i64 0}
!47 = !{!37, !38, i64 0}
!48 = !{!34, !35, i64 0}
!49 = !{!26, !27, i64 0}
!50 = !{!5, !5, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTS6vectorIN3sat8aig_cuts4nodeELb0EjE", !53, i64 0}
!53 = !{!"p1 _ZTSN3sat8aig_cuts4nodeE", !17, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!25, !10, i64 16}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv: argument 0"}
!61 = distinct !{!61, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv"}
!62 = !{!63, !5, i64 0}
!63 = !{!"_ZTSSt4pairIjN3sat7literalEE", !5, i64 0, !23, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!67, !32, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!68 = !{!69, !32, i64 0}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !70, i64 8, !6, i64 16}
!70 = !{!"long", !6, i64 0}
!71 = !{!69, !70, i64 8}
!72 = !{!6, !6, i64 0}
!73 = distinct !{!73, !55}
!74 = distinct !{!74, !55}
!75 = !{!76, !5, i64 16}
!76 = !{!"_ZTSN3sat8aig_cuts4nodeE", !10, i64 0, !77, i64 4, !70, i64 8, !5, i64 16, !5, i64 20}
!77 = !{!"_ZTSN3sat7bool_opE", !6, i64 0}
!78 = !{!76, !5, i64 20}
!79 = distinct !{!79, !55}
!80 = !{!76, !77, i64 4}
!81 = distinct !{!81, !55}
!82 = distinct !{!82, !55}
!83 = distinct !{!83, !55}
!84 = !{i64 0, i64 1, !85, i64 4, i64 4, !86, i64 8, i64 8, !87, i64 16, i64 4, !50, i64 20, i64 4, !50}
!85 = !{!10, !10, i64 0}
!86 = !{!77, !77, i64 0}
!87 = !{!70, !70, i64 0}
!88 = distinct !{!88, !55}
!89 = !{!15, !5, i64 16}
!90 = !{!15, !18, i64 24}
!91 = !{!92, !5, i64 4}
!92 = !{!"_ZTSN3sat3cutE", !5, i64 0, !5, i64 4, !6, i64 8, !70, i64 32, !70, i64 40}
!93 = distinct !{!93, !55}
!94 = !{!25, !5, i64 216}
!95 = distinct !{!95, !55}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN3sat8aig_cutsE", !17, i64 0}
!98 = !{!99, !53, i64 8}
!99 = !{!"_ZTSN3sat8aig_cuts3lutE", !97, i64 0, !53, i64 8, !18, i64 16}
!100 = !{!99, !18, i64 16}
!101 = distinct !{!101, !55}
!102 = !{!99, !97, i64 0}
!103 = !{!18, !18, i64 0}
!104 = !{i64 0, i64 4, !50, i64 4, i64 4, !50, i64 8, i64 20, !72, i64 32, i64 8, !87, i64 40, i64 8, !87}
!105 = distinct !{!105, !55}
!106 = !{!92, !5, i64 0}
!107 = !{!92, !70, i64 32}
!108 = !{!76, !10, i64 0}
!109 = distinct !{!109, !55}
!110 = distinct !{!110, !55}
!111 = !{!92, !70, i64 40}
!112 = distinct !{!112, !55}
!113 = !{!76, !70, i64 8}
!114 = distinct !{!114, !55}
!115 = distinct !{!115, !55}
!116 = distinct !{!116, !55}
!117 = distinct !{!117, !55}
!118 = distinct !{!118, !55}
!119 = distinct !{!119, !55}
!120 = distinct !{!120, !55}
!121 = distinct !{!121, !55}
!122 = distinct !{!122, !55}
!123 = !{i64 3, i64 4, !86, i64 7, i64 8, !87, i64 15, i64 4, !50, i64 19, i64 4, !50}
!124 = distinct !{!124, !55}
!125 = distinct !{!125, !55}
!126 = distinct !{!126, !55}
!127 = !{!25, !5, i64 8}
!128 = distinct !{!128, !55}
!129 = distinct !{!129, !55}
!130 = distinct !{!130, !55}
!131 = distinct !{!131, !55}
!132 = distinct !{!132, !55}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTS6vectorIN3sat7cut_valELb0EjE", !135, i64 0}
!135 = !{!"p1 _ZTSN3sat7cut_valE", !17, i64 0}
!136 = distinct !{!136, !55}
!137 = distinct !{!137, !55}
!138 = distinct !{!138, !55}
!139 = !{!40, !17, i64 24}
!140 = distinct !{!140, !55}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = !{i64 0, i64 16, !72}
!147 = !{!17, !17, i64 0}
!148 = distinct !{!148, !55}
!149 = distinct !{!149, !55}
!150 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTS6vectorIbLb0EjE", !153, i64 0}
!153 = !{!"p1 bool", !17, i64 0}
!154 = distinct !{!154, !55}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN3sat8aig_cuts9validatorE", !17, i64 0}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTS10params_ref", !162, i64 0}
!162 = !{!"p1 _ZTS6params", !17, i64 0}
!163 = distinct !{!163, !55}
!164 = distinct !{!164, !55}
!165 = distinct !{!165, !55}
!166 = !{!167, !17, i64 0}
!167 = !{!"_ZTS6vectorI5lboolLb0EjE", !17, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"_ZTS5lbool", !6, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS8reslimit", !173, i64 0}
!173 = !{!"any p2 pointer", !17, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTS6vectorImLb0EjE", !176, i64 0}
!176 = !{!"p1 long", !17, i64 0}
!177 = distinct !{!177, !55}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv: argument 0"}
!180 = distinct !{!180, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv"}
!181 = distinct !{!181, !55}
!182 = distinct !{!182, !55}
!183 = distinct !{!183, !55}
!184 = distinct !{!184, !55}
!185 = distinct !{!185, !55}
!186 = distinct !{!186, !55}
!187 = distinct !{!187, !55}
!188 = distinct !{!188, !55}
!189 = distinct !{!189, !55}
!190 = distinct !{!190, !55}
!191 = distinct !{!191, !55}
!192 = distinct !{!192, !55}
!193 = distinct !{!193, !55}
!194 = distinct !{!194, !55}
!195 = distinct !{!195, !55}
!196 = distinct !{!196, !55}
!197 = !{!53, !53, i64 0}
!198 = distinct !{!198, !55}
!199 = distinct !{!199, !55}
!200 = !{!201, !97, i64 0}
!201 = !{!"_ZTSZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", !97, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt9type_info", !17, i64 0}
!204 = !{!205, !97, i64 0}
!205 = !{!"_ZTSZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", !97, i64 0}
!206 = !{!207, !159, i64 0}
!207 = !{!"_ZTSZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0", !159, i64 0}
!208 = distinct !{!208, !55}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSN3sat6statusE", !211, i64 0, !5, i64 4, !212, i64 8}
!211 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!212 = !{!"p1 _ZTSN3sat10proof_hintE", !17, i64 0}
!213 = !{!210, !5, i64 4}
!214 = !{!210, !212, i64 8}
!215 = !{!216, !217, i64 0}
!216 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !217, i64 0}
!217 = !{!"p1 _ZTSN3sat13justificationE", !17, i64 0}
!218 = distinct !{!218, !55}
!219 = distinct !{!219, !55}
!220 = !{!221, !159, i64 0}
!221 = !{!"_ZTSZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0", !159, i64 0}
