; ModuleID = 'bench/z3/original/sat_aig_cuts.ll'
source_filename = "bench/z3/original/sat_aig_cuts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.sat::aig_cuts::to_root" = type { %class.svector }
%class.svector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%"class.sat::aig_cuts::lut" = type { ptr, ptr, ptr }
%"class.sat::cut" = type { i32, i32, [5 x i32], i64, i64 }
%"class.sat::aig_cuts::node" = type { i8, i32, i64, i32, i32 }
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
%"class.sat::literal" = type { i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %14
  %.not12.i = icmp eq i32 %12, 0
  br i1 %.not12.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i
  %16 = phi ptr [ %39, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.014.i = phi ptr [ %41, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ %9, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.01113.i = phi i32 [ %40, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %17 = load ptr, ptr %.014.i, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i: ; preds = %.lr.ph.i
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %22

22:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i
  %23 = icmp eq ptr %16, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %16, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = getelementptr inbounds i8, ptr %16, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !50
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

30:                                               ; preds = %24, %22
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc.i unwind label %37

.noexc.i:                                         ; preds = %30
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !47, !alias.scope !59
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc.i, %24
  %31 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %16, %24 ]
  %32 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %26, %24 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  store i32 %.01113.i, ptr %35, align 4, !tbaa !50
  %36 = add i32 %32, 1
  store i32 %36, ptr %33, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i

common.resume:                                    ; preds = %53, %37
  %common.resume.op = phi { ptr, i32 } [ %38, %37 ], [ %54, %53 ]
  resume { ptr, i32 } %common.resume.op

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  br label %common.resume

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i, %.lr.ph.i
  %39 = phi ptr [ %16, %.lr.ph.i ], [ %31, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %16, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i ]
  %40 = add nuw i32 %.01113.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %41, %15
  br i1 %.not.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %.lr.ph.i

_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit:     ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, %7, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i
  invoke void @_ZN3sat8aig_cuts7augmentERK7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %42 unwind label %53

42:                                               ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load i32, ptr %43, align 8, !tbaa !43
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !43
  %46 = load ptr, ptr %2, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %42, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %52

53:                                               ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !46
  %15 = zext i32 %13 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %163
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph: ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %.pre.i.i58187 = phi ptr [ null, %.lr.ph.preheader ], [ %99, %163 ]
  %.pre.i.i = phi ptr [ null, %.lr.ph.preheader ], [ %100, %163 ]
  %indvars.iv = phi i64 [ %15, %.lr.ph.preheader ], [ %22, %163 ]
  %22 = add nsw i64 %indvars.iv, -1
  %23 = load ptr, ptr %9, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !50
  invoke void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %25)
          to label %28 unwind label %166

28:                                               ; preds = %.lr.ph
  %29 = lshr i32 %27, 1
  invoke void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %29)
          to label %.preheader315 unwind label %166

.preheader315:                                    ; preds = %28, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i
  %30 = phi ptr [ %.pre.i.i58185, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ %.pre.i.i58187, %28 ]
  %31 = phi ptr [ %87, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i ], [ %.pre.i.i, %28 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i: ; preds = %.preheader315
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %.not.i.i = icmp ult i32 %29, %34
  br i1 %.not.i.i, label %94, label %35

35:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %36 = shl nuw i32 %34, 1
  %37 = getelementptr inbounds i8, ptr %31, i64 -8
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp eq i32 %34, %38
  br i1 %39, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i: ; preds = %35, %.preheader315
  %40 = phi i32 [ %36, %35 ], [ 0, %.preheader315 ]
  %41 = icmp eq ptr %30, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i
  %43 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc98 unwind label %168

.noexc98:                                         ; preds = %42
  store i32 2, ptr %43, align 4, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 0, ptr %44, align 4, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %45, ptr %8, align 8, !tbaa !46
  br label %.noexc

46:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i
  %47 = getelementptr inbounds i8, ptr %30, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = mul i32 %48, 3
  %50 = add i32 %49, 1
  %51 = lshr i32 %50, 1
  %52 = shl i32 %51, 2
  %53 = add i32 %52, 8
  %.not.i96 = icmp ugt i32 %51, %48
  br i1 %.not.i96, label %54, label %57

54:                                               ; preds = %46
  %55 = shl i32 %48, 2
  %56 = add i32 %55, 8
  %.not27.i = icmp ugt i32 %53, %56
  br i1 %.not27.i, label %82, label %57

57:                                               ; preds = %54, %46
  %58 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %59 unwind label %80

59:                                               ; preds = %57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %58, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %61, ptr %60, align 8, !tbaa !66
  %62 = load ptr, ptr %6, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !71
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  %69 = add nuw nsw i64 %67, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %61, ptr noundef nonnull align 8 dereferenceable(1) %63, i64 %69, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %59
  store ptr %62, ptr %60, align 8, !tbaa !68
  %70 = load i64, ptr %63, align 8, !tbaa !72
  store i64 %70, ptr %61, align 8, !tbaa !72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i97 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %65
  %71 = phi i64 [ %67, %65 ], [ %.pre.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %71, ptr %73, align 8, !tbaa !71
  store ptr %63, ptr %6, align 8, !tbaa !68
  store i64 0, ptr %72, align 8, !tbaa !71
  store i8 0, ptr %63, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %86 unwind label %74

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %6, align 8, !tbaa !68
  %77 = icmp eq ptr %76, %63
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %74
  %78 = load i64, ptr %63, align 8, !tbaa !72
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_free_exception(ptr %58) #23
  br label %.body

82:                                               ; preds = %54
  %83 = zext i32 %53 to i64
  %84 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %47, i64 noundef %83)
          to label %.noexc99 unwind label %168

.noexc99:                                         ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %85, ptr %8, align 8, !tbaa !46
  store i32 %51, ptr %84, align 4, !tbaa !50
  br label %.noexc

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc:                                           ; preds = %.noexc99, %.noexc98
  %.pre.i.i.i = phi ptr [ %85, %.noexc99 ], [ %45, %.noexc98 ]
  %.phi.trans.insert.i.i.i = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -4
  %.pre2.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i: ; preds = %.noexc, %35
  %.pre.i.i58185 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %30, %35 ]
  %87 = phi ptr [ %.pre.i.i.i, %.noexc ], [ %31, %35 ]
  %88 = phi i32 [ %40, %.noexc ], [ %36, %35 ]
  %89 = phi i32 [ %.pre2.i.i.i, %.noexc ], [ %34, %35 ]
  %90 = getelementptr inbounds i8, ptr %87, i64 -4
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %91
  store i32 %88, ptr %92, align 4, !tbaa !50
  %93 = add i32 %89, 1
  store i32 %93, ptr %90, align 4, !tbaa !50
  br label %.preheader315, !llvm.loop !73

94:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i
  %95 = zext nneg i32 %29 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %95
  %.sroa.028.0.copyload = load i32, ptr %96, align 4, !tbaa !50
  %97 = and i32 %27, 1
  %spec.select = xor i32 %.sroa.028.0.copyload, %97
  br label %98

98:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61, %94
  %99 = phi ptr [ %.pre.i.i58189, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61 ], [ %30, %94 ]
  %100 = phi ptr [ %156, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61 ], [ %30, %94 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i62, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59: ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %.not.i.i60 = icmp ult i32 %25, %103
  br i1 %.not.i.i60, label %163, label %104

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
          to label %.noexc110 unwind label %170

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
  br i1 %.not27.i109, label %151, label %126

126:                                              ; preds = %123, %115
  %127 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %128 unwind label %149

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
          to label %155 unwind label %143

143:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %4, align 8, !tbaa !68
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i106: ; preds = %143
  %147 = load i64, ptr %132, align 8, !tbaa !72
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

149:                                              ; preds = %126
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %127) #23
  br label %.body

151:                                              ; preds = %123
  %152 = zext i32 %122 to i64
  %153 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %116, i64 noundef %152)
          to label %.noexc113 unwind label %170

.noexc113:                                        ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %154, ptr %8, align 8, !tbaa !46
  store i32 %120, ptr %153, align 4, !tbaa !50
  br label %.noexc66

155:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i105
  unreachable

.noexc66:                                         ; preds = %.noexc113, %.noexc110
  %.pre.i.i.i63 = phi ptr [ %154, %.noexc113 ], [ %114, %.noexc110 ]
  %.phi.trans.insert.i.i.i64 = getelementptr inbounds i8, ptr %.pre.i.i.i63, i64 -4
  %.pre2.i.i.i65 = load i32, ptr %.phi.trans.insert.i.i.i64, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i61: ; preds = %.noexc66, %104
  %.pre.i.i58189 = phi ptr [ %.pre.i.i.i63, %.noexc66 ], [ %99, %104 ]
  %156 = phi ptr [ %.pre.i.i.i63, %.noexc66 ], [ %100, %104 ]
  %157 = phi i32 [ %109, %.noexc66 ], [ %105, %104 ]
  %158 = phi i32 [ %.pre2.i.i.i65, %.noexc66 ], [ %103, %104 ]
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %160
  store i32 %157, ptr %161, align 4, !tbaa !50
  %162 = add i32 %158, 1
  store i32 %162, ptr %159, align 4, !tbaa !50
  br label %98, !llvm.loop !73

163:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i59
  %164 = zext i32 %25 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %164
  store i32 %spec.select, ptr %165, align 4, !tbaa !50
  %.not.wide = icmp eq i64 %22, 0
  br i1 %.not.wide, label %.preheader, label %.lr.ph, !llvm.loop !74

166:                                              ; preds = %28, %.lr.ph
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body

168:                                              ; preds = %82, %42
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body

170:                                              ; preds = %151, %111
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit
  %172 = phi ptr [ %99, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph ], [ %190, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %.pre.i.i69 = phi ptr [ %99, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph ], [ %.pre.i.i69193, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %indvars.iv181 = phi i64 [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next182, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %173 = phi ptr [ %17, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.lr.ph ], [ %373, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !50
  %176 = zext i32 %175 to i64
  %177 = icmp samesign ult i64 %indvars.iv181, %176
  br i1 %177, label %.preheader314, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit, %.preheader
  %178 = phi ptr [ %99, %.preheader ], [ %172, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ], [ %190, %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = icmp eq ptr %180, null
  br i1 %181, label %._crit_edge163, label %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit:       ; preds = %.critedge
  %182 = getelementptr inbounds i8, ptr %180, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !50
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 5
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 %185
  %.not49160 = icmp eq i32 %183, 0
  br i1 %.not49160, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %188 = icmp eq ptr %178, null
  %189 = getelementptr inbounds i8, ptr %178, i64 -4
  br label %383

.loopexit139:                                     ; preds = %203, %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader314:                                    ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72
  %190 = phi ptr [ %248, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72 ], [ %172, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %.pre.i.i69198 = phi ptr [ %.pre.i.i69199, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72 ], [ %.pre.i.i69, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %191 = phi ptr [ %249, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72 ], [ %.pre.i.i69, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70: ; preds = %.preheader314
  %193 = getelementptr inbounds i8, ptr %191, i64 -4
  %194 = load i32, ptr %193, align 4, !tbaa !50
  %195 = zext i32 %194 to i64
  %.not.i.i71 = icmp samesign ult i64 %indvars.iv181, %195
  br i1 %.not.i.i71, label %255, label %196

196:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70
  %197 = shl i32 %194, 1
  %198 = getelementptr inbounds i8, ptr %191, i64 -8
  %199 = load i32, ptr %198, align 4, !tbaa !50
  %200 = icmp eq i32 %194, %199
  br i1 %200, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73: ; preds = %196, %.preheader314
  %201 = phi i32 [ %197, %196 ], [ 0, %.preheader314 ]
  %202 = icmp eq ptr %190, null
  br i1 %202, label %203, label %207

203:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73
  %204 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc125 unwind label %.loopexit139

.noexc125:                                        ; preds = %203
  store i32 2, ptr %204, align 4, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 0, ptr %205, align 4, !tbaa !50
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %206, ptr %8, align 8, !tbaa !46
  br label %.noexc77

207:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit2.thread.i.i73
  %208 = getelementptr inbounds i8, ptr %190, i64 -8
  %209 = load i32, ptr %208, align 4, !tbaa !50
  %210 = mul i32 %209, 3
  %211 = add i32 %210, 1
  %212 = lshr i32 %211, 1
  %213 = shl i32 %212, 2
  %214 = add i32 %213, 8
  %.not.i115 = icmp ugt i32 %212, %209
  br i1 %.not.i115, label %215, label %218

215:                                              ; preds = %207
  %216 = shl i32 %209, 2
  %217 = add i32 %216, 8
  %.not27.i124 = icmp ugt i32 %214, %217
  br i1 %.not27.i124, label %243, label %218

218:                                              ; preds = %215, %207
  %219 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %220 unwind label %241

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %219, align 8, !tbaa !64
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %222, ptr %221, align 8, !tbaa !66
  %223 = load ptr, ptr %2, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

226:                                              ; preds = %220
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !71
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %220
  store ptr %223, ptr %221, align 8, !tbaa !68
  %231 = load i64, ptr %224, align 8, !tbaa !72
  store i64 %231, ptr %222, align 8, !tbaa !72
  %.phi.trans.insert.i118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i119 = load i64, ptr %.phi.trans.insert.i118, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %226
  %232 = phi i64 [ %228, %226 ], [ %.pre.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117 ]
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %232, ptr %234, align 8, !tbaa !71
  store ptr %224, ptr %2, align 8, !tbaa !68
  store i64 0, ptr %233, align 8, !tbaa !71
  store i8 0, ptr %224, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %247 unwind label %235

235:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %2, align 8, !tbaa !68
  %238 = icmp eq ptr %237, %224
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i121: ; preds = %235
  %239 = load i64, ptr %224, align 8, !tbaa !72
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %240) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

241:                                              ; preds = %218
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %219) #23
  br label %.body

243:                                              ; preds = %215
  %244 = zext i32 %214 to i64
  %245 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %208, i64 noundef %244)
          to label %.noexc128 unwind label %.loopexit139

.noexc128:                                        ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr %246, ptr %8, align 8, !tbaa !46
  store i32 %212, ptr %245, align 4, !tbaa !50
  br label %.noexc77

247:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i120
  unreachable

.noexc77:                                         ; preds = %.noexc128, %.noexc125
  %.pre.i.i.i74 = phi ptr [ %246, %.noexc128 ], [ %206, %.noexc125 ]
  %.phi.trans.insert.i.i.i75 = getelementptr inbounds i8, ptr %.pre.i.i.i74, i64 -4
  %.pre2.i.i.i76 = load i32, ptr %.phi.trans.insert.i.i.i75, align 4, !tbaa !50
  %.pre204 = zext i32 %.pre2.i.i.i76 to i64
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit.i.i72: ; preds = %.noexc77, %196
  %.pre-phi = phi i64 [ %.pre204, %.noexc77 ], [ %195, %196 ]
  %248 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %190, %196 ]
  %.pre.i.i69199 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %.pre.i.i69198, %196 ]
  %249 = phi ptr [ %.pre.i.i.i74, %.noexc77 ], [ %191, %196 ]
  %250 = phi i32 [ %201, %.noexc77 ], [ %197, %196 ]
  %251 = phi i32 [ %.pre2.i.i.i76, %.noexc77 ], [ %194, %196 ]
  %252 = getelementptr inbounds i8, ptr %249, i64 -4
  %253 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %.pre-phi
  store i32 %250, ptr %253, align 4, !tbaa !50
  %254 = add i32 %251, 1
  store i32 %254, ptr %252, align 4, !tbaa !50
  br label %.preheader314, !llvm.loop !73

255:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i70
  %256 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv181
  %257 = trunc nuw i64 %indvars.iv181 to i32
  %258 = shl i32 %257, 1
  %259 = load i32, ptr %256, align 4, !tbaa !22
  %.not134 = icmp eq i32 %259, %258
  %260 = load ptr, ptr %16, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw [8 x i8], ptr %260, i64 %indvars.iv181
  %262 = load ptr, ptr %261, align 8, !tbaa !51
  %263 = icmp eq ptr %262, null
  br i1 %.not134, label %269, label %264

264:                                              ; preds = %255
  br i1 %263, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit, label %265

265:                                              ; preds = %264
  %266 = getelementptr inbounds i8, ptr %262, i64 -4
  store i32 0, ptr %266, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit: ; preds = %264, %265
  %267 = load ptr, ptr %19, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw [32 x i8], ptr %267, i64 %indvars.iv181
  invoke void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 0)
          to label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit._ZN3sat8aig_cuts5resetERNS_7cut_setE.exit_crit_edge unwind label %.loopexit.split-lp

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit._ZN3sat8aig_cuts5resetERNS_7cut_setE.exit_crit_edge: ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit
  %.pre202 = load ptr, ptr %16, align 8, !tbaa !49
  br label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit

269:                                              ; preds = %255
  br i1 %263, label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %269
  %270 = getelementptr inbounds i8, ptr %262, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = zext i32 %271 to i64
  %273 = mul nuw nsw i64 %272, 24
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 %273
  %.not50152 = icmp eq i32 %271, 0
  br i1 %.not50152, label %._crit_edge.thread281, label %.lr.ph157.preheader

.lr.ph157.preheader:                              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %275 = icmp eq ptr %190, null
  %276 = getelementptr inbounds i8, ptr %190, i64 -4
  br label %.lr.ph157

._crit_edge:                                      ; preds = %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit
  %.pre = load ptr, ptr %16, align 8, !tbaa !49
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv181
  %.pre201 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.not.i81 = icmp eq ptr %.pre201, null
  br i1 %.not.i81, label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit, label %._crit_edge.thread281

._crit_edge.thread281:                            ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %._crit_edge
  %.047.lcssa286 = phi i32 [ %.148, %._crit_edge ], [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %.pre.i.i69197285 = phi ptr [ %.pre.i.i69194, %._crit_edge ], [ %.pre.i.i69198, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %277 = phi ptr [ %.pre, %._crit_edge ], [ %260, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %278 = phi ptr [ %.pre201, %._crit_edge ], [ %262, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  store i32 %.047.lcssa286, ptr %279, align 4, !tbaa !50
  br label %_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit

.lr.ph157:                                        ; preds = %.lr.ph157.preheader, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit
  %.pre.i.i69196 = phi ptr [ %.pre.i.i69194, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ %.pre.i.i69198, %.lr.ph157.preheader ]
  %.046155 = phi ptr [ %372, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ %262, %.lr.ph157.preheader ]
  %.047153 = phi i32 [ %.148, %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit ], [ 0, %.lr.ph157.preheader ]
  %280 = getelementptr inbounds nuw i8, ptr %.046155, i64 16
  %281 = load i32, ptr %280, align 8, !tbaa !75
  %.not3042.i = icmp eq i32 %281, 0
  br i1 %.not3042.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph157
  %282 = getelementptr inbounds nuw i8, ptr %.046155, i64 20
  %283 = load ptr, ptr %21, align 8, !tbaa !46
  br i1 %275, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i: ; preds = %.lr.ph.i
  %284 = load i32, ptr %282, align 4, !tbaa !78
  %wide.trip.count = zext i32 %281 to i64
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i: ; preds = %292, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %292 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i ]
  %.02444.us.i = phi i1 [ %spec.select77.i, %292 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader.i ]
  %285 = trunc nuw i64 %indvars.iv179 to i32
  %286 = add i32 %284, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !22
  %290 = lshr i32 %289, 1
  %291 = zext nneg i32 %290 to i64
  %.not.us.i = icmp eq i64 %indvars.iv181, %291
  br i1 %.not.us.i, label %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit, label %292

292:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i
  %.not35.us.i = trunc i32 %289 to i1
  %spec.select77.i = select i1 %.not35.us.i, i1 true, i1 %.02444.us.i
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i, !llvm.loop !79

293:                                              ; preds = %311
  %294 = add nuw i32 %.02943.i, 1
  %295 = load i32, ptr %280, align 8, !tbaa !75
  %.not30.not.i = icmp ult i32 %294, %295
  br i1 %.not30.not.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82, label %._crit_edge.i, !llvm.loop !79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82: ; preds = %.lr.ph.i, %293
  %.02444.i = phi i1 [ %.226.i, %293 ], [ false, %.lr.ph.i ]
  %.02943.i = phi i32 [ %294, %293 ], [ 0, %.lr.ph.i ]
  %296 = load i32, ptr %282, align 4, !tbaa !78
  %297 = add i32 %296, %.02943.i
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !22
  %301 = lshr i32 %300, 1
  %302 = load i32, ptr %276, align 4, !tbaa !50
  %303 = icmp ult i32 %301, %302
  br i1 %303, label %304, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i

304:                                              ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82
  %305 = zext nneg i32 %301 to i64
  %306 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i82
  %308 = and i32 %300, -2
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.i:             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i, %304
  %.sroa.0.0.i.i = phi i32 [ %307, %304 ], [ %308, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.i ]
  %.not35.i = icmp eq i32 %.sroa.0.0.i.i, %300
  br i1 %.not35.i, label %311, label %309

309:                                              ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i
  %310 = and i32 %300, 1
  %spec.select.i = xor i32 %.sroa.0.0.i.i, %310
  store i32 %spec.select.i, ptr %299, align 4, !tbaa !50
  %.pre205 = lshr i32 %.sroa.0.0.i.i, 1
  br label %311

311:                                              ; preds = %309, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i
  %.pre-phi206 = phi i32 [ %.pre205, %309 ], [ %301, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i ]
  %.226.i = phi i1 [ true, %309 ], [ %.02444.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit.i ]
  %312 = zext nneg i32 %.pre-phi206 to i64
  %.not.i83 = icmp eq i64 %indvars.iv181, %312
  br i1 %.not.i83, label %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit, label %293

._crit_edge.i:                                    ; preds = %293, %292
  %313 = phi i32 [ %281, %292 ], [ %295, %293 ]
  %.024.lcssa.i = phi i1 [ %spec.select77.i, %292 ], [ %.226.i, %293 ]
  br i1 %.024.lcssa.i, label %314, label %.loopexit

314:                                              ; preds = %._crit_edge.i
  %315 = getelementptr inbounds nuw i8, ptr %.046155, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !80
  switch i32 %316, label %.loopexit [
    i32 1, label %317
    i32 3, label %317
  ]

317:                                              ; preds = %314, %314
  %318 = load i32, ptr %282, align 4, !tbaa !78
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %319
  %321 = zext i32 %313 to i64
  %.idx.i = shl nuw nsw i64 %321, 2
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %.idx.i
  %.not.i.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i.i, label %.loopexit, label %323

323:                                              ; preds = %317
  %324 = ptrtoint ptr %320 to i64
  %325 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %321, i1 true)
  %326 = shl nuw nsw i64 %325, 1
  %327 = xor i64 %326, 126
  invoke void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %320, ptr noundef nonnull %322, i64 noundef %327)
          to label %.noexc84 unwind label %370

.noexc84:                                         ; preds = %323
  %328 = icmp ugt i32 %313, 16
  %scevgep.i.i.i.i = getelementptr i8, ptr %320, i64 4
  br i1 %328, label %.preheader.i.i, label %347

.preheader.i.i:                                   ; preds = %.noexc84, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.020.i.idx.i.i.i.i = phi i64 [ %.020.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc84 ]
  %.pn19.i.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %320, %.noexc84 ]
  %.020.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %320, i64 %.020.i.idx.i.i.i.i
  %329 = load i32, ptr %.020.i.ptr.i.i.i.i, align 4, !tbaa !22
  %330 = load i32, ptr %320, align 4, !tbaa !22
  %331 = icmp ult i32 %329, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %.preheader.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %320, i64 %.020.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

333:                                              ; preds = %.preheader.i.i
  %334 = load i32, ptr %.pn19.i.i.i.i.i, align 4, !tbaa !22
  %335 = icmp ult i32 %329, %334
  br i1 %335, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %333, %.lr.ph.i.i.i.i.i.i
  %336 = phi i32 [ %337, %.lr.ph.i.i.i.i.i.i ], [ %334, %333 ]
  %.013.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn19.i.i.i.i.i, %333 ]
  %.0912.i.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.020.i.ptr.i.i.i.i, %333 ]
  store i32 %336, ptr %.0912.i.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i.i, i64 -4
  %337 = load i32, ptr %.0.i.i.i.i.i.i, align 4, !tbaa !22
  %338 = icmp ult i32 %329, %337
  br i1 %338, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %333, %332
  %.sink.i.i.i.i.i = phi ptr [ %320, %332 ], [ %.020.i.ptr.i.i.i.i, %333 ], [ %.013.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %329, ptr %.sink.i.i.i.i.i, align 4, !tbaa !50
  %.020.i.add.i.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i, label %.preheader.i.i, !llvm.loop !82

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %339 = getelementptr inbounds nuw i8, ptr %320, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %346, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %339, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i.i ]
  %340 = load i32, ptr %.06.i.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 -4
  %341 = load i32, ptr %.011.i.i.i.i.i.i, align 4, !tbaa !22
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i

.lr.ph.i.i10.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i10.i.i.i.i
  %343 = phi i32 [ %344, %.lr.ph.i.i10.i.i.i.i ], [ %341, %.lr.ph.i.i.i.i.i ]
  %.013.i.i11.i.i.i.i = phi ptr [ %.0.i.i13.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.011.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %.0912.i.i12.i.i.i.i = phi ptr [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ], [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %343, ptr %.0912.i.i12.i.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i.i, i64 -4
  %344 = load i32, ptr %.0.i.i13.i.i.i.i, align 4, !tbaa !22
  %345 = icmp ult i32 %340, %344
  br i1 %345, label %.lr.ph.i.i10.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.lcssa.i.i.i.i.i.i = phi ptr [ %.06.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.013.i.i11.i.i.i.i, %.lr.ph.i.i10.i.i.i.i ]
  store i32 %340, ptr %.09.lcssa.i.i.i.i.i.i, align 4, !tbaa !50
  %346 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i9.i.i.i.i = icmp eq ptr %346, %322
  br i1 %.not.i9.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

347:                                              ; preds = %.noexc84
  %.not18.i.i.i.i.i = icmp eq i32 %313, 1
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %.lr.ph.i15.i.i.i.i

.lr.ph.i15.i.i.i.i:                               ; preds = %347, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i
  %.020.i16.i.i.i.i = phi ptr [ %.0.i20.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %scevgep.i.i.i.i, %347 ]
  %.pn19.i17.i.i.i.i = phi ptr [ %.020.i16.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ], [ %320, %347 ]
  %348 = load i32, ptr %.020.i16.i.i.i.i, align 4, !tbaa !22
  %349 = load i32, ptr %320, align 4, !tbaa !22
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i.i, i64 8
  %353 = ptrtoint ptr %.020.i16.i.i.i.i to i64
  %354 = sub i64 %353, %324
  %355 = ashr exact i64 %354, 2
  %356 = sub nsw i64 0, %355
  %357 = getelementptr inbounds [4 x i8], ptr %352, i64 %356
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %357, ptr noundef nonnull align 4 dereferenceable(1) %320, i64 %354, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

358:                                              ; preds = %.lr.ph.i15.i.i.i.i
  %359 = load i32, ptr %.pn19.i17.i.i.i.i, align 4, !tbaa !22
  %360 = icmp ult i32 %348, %359
  br i1 %360, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i

.lr.ph.i.i22.i.i.i.i:                             ; preds = %358, %.lr.ph.i.i22.i.i.i.i
  %361 = phi i32 [ %362, %.lr.ph.i.i22.i.i.i.i ], [ %359, %358 ]
  %.013.i.i23.i.i.i.i = phi ptr [ %.0.i.i25.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.pn19.i17.i.i.i.i, %358 ]
  %.0912.i.i24.i.i.i.i = phi ptr [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ], [ %.020.i16.i.i.i.i, %358 ]
  store i32 %361, ptr %.0912.i.i24.i.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i.i, i64 -4
  %362 = load i32, ptr %.0.i.i25.i.i.i.i, align 4, !tbaa !22
  %363 = icmp ult i32 %348, %362
  br i1 %363, label %.lr.ph.i.i22.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i.i, %358, %351
  %.sink.i19.i.i.i.i = phi ptr [ %320, %351 ], [ %.020.i16.i.i.i.i, %358 ], [ %.013.i.i23.i.i.i.i, %.lr.ph.i.i22.i.i.i.i ]
  store i32 %348, ptr %.sink.i19.i.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i.i, i64 4
  %.not.i21.i.i.i.i = icmp eq ptr %.0.i20.i.i.i.i, %322
  br i1 %.not.i21.i.i.i.i, label %.loopexit, label %.lr.ph.i15.i.i.i.i, !llvm.loop !82

.loopexit:                                        ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i, %._crit_edge.i, %314, %347, %317, %.lr.ph157
  %.pre.i.i69195 = phi ptr [ %190, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i.i ], [ %.pre.i.i69196, %.lr.ph157 ], [ %190, %._crit_edge.i ], [ %190, %314 ], [ %190, %347 ], [ %190, %317 ], [ %190, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i.i ]
  %364 = load ptr, ptr %16, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv181
  %366 = add i32 %.047153, 1
  %367 = load ptr, ptr %365, align 8, !tbaa !51
  %368 = zext i32 %.047153 to i64
  %369 = getelementptr inbounds nuw [24 x i8], ptr %367, i64 %368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(24) %.046155, i64 24, i1 false), !tbaa.struct !84
  br label %_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit

370:                                              ; preds = %323
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3sat8aig_cuts11flush_rootsEjRKNS0_7to_rootERNS0_4nodeE.exit: ; preds = %311, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i, %.loopexit
  %.pre.i.i69194 = phi ptr [ %.pre.i.i69195, %.loopexit ], [ null, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i ], [ %190, %311 ]
  %.148 = phi i32 [ %366, %.loopexit ], [ %.047153, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.i ], [ %.047153, %311 ]
  %372 = getelementptr inbounds nuw i8, ptr %.046155, i64 24
  %.not50 = icmp eq ptr %372, %274
  br i1 %.not50, label %._crit_edge, label %.lr.ph157

_ZN3sat8aig_cuts5resetERNS_7cut_setE.exit:        ; preds = %269, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit._ZN3sat8aig_cuts5resetERNS_7cut_setE.exit_crit_edge, %._crit_edge.thread281, %._crit_edge
  %373 = phi ptr [ %277, %._crit_edge.thread281 ], [ %.pre, %._crit_edge ], [ %.pre202, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit._ZN3sat8aig_cuts5resetERNS_7cut_setE.exit_crit_edge ], [ %260, %269 ]
  %.pre.i.i69193 = phi ptr [ %.pre.i.i69197285, %._crit_edge.thread281 ], [ %.pre.i.i69194, %._crit_edge ], [ %.pre.i.i69198, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE5resetEv.exit._ZN3sat8aig_cuts5resetERNS_7cut_setE.exit_crit_edge ], [ %.pre.i.i69198, %269 ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %374 = icmp eq ptr %373, null
  br i1 %374, label %.critedge, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, !llvm.loop !88

._crit_edge163:                                   ; preds = %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit, %.critedge, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %375 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i85 = icmp eq ptr %375, null
  br i1 %.not.i85, label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, label %376

376:                                              ; preds = %._crit_edge163
  %377 = getelementptr inbounds i8, ptr %375, i64 -4
  store i32 0, ptr %377, align 4, !tbaa !50
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit: ; preds = %._crit_edge163, %376
  %.not.i.i.i86 = icmp eq ptr %178, null
  br i1 %.not.i.i.i86, label %_ZN3sat8aig_cuts7to_rootD2Ev.exit, label %378

378:                                              ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit
  %379 = getelementptr inbounds i8, ptr %178, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN3sat8aig_cuts7to_rootD2Ev.exit unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  tail call void @__clang_call_terminate(ptr %382) #24
  unreachable

_ZN3sat8aig_cuts7to_rootD2Ev.exit:                ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE5resetEv.exit, %378
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread

383:                                              ; preds = %.lr.ph162, %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit
  %.039161 = phi ptr [ %180, %.lr.ph162 ], [ %409, %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit ]
  %384 = getelementptr inbounds nuw i8, ptr %.039161, i64 16
  %385 = load i32, ptr %384, align 8, !tbaa !89
  %.not26.i = icmp eq i32 %385, 0
  br i1 %.not26.i, label %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.039161, i64 24
  br label %387

387:                                              ; preds = %.loopexit.i, %.lr.ph25.i
  %388 = phi i32 [ %385, %.lr.ph25.i ], [ %406, %.loopexit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph25.i ], [ %407, %.loopexit.i ]
  %389 = load ptr, ptr %386, align 8, !tbaa !90
  %390 = zext i32 %.024.i to i64
  %391 = getelementptr inbounds nuw [48 x i8], ptr %389, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 4
  %394 = load i32, ptr %393, align 4, !tbaa !91
  %395 = zext i32 %394 to i64
  %.idx.i87 = shl nuw nsw i64 %395, 2
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %.idx.i87
  %.not22.i = icmp eq i32 %394, 0
  %brmerge = select i1 %.not22.i, i1 true, i1 %188
  br i1 %brmerge, label %.loopexit.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %387
  %397 = load i32, ptr %189, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89

_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i:      ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i92, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89
  %398 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 4
  %.not.i90 = icmp eq ptr %398, %396
  br i1 %.not.i90, label %.loopexit.i, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89: ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i, %.lr.ph.split.i
  %.01823.i = phi ptr [ %392, %.lr.ph.split.i ], [ %398, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i ]
  %399 = load i32, ptr %.01823.i, align 4, !tbaa !50
  %400 = icmp ult i32 %399, %397
  br i1 %400, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.i92, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.i92:           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i.i89
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !50
  %.pre29.i = shl i32 %399, 1
  %404 = icmp eq i32 %403, %.pre29.i
  br i1 %404, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.i92
  invoke void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %.039161, ptr noundef nonnull align 8 dereferenceable(32) %187, i32 noundef %.024.i)
          to label %.noexc95 unwind label %410

.noexc95:                                         ; preds = %.thread.i
  %405 = add i32 %.024.i, -1
  %.pre.i = load i32, ptr %384, align 8, !tbaa !89
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i, %387, %.noexc95
  %406 = phi i32 [ %.pre.i, %.noexc95 ], [ %388, %387 ], [ %388, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i ]
  %.2.i = phi i32 [ %405, %.noexc95 ], [ %.024.i, %387 ], [ %.024.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread.i ]
  %407 = add i32 %.2.i, 1
  %408 = icmp ult i32 %407, %406
  br i1 %408, label %387, label %_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit, !llvm.loop !93

_ZN3sat8aig_cuts11flush_rootsERKNS0_7to_rootERNS_7cut_setE.exit: ; preds = %.loopexit.i, %383
  %409 = getelementptr inbounds nuw i8, ptr %.039161, i64 32
  %.not49 = icmp eq ptr %409, %186
  br i1 %.not49, label %._crit_edge163, label %383

410:                                              ; preds = %.thread.i
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit.thread: ; preds = %1, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE5emptyEv.exit, %_ZN3sat8aig_cuts7to_rootD2Ev.exit
  ret void

.body:                                            ; preds = %.loopexit139, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122, %241, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %80, %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107, %149, %170, %370, %410
  %.pn54.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %411, %410 ], [ %150, %149 ], [ %371, %370 ], [ %167, %166 ], [ %81, %80 ], [ %169, %168 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %171, %170 ], [ %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i107 ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i122 ], [ %lpad.loopexit, %.loopexit139 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3sat8aig_cuts7to_rootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn54.pn.pn
}

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
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
  %11 = phi ptr [ %34, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %.014 = phi ptr [ %36, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ %4, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %.01113 = phi i32 [ %35, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit ]
  %12 = load ptr, ptr %.014, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %17

17:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %18 = icmp eq ptr %11, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %11, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %11, i64 -8
  %23 = load i32, ptr %22, align 4, !tbaa !50
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

25:                                               ; preds = %19, %17
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %25
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %19, %.noexc
  %26 = phi ptr [ %.pre.i, %.noexc ], [ %11, %19 ]
  %27 = phi i32 [ %.pre2.i, %.noexc ], [ %21, %19 ]
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %29
  store i32 %.01113, ptr %30, align 4, !tbaa !50
  %31 = add i32 %27, 1
  store i32 %31, ptr %28, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %33

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread: ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %34 = phi ptr [ %11, %.lr.ph ], [ %26, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %11, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit ]
  %35 = add nuw i32 %.01113, 1
  %36 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %.not = icmp eq ptr %36, %10
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
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not28 = icmp eq i32 %6, 0
  br i1 %.not28, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

._crit_edge31:                                    ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, %2, %_ZNK6vectorIjLb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph30, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
  %.029 = phi ptr [ %3, %.lr.ph30 ], [ %70, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %13 = load i32, ptr %.029, align 4, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !49
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %22

22:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %23 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %24 = icmp ugt i32 %23, 19
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  tail call void @_Z12verbose_lockv()
  %28 = load ptr, ptr %11, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %15
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str, i64 noundef 8)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %15)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.1, i64 noundef 8)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %32)
  tail call void @_Z14verbose_unlockv()
  br label %43

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %15
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str, i64 noundef 8)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %15)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1, i64 noundef 8)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %40)
  br label %43

43:                                               ; preds = %27, %35, %22
  %44 = load ptr, ptr %10, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %15
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %._crit_edge, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %43
  %48 = getelementptr inbounds i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 24
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 %51
  %.not2426 = icmp eq i32 %49, 0
  br i1 %.not2426, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %43, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %53 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %54 = icmp ugt i32 %53, 19
  br i1 %54, label %56, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %.lr.ph
  %.02327 = phi ptr [ %55, %.lr.ph ], [ %46, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  tail call void @_ZN3sat8aig_cuts7augmentEjRKNS0_4nodeE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %.02327)
  %55 = getelementptr inbounds nuw i8, ptr %.02327, i64 24
  %.not24 = icmp eq ptr %55, %52
  br i1 %.not24, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %._crit_edge
  %57 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  tail call void @_Z12verbose_lockv()
  %59 = load ptr, ptr %11, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %15
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.2, i64 noundef 6)
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %61)
  tail call void @_Z14verbose_unlockv()
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %15
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.2, i64 noundef 6)
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %67)
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread: ; preds = %12, %._crit_edge, %64, %58, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %70 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %.not = icmp eq ptr %70, %9
  br i1 %.not, label %._crit_edge31, label %12
}

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
  %11 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %10
  %.not18.i = icmp eq i32 %6, 0
  br i1 %.not18.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

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
  %.fr19.i = freeze ptr %20
  %21 = getelementptr inbounds i8, ptr %.fr19.i, i64 -4
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %22 = load i32, ptr %.in.i.i.i, align 8
  br i1 %18, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %23 = icmp eq ptr %.fr19.i, null
  %24 = getelementptr inbounds i8, ptr %17, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !50
  %wide.trip.count27.i = zext i32 %6 to i64
  br i1 %23, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i:         ; preds = %.lr.ph.split.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17.i ], [ 0, %.lr.ph.split.i ]
  %26 = trunc nuw i64 %indvars.iv24.i to i32
  %27 = add i32 %14, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %28
  %.sroa.01.0.copyload.us16.i = load i32, ptr %29, align 4, !tbaa !50
  %30 = lshr i32 %.sroa.01.0.copyload.us16.i, 1
  %31 = icmp ult i32 %30, %25
  br i1 %31, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17.i

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %._crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us.i, !llvm.loop !95

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %.lr.ph.split.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i ], [ 0, %.lr.ph.split.i ]
  %32 = trunc nuw i64 %indvars.iv.i to i32
  %33 = add i32 %14, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %34
  %.sroa.01.0.copyload.i = load i32, ptr %35, align 4, !tbaa !50
  %36 = lshr i32 %.sroa.01.0.copyload.i, 1
  %37 = icmp ult i32 %36, %25
  br i1 %37, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = load i32, ptr %21, align 4, !tbaa !50
  %42 = add i32 %41, %40
  %43 = mul i32 %41, %22
  %.not.i = icmp ult i32 %42, %43
  br i1 %.not.i, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i: ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count27.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !95

._crit_edge.i:                                    ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17.i, %.._crit_edge_crit_edge.i
  %44 = phi ptr [ %.pre.i, %.._crit_edge_crit_edge.i ], [ %17, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17.i ], [ %17, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.i ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %._crit_edge.i
  %46 = getelementptr inbounds i8, ptr %44, i64 -4
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp ult i32 %1, %47
  br i1 %48, label %49, label %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread

49:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %50 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %10
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %65, align 8, !tbaa !98
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %66, align 8, !tbaa !100
  call void @_ZN3sat8aig_cuts11augment_lutEjRKNS0_3lutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread: ; preds = %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread35, %.lr.ph.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %._crit_edge.i, %67, %70, %72, %73, %71, %69, %64, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit
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
  %92 = getelementptr [4 x i8], ptr %83, i64 %91
  %93 = sub nsw i64 %90, %91
  %94 = shl nsw i64 %93, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %94, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32
  %95 = phi ptr [ %83, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i32 ], [ %78, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %83, %88 ]
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !49
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN3sat8aig_cuts5touchEj.exit, label %99

99:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load i32, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds i8, ptr %97, i64 -4
  %103 = load i32, ptr %102, align 4, !tbaa !50
  %104 = mul i32 %103, %101
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %99
  %.0.i.i = phi i32 [ %104, %99 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %105 = add i32 %.0.i.i, %1
  %106 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %10
  store i32 %105, ptr %106, align 4, !tbaa !50
  br label %107

107:                                              ; preds = %_ZN3sat8aig_cuts5touchEj.exit, %_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts10is_touchedEjRKNS0_4nodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %.._crit_edge_crit_edge, label %.lr.ph

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
  %.fr19 = freeze ptr %14
  %15 = getelementptr inbounds i8, ptr %.fr19, i64 -4
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i32, ptr %.in.i.i, align 8
  br i1 %12, label %_ZNK3sat8aig_cuts10is_touchedEj.exit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %17 = icmp eq ptr %.fr19, null
  %18 = getelementptr inbounds i8, ptr %11, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !50
  %wide.trip.count27 = zext i32 %5 to i64
  br i1 %17, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us:           ; preds = %.lr.ph.split, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17 ], [ 0, %.lr.ph.split ]
  %20 = trunc nuw i64 %indvars.iv24 to i32
  %21 = add i32 %8, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %22
  %.sroa.01.0.copyload.us16 = load i32, ptr %23, align 4, !tbaa !50
  %24 = lshr i32 %.sroa.01.0.copyload.us16, 1
  %25 = icmp ult i32 %24, %19
  br i1 %25, label %_ZNK3sat8aig_cuts10is_touchedEj.exit, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count27
  br i1 %exitcond28.not, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us, !llvm.loop !95

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %.lr.ph.split, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread ], [ 0, %.lr.ph.split ]
  %26 = trunc nuw i64 %indvars.iv to i32
  %27 = add i32 %8, %26
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %28
  %.sroa.01.0.copyload = load i32, ptr %29, align 4, !tbaa !50
  %30 = lshr i32 %.sroa.01.0.copyload, 1
  %31 = icmp ult i32 %30, %19
  br i1 %31, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !50
  %35 = load i32, ptr %15, align 4, !tbaa !50
  %36 = add i32 %35, %34
  %37 = mul i32 %16, %35
  %.not = icmp ult i32 %36, %37
  br i1 %.not, label %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread, label %_ZNK3sat8aig_cuts10is_touchedEj.exit

_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count27
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !95

._crit_edge:                                      ; preds = %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17, %.._crit_edge_crit_edge
  %38 = phi ptr [ %.pre, %.._crit_edge_crit_edge ], [ %11, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread.us17 ], [ %11, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit.thread ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK3sat8aig_cuts10is_touchedEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %._crit_edge
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !50
  %42 = icmp ult i32 %1, %41
  br i1 %42, label %43, label %_ZNK3sat8aig_cuts10is_touchedEj.exit

43:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %44
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
  %.3 = phi i1 [ false, %._crit_edge ], [ false, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %57, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit4.i ], [ true, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.us ], [ false, %.lr.ph ], [ true, %_ZNK3sat8aig_cuts10is_touchedENS_7literalE.exit ]
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
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
  %73 = getelementptr inbounds nuw [32 x i8], ptr %66, i64 %72
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
  %85 = getelementptr inbounds nuw [32 x i8], ptr %78, i64 %84
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
  %.idx = mul nuw nsw i64 %92, 48
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.028, i64 48, i1 false), !tbaa.struct !104
  call void @_ZN3sat8aig_cuts15augment_lut_recEjRKNS0_3lutERNS_3cutEjRNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %5, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %32
  %.sroa.0.0.copyload.i = load i32, ptr %33, align 4, !tbaa !50
  %34 = add i32 %30, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %35
  %.sroa.0.0.copyload.i78 = load i32, ptr %36, align 4, !tbaa !50
  %37 = add i32 %30, 2
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %38
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
  %49 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %48
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
  %62 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %61
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
  %.pre183 = load ptr, ptr %41, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %65, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82
  %67 = phi ptr [ %.pre183, %65 ], [ %54, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit82 ]
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
  %75 = getelementptr inbounds nuw [32 x i8], ptr %67, i64 %74
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
  %.pre184 = load ptr, ptr %41, align 8, !tbaa !48
  br label %79

79:                                               ; preds = %78, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85
  %80 = phi ptr [ %.pre184, %78 ], [ %67, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit85 ]
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86: ; preds = %79
  %82 = getelementptr inbounds i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !50
  %84 = icmp ult i32 %40, %83
  br i1 %84, label %85, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i87

85:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i86
  %86 = zext nneg i32 %40 to i64
  %87 = getelementptr inbounds nuw [32 x i8], ptr %80, i64 %86
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
  %.idx = mul nuw nsw i64 %94, 48
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %.idx
  %.not74166 = icmp eq i32 %93, 0
  br i1 %.not74166, label %.loopexit149, label %.lr.ph168

.lr.ph168:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88
  %96 = zext nneg i32 %55 to i64
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = zext nneg i32 %68 to i64
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %104 = and i32 %.sroa.0.0.copyload.i, 1
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = and i32 %.sroa.0.0.copyload.i78, 1
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = and i32 %.sroa.0.0.copyload.i79, 1
  %111 = zext nneg i32 %110 to i64
  %112 = sub nsw i64 0, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %117 = icmp eq i32 %1, -1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %120 = zext i32 %1 to i64
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %122

122:                                              ; preds = %.lr.ph168, %._crit_edge
  %.068167 = phi ptr [ %91, %.lr.ph168 ], [ %302, %._crit_edge ]
  %123 = load ptr, ptr %41, align 8, !tbaa !48
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89: ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 -4
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = icmp ult i32 %55, %126
  %128 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %96
  %spec.select169 = select i1 %127, ptr %128, ptr %97
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89, %122
  %129 = phi ptr [ %97, %122 ], [ %spec.select169, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i89 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !89
  %134 = zext i32 %133 to i64
  %.idx171 = mul nuw nsw i64 %134, 48
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx171
  %.not75163 = icmp eq i32 %133, 0
  br i1 %.not75163, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91
  %136 = getelementptr inbounds nuw i8, ptr %.068167, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %.068167, i64 8
  br label %138

138:                                              ; preds = %.lr.ph165, %.loopexit146
  %.071164 = phi ptr [ %131, %.lr.ph165 ], [ %300, %.loopexit146 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %139 = load i32, ptr %136, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %139, 0
  %140 = load i32, ptr %137, align 4
  %141 = select i1 %.not.i.not.i, i32 -1, i32 %140
  %142 = getelementptr inbounds nuw i8, ptr %.071164, i64 4
  %143 = load i32, ptr %142, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %143, 0
  %144 = getelementptr inbounds nuw i8, ptr %.071164, i64 8
  %145 = load i32, ptr %144, align 4
  %146 = select i1 %.not.i20.not.i, i32 -1, i32 %145
  %147 = icmp eq i32 %141, -1
  %148 = icmp eq i32 %146, -1
  %.not1944.i = select i1 %147, i1 %148, i1 false
  br i1 %.not1944.i, label %184, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %138
  %149 = icmp ult i32 %146, %141
  br label %.lr.ph

150:                                              ; preds = %_ZNK3sat3cutixEj.exit24.i
  %151 = icmp ult i32 %.141.i, %.143.i
  %152 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %152, 5
  br i1 %exitcond.not, label %.loopexit146, label %.lr.ph, !llvm.loop !105

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %150 ]
  %153 = phi i1 [ %149, %.lr.ph.preheader ], [ %151, %150 ]
  %.04245.i158 = phi i32 [ %141, %.lr.ph.preheader ], [ %.143.i, %150 ]
  %.04046.i157 = phi i32 [ %146, %.lr.ph.preheader ], [ %.141.i, %150 ]
  %.01347.i156 = phi i32 [ 0, %.lr.ph.preheader ], [ %.114.i, %150 ]
  %.048.i155 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1.i, %150 ]
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i157, i32 %.04245.i158)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %154 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %154, align 4, !tbaa !50
  %155 = icmp ult i32 %.04245.i158, %.04046.i157
  br i1 %155, label %156, label %162

156:                                              ; preds = %.lr.ph
  %157 = add i32 %.01347.i156, 1
  %.not.i23.i = icmp ult i32 %157, %139
  br i1 %.not.i23.i, label %158, label %_ZNK3sat3cutixEj.exit24.i

158:                                              ; preds = %156
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

162:                                              ; preds = %.lr.ph
  br i1 %153, label %163, label %169

163:                                              ; preds = %162
  %164 = add i32 %.048.i155, 1
  %.not.i25.i = icmp ult i32 %164, %143
  br i1 %.not.i25.i, label %165, label %_ZNK3sat3cutixEj.exit24.i

165:                                              ; preds = %163
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

169:                                              ; preds = %162
  %170 = add i32 %.01347.i156, 1
  %.not.i27.i = icmp ult i32 %170, %139
  br i1 %.not.i27.i, label %171, label %_ZNK3sat3cutixEj.exit28.i

171:                                              ; preds = %169
  %172 = zext i32 %170 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %171, %169
  %175 = phi i32 [ %174, %171 ], [ -1, %169 ]
  %176 = add i32 %.048.i155, 1
  %.not.i29.i = icmp ult i32 %176, %143
  br i1 %.not.i29.i, label %177, label %_ZNK3sat3cutixEj.exit24.i

177:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %177, %_ZNK3sat3cutixEj.exit28.i, %165, %163, %158, %156
  %.143.i = phi i32 [ %.04245.i158, %165 ], [ -1, %156 ], [ %161, %158 ], [ %.04245.i158, %163 ], [ %175, %_ZNK3sat3cutixEj.exit28.i ], [ %175, %177 ]
  %.141.i = phi i32 [ %168, %165 ], [ %.04046.i157, %156 ], [ %.04046.i157, %158 ], [ -1, %163 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %180, %177 ]
  %.114.i = phi i32 [ %.01347.i156, %165 ], [ %157, %156 ], [ %157, %158 ], [ %.01347.i156, %163 ], [ %170, %_ZNK3sat3cutixEj.exit28.i ], [ %170, %177 ]
  %.1.i = phi i32 [ %164, %165 ], [ %.048.i155, %156 ], [ %.048.i155, %158 ], [ %164, %163 ], [ %176, %_ZNK3sat3cutixEj.exit28.i ], [ %176, %177 ]
  %181 = icmp eq i32 %.143.i, -1
  %182 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %181, i1 %182, i1 false
  br i1 %.not19.i, label %.loopexit148, label %150, !llvm.loop !105

.loopexit148:                                     ; preds = %_ZNK3sat3cutixEj.exit24.i
  %183 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %184

184:                                              ; preds = %.loopexit148, %138
  %185 = phi i32 [ %183, %.loopexit148 ], [ 0, %138 ]
  %186 = load ptr, ptr %41, align 8, !tbaa !48
  %187 = icmp eq ptr %186, null
  br i1 %187, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92: ; preds = %184
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = load i32, ptr %188, align 4, !tbaa !50
  %190 = icmp ult i32 %68, %189
  %191 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %100
  %spec.select170 = select i1 %190, ptr %191, ptr %97
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92, %184
  %192 = phi ptr [ %97, %184 ], [ %spec.select170, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i92 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !90
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %197 = zext i32 %196 to i64
  %.idx172 = mul nuw nsw i64 %197, 48
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx172
  %.not76160 = icmp eq i32 %196, 0
  br i1 %.not76160, label %.loopexit146, label %.lr.ph162

.lr.ph162:                                        ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94
  %.not.i.not.i95 = icmp eq i32 %185, 0
  %199 = load i32, ptr %99, align 8
  %200 = select i1 %.not.i.not.i95, i32 -1, i32 %199
  %201 = icmp eq i32 %200, -1
  br label %202

202:                                              ; preds = %.lr.ph162, %.loopexit
  %.070161 = phi ptr [ %194, %.lr.ph162 ], [ %299, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %101, i8 0, i64 16, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %.070161, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !91
  %.not.i20.not.i96 = icmp eq i32 %204, 0
  %205 = getelementptr inbounds nuw i8, ptr %.070161, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = select i1 %.not.i20.not.i96, i32 -1, i32 %206
  %208 = icmp eq i32 %207, -1
  %.not1944.i97 = select i1 %201, i1 %208, i1 false
  br i1 %.not1944.i97, label %.loopexit145, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %202, %_ZNK3sat3cutixEj.exit24.i111
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %202 ]
  %.048.i101 = phi i32 [ %.1.i115, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %202 ]
  %.01347.i102 = phi i32 [ %.114.i114, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %202 ]
  %.04046.i103 = phi i32 [ %.141.i113, %_ZNK3sat3cutixEj.exit24.i111 ], [ %207, %202 ]
  %.04245.i104 = phi i32 [ %.143.i112, %_ZNK3sat3cutixEj.exit24.i111 ], [ %200, %202 ]
  %209 = phi i32 [ %216, %_ZNK3sat3cutixEj.exit24.i111 ], [ 0, %202 ]
  %210 = icmp ult i32 %.04046.i103, %.04245.i104
  %exitcond182.not = icmp eq i64 %indvars.iv179, 5
  br i1 %exitcond182.not, label %.loopexit, label %211

211:                                              ; preds = %.lr.ph.i98
  %.sroa.speculated.i107 = call i32 @llvm.umin.i32(i32 %.04046.i103, i32 %.04245.i104)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %212 = trunc nuw nsw i64 %indvars.iv.next180 to i32
  store i32 %212, ptr %102, align 4, !tbaa !91
  %213 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv179
  store i32 %.sroa.speculated.i107, ptr %213, align 4, !tbaa !50
  %214 = and i32 %.sroa.speculated.i107, 31
  %215 = shl nuw i32 1, %214
  %216 = or i32 %215, %209
  store i32 %216, ptr %6, align 8, !tbaa !106
  %217 = icmp ult i32 %.04245.i104, %.04046.i103
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = add i32 %.01347.i102, 1
  %.not.i23.i118 = icmp ult i32 %219, %185
  br i1 %.not.i23.i118, label %220, label %_ZNK3sat3cutixEj.exit24.i111

220:                                              ; preds = %218
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i111

224:                                              ; preds = %211
  br i1 %210, label %225, label %232

225:                                              ; preds = %224
  %226 = add i32 %.048.i101, 1
  %227 = load i32, ptr %203, align 4, !tbaa !91
  %.not.i25.i117 = icmp ult i32 %226, %227
  br i1 %.not.i25.i117, label %228, label %_ZNK3sat3cutixEj.exit24.i111

228:                                              ; preds = %225
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i111

232:                                              ; preds = %224
  %233 = add i32 %.01347.i102, 1
  %.not.i27.i108 = icmp ult i32 %233, %185
  br i1 %.not.i27.i108, label %234, label %_ZNK3sat3cutixEj.exit28.i109

234:                                              ; preds = %232
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i109

_ZNK3sat3cutixEj.exit28.i109:                     ; preds = %234, %232
  %238 = phi i32 [ %237, %234 ], [ -1, %232 ]
  %239 = add i32 %.048.i101, 1
  %240 = load i32, ptr %203, align 4, !tbaa !91
  %.not.i29.i110 = icmp ult i32 %239, %240
  br i1 %.not.i29.i110, label %241, label %_ZNK3sat3cutixEj.exit24.i111

241:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i109
  %242 = zext i32 %239 to i64
  %243 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i111

_ZNK3sat3cutixEj.exit24.i111:                     ; preds = %241, %_ZNK3sat3cutixEj.exit28.i109, %228, %225, %220, %218
  %.143.i112 = phi i32 [ %.04245.i104, %228 ], [ -1, %218 ], [ %223, %220 ], [ %.04245.i104, %225 ], [ %238, %_ZNK3sat3cutixEj.exit28.i109 ], [ %238, %241 ]
  %.141.i113 = phi i32 [ %231, %228 ], [ %.04046.i103, %218 ], [ %.04046.i103, %220 ], [ -1, %225 ], [ -1, %_ZNK3sat3cutixEj.exit28.i109 ], [ %244, %241 ]
  %.114.i114 = phi i32 [ %.01347.i102, %228 ], [ %219, %218 ], [ %219, %220 ], [ %.01347.i102, %225 ], [ %233, %_ZNK3sat3cutixEj.exit28.i109 ], [ %233, %241 ]
  %.1.i115 = phi i32 [ %226, %228 ], [ %.048.i101, %218 ], [ %.048.i101, %220 ], [ %226, %225 ], [ %239, %_ZNK3sat3cutixEj.exit28.i109 ], [ %239, %241 ]
  %245 = icmp eq i32 %.143.i112, -1
  %246 = icmp eq i32 %.141.i113, -1
  %.not19.i116 = select i1 %245, i1 %246, i1 false
  br i1 %.not19.i116, label %.loopexit145, label %.lr.ph.i98, !llvm.loop !105

.loopexit145:                                     ; preds = %_ZNK3sat3cutixEj.exit24.i111, %202
  %247 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.068167, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %248 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.071164, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %249 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.070161, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %spec.select = xor i64 %247, %106
  %.066 = xor i64 %248, %109
  %.0 = xor i64 %249, %112
  %250 = and i64 %.066, %spec.select
  %251 = xor i64 %spec.select, -1
  %252 = and i64 %.0, %251
  %253 = or disjoint i64 %252, %250
  %254 = load i32, ptr %102, align 4, !tbaa !91
  %255 = zext nneg i32 %254 to i64
  %256 = shl nuw i64 1, %255
  %notmask.i.i = shl nsw i64 -1, %256
  %257 = xor i64 %notmask.i.i, -1
  %258 = and i64 %253, %257
  store i64 %258, ptr %101, align 8, !tbaa !107
  %259 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %263

261:                                              ; preds = %.loopexit145
  %.demorgan.i = or i64 %notmask.i.i, %253
  %262 = xor i64 %.demorgan.i, -1
  store i64 %262, ptr %101, align 8, !tbaa !107
  br label %263

263:                                              ; preds = %261, %.loopexit145
  %264 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %264, label %265, label %.loopexit

265:                                              ; preds = %263
  %266 = load i32, ptr %115, align 4, !tbaa !44
  %267 = add i32 %266, 1
  store i32 %267, ptr %115, align 4, !tbaa !44
  %268 = load i32, ptr %116, align 8, !tbaa !94
  %269 = add i32 %268, 1
  store i32 %269, ptr %116, align 8, !tbaa !94
  %270 = load ptr, ptr %119, align 8
  %271 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %120
  %.in.i.i = select i1 %117, ptr %118, ptr %271
  %272 = load i32, ptr %.in.i.i, align 4, !tbaa !50
  %273 = icmp ugt i32 %269, %272
  br i1 %273, label %301, label %.preheader.i

.preheader.i:                                     ; preds = %265
  %274 = load i32, ptr %121, align 8, !tbaa !89
  %.not11.i = icmp ult i32 %274, %272
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i120

.lr.ph.i120:                                      ; preds = %.preheader.i
  br i1 %117, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i120, %.lr.ph.split.us.i
  %275 = phi i32 [ %284, %.lr.ph.split.us.i ], [ %274, %.lr.ph.i120 ]
  %276 = load i32, ptr %0, align 8, !tbaa !3
  %277 = mul i32 %276, 214013
  %278 = add i32 %277, 2531011
  store i32 %278, ptr %0, align 8, !tbaa !3
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 32767
  %281 = add i32 %275, -1
  %282 = urem i32 %280, %281
  %283 = add nuw nsw i32 %282, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %283)
  %284 = load i32, ptr %121, align 8, !tbaa !89
  %285 = load i32, ptr %118, align 4, !tbaa !50
  %.not.us.i = icmp ult i32 %284, %285
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !109

.lr.ph.split.i:                                   ; preds = %.lr.ph.i120, %.lr.ph.split.i
  %286 = phi i32 [ %295, %.lr.ph.split.i ], [ %274, %.lr.ph.i120 ]
  %287 = load i32, ptr %0, align 8, !tbaa !3
  %288 = mul i32 %287, 214013
  %289 = add i32 %288, 2531011
  store i32 %289, ptr %0, align 8, !tbaa !3
  %290 = lshr i32 %289, 16
  %291 = and i32 %290, 32767
  %292 = add i32 %286, -1
  %293 = urem i32 %291, %292
  %294 = add nuw nsw i32 %293, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %114, i32 noundef %294)
  %295 = load i32, ptr %121, align 8, !tbaa !89
  %296 = load ptr, ptr %119, align 8
  %297 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %120
  %298 = load i32, ptr %297, align 4, !tbaa !50
  %.not.i = icmp ult i32 %295, %298
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i98, %.lr.ph.split.i, %.lr.ph.split.us.i, %263, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %299 = getelementptr inbounds nuw i8, ptr %.070161, i64 48
  %.not76 = icmp eq ptr %299, %198
  br i1 %.not76, label %.loopexit146, label %202

.loopexit146:                                     ; preds = %150, %.loopexit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %300 = getelementptr inbounds nuw i8, ptr %.071164, i64 48
  %.not75 = icmp eq ptr %300, %135
  br i1 %.not75, label %._crit_edge, label %138

301:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit149

._crit_edge:                                      ; preds = %.loopexit146, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit91
  %302 = getelementptr inbounds nuw i8, ptr %.068167, i64 48
  %.not74 = icmp eq ptr %302, %95
  br i1 %.not74, label %.loopexit149, label %122

.loopexit149:                                     ; preds = %._crit_edge, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit88, %301
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
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
  %42 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %41
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
  %54 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %53
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
  %.idx = mul nuw nsw i64 %61, 48
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx
  %.not2630 = icmp eq i32 %60, 0
  br i1 %.not2630, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit29
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %65

65:                                               ; preds = %74, %.lr.ph
  %.031 = phi ptr [ %58, %.lr.ph ], [ %76, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %31
  %.sroa.0.0.copyload.i = load i32, ptr %32, align 4, !tbaa !50
  %33 = add i32 %29, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %34
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
  %45 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %44
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %50, i64 %57
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
  %.pre93 = load ptr, ptr %37, align 8, !tbaa !48
  br label %62

62:                                               ; preds = %61, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59
  %63 = phi ptr [ %.pre93, %61 ], [ %50, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit59 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60: ; preds = %62
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %67 = icmp ult i32 %36, %66
  br i1 %67, label %68, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i61

68:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i60
  %69 = zext nneg i32 %36 to i64
  %70 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %69
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
  %.idx = mul nuw nsw i64 %77, 48
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  %.not5385 = icmp eq i32 %76, 0
  br i1 %.not5385, label %.loopexit82, label %.lr.ph87

.lr.ph87:                                         ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62
  %79 = zext nneg i32 %51 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = and i32 %.sroa.0.0.copyload.i, 1
  %85 = zext nneg i32 %84 to i64
  %86 = sub nsw i64 0, %85
  %87 = and i32 %.sroa.0.0.copyload.i56, 1
  %88 = zext nneg i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = icmp eq i32 %1, -1
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %98 = zext i32 %1 to i64
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %100

100:                                              ; preds = %.lr.ph87, %._crit_edge
  %.086 = phi ptr [ %74, %.lr.ph87 ], [ %221, %._crit_edge ]
  %101 = load ptr, ptr %37, align 8, !tbaa !48
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63: ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = icmp ult i32 %51, %104
  %106 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %79
  %spec.select88 = select i1 %105, ptr %106, ptr %80
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63, %100
  %107 = phi ptr [ %80, %100 ], [ %spec.select88, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i63 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = zext i32 %111 to i64
  %.idx89 = mul nuw nsw i64 %112, 48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx89
  %.not5483 = icmp eq i32 %111, 0
  br i1 %.not5483, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65
  %114 = getelementptr inbounds nuw i8, ptr %.086, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  br label %116

116:                                              ; preds = %.lr.ph, %.loopexit
  %.05184 = phi ptr [ %109, %.lr.ph ], [ %219, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %117 = load i32, ptr %114, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %117, 0
  %118 = load i32, ptr %115, align 4
  %119 = select i1 %.not.i.not.i, i32 -1, i32 %118
  %120 = getelementptr inbounds nuw i8, ptr %.05184, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %.05184, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = select i1 %.not.i20.not.i, i32 -1, i32 %123
  %125 = icmp eq i32 %119, -1
  %126 = icmp eq i32 %124, -1
  %.not1944.i = select i1 %125, i1 %126, i1 false
  br i1 %.not1944.i, label %.loopexit81, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %_ZNK3sat3cutixEj.exit24.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %.048.i = phi i32 [ %.1.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %.01347.i = phi i32 [ %.114.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %.04046.i = phi i32 [ %.141.i, %_ZNK3sat3cutixEj.exit24.i ], [ %124, %116 ]
  %.04245.i = phi i32 [ %.143.i, %_ZNK3sat3cutixEj.exit24.i ], [ %119, %116 ]
  %127 = phi i32 [ %134, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %128 = icmp ult i32 %.04046.i, %.04245.i
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i, i32 %.04245.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %130, ptr %82, align 4, !tbaa !91
  %131 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %131, align 4, !tbaa !50
  %132 = and i32 %.sroa.speculated.i, 31
  %133 = shl nuw i32 1, %132
  %134 = or i32 %133, %127
  store i32 %134, ptr %5, align 8, !tbaa !106
  %135 = icmp ult i32 %.04245.i, %.04046.i
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = add i32 %.01347.i, 1
  %138 = load i32, ptr %114, align 4, !tbaa !91
  %.not.i23.i = icmp ult i32 %137, %138
  br i1 %.not.i23.i, label %139, label %_ZNK3sat3cutixEj.exit24.i

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

143:                                              ; preds = %129
  br i1 %128, label %144, label %151

144:                                              ; preds = %143
  %145 = add i32 %.048.i, 1
  %146 = load i32, ptr %120, align 4, !tbaa !91
  %.not.i25.i = icmp ult i32 %145, %146
  br i1 %.not.i25.i, label %147, label %_ZNK3sat3cutixEj.exit24.i

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

151:                                              ; preds = %143
  %152 = add i32 %.01347.i, 1
  %153 = load i32, ptr %114, align 4, !tbaa !91
  %.not.i27.i = icmp ult i32 %152, %153
  br i1 %.not.i27.i, label %154, label %_ZNK3sat3cutixEj.exit28.i

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %154, %151
  %158 = phi i32 [ %157, %154 ], [ -1, %151 ]
  %159 = add i32 %.048.i, 1
  %160 = load i32, ptr %120, align 4, !tbaa !91
  %.not.i29.i = icmp ult i32 %159, %160
  br i1 %.not.i29.i, label %161, label %_ZNK3sat3cutixEj.exit24.i

161:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %161, %_ZNK3sat3cutixEj.exit28.i, %147, %144, %139, %136
  %.143.i = phi i32 [ %.04245.i, %147 ], [ -1, %136 ], [ %142, %139 ], [ %.04245.i, %144 ], [ %158, %_ZNK3sat3cutixEj.exit28.i ], [ %158, %161 ]
  %.141.i = phi i32 [ %150, %147 ], [ %.04046.i, %136 ], [ %.04046.i, %139 ], [ -1, %144 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %164, %161 ]
  %.114.i = phi i32 [ %.01347.i, %147 ], [ %137, %136 ], [ %137, %139 ], [ %.01347.i, %144 ], [ %152, %_ZNK3sat3cutixEj.exit28.i ], [ %152, %161 ]
  %.1.i = phi i32 [ %145, %147 ], [ %.048.i, %136 ], [ %.048.i, %139 ], [ %145, %144 ], [ %159, %_ZNK3sat3cutixEj.exit28.i ], [ %159, %161 ]
  %165 = icmp eq i32 %.143.i, -1
  %166 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %165, i1 %166, i1 false
  br i1 %.not19.i, label %.loopexit81, label %.lr.ph.i, !llvm.loop !105

.loopexit81:                                      ; preds = %_ZNK3sat3cutixEj.exit24.i, %116
  %167 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.086, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %168 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.05184, ptr noundef nonnull align 8 dereferenceable(48) %5)
  %spec.select = xor i64 %167, %86
  %.048 = xor i64 %168, %89
  %169 = load i32, ptr %90, align 4, !tbaa !80
  %170 = icmp eq i32 %169, 1
  %171 = and i64 %.048, %spec.select
  %172 = xor i64 %.048, %spec.select
  %173 = select i1 %170, i64 %171, i64 %172
  %174 = load i32, ptr %82, align 4, !tbaa !91
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %notmask.i.i = shl nsw i64 -1, %176
  %177 = xor i64 %notmask.i.i, -1
  %178 = and i64 %173, %177
  store i64 %178, ptr %81, align 8, !tbaa !107
  %179 = load i8, ptr %2, align 8, !tbaa !108, !range !57, !noundef !58
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %183

181:                                              ; preds = %.loopexit81
  %.demorgan.i = or i64 %notmask.i.i, %173
  %182 = xor i64 %.demorgan.i, -1
  store i64 %182, ptr %81, align 8, !tbaa !107
  br label %183

183:                                              ; preds = %181, %.loopexit81
  %184 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br i1 %184, label %185, label %.loopexit

185:                                              ; preds = %183
  %186 = load i32, ptr %93, align 4, !tbaa !44
  %187 = add i32 %186, 1
  store i32 %187, ptr %93, align 4, !tbaa !44
  %188 = load i32, ptr %94, align 8, !tbaa !94
  %189 = add i32 %188, 1
  store i32 %189, ptr %94, align 8, !tbaa !94
  %190 = load ptr, ptr %97, align 8
  %191 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %98
  %.in.i.i = select i1 %95, ptr %96, ptr %191
  %192 = load i32, ptr %.in.i.i, align 4, !tbaa !50
  %193 = icmp ugt i32 %189, %192
  br i1 %193, label %220, label %.preheader.i

.preheader.i:                                     ; preds = %185
  %194 = load i32, ptr %99, align 8, !tbaa !89
  %.not11.i = icmp ult i32 %194, %192
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.preheader.i
  br i1 %95, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i66, %.lr.ph.split.us.i
  %195 = phi i32 [ %204, %.lr.ph.split.us.i ], [ %194, %.lr.ph.i66 ]
  %196 = load i32, ptr %0, align 8, !tbaa !3
  %197 = mul i32 %196, 214013
  %198 = add i32 %197, 2531011
  store i32 %198, ptr %0, align 8, !tbaa !3
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 32767
  %201 = add i32 %195, -1
  %202 = urem i32 %200, %201
  %203 = add nuw nsw i32 %202, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %203)
  %204 = load i32, ptr %99, align 8, !tbaa !89
  %205 = load i32, ptr %96, align 4, !tbaa !50
  %.not.us.i = icmp ult i32 %204, %205
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !109

.lr.ph.split.i:                                   ; preds = %.lr.ph.i66, %.lr.ph.split.i
  %206 = phi i32 [ %215, %.lr.ph.split.i ], [ %194, %.lr.ph.i66 ]
  %207 = load i32, ptr %0, align 8, !tbaa !3
  %208 = mul i32 %207, 214013
  %209 = add i32 %208, 2531011
  store i32 %209, ptr %0, align 8, !tbaa !3
  %210 = lshr i32 %209, 16
  %211 = and i32 %210, 32767
  %212 = add i32 %206, -1
  %213 = urem i32 %211, %212
  %214 = add nuw nsw i32 %213, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef %214)
  %215 = load i32, ptr %99, align 8, !tbaa !89
  %216 = load ptr, ptr %97, align 8
  %217 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %98
  %218 = load i32, ptr %217, align 4, !tbaa !50
  %.not.i = icmp ult i32 %215, %218
  br i1 %.not.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.split.i, %.lr.ph.split.us.i, %183, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = getelementptr inbounds nuw i8, ptr %.05184, i64 48
  %.not54 = icmp eq ptr %219, %113
  br i1 %.not54, label %._crit_edge, label %116

220:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit82

._crit_edge:                                      ; preds = %.loopexit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit65
  %221 = getelementptr inbounds nuw i8, ptr %.086, i64 48
  %.not53 = icmp eq ptr %221, %78
  br i1 %.not53, label %.loopexit82, label %100

.loopexit82:                                      ; preds = %._crit_edge, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit62, %220
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
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
  %45 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %44
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
  %.idx = mul nuw nsw i64 %52, 48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %.idx
  %.not95 = icmp eq i32 %51, 0
  br i1 %.not95, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %54 = trunc i32 %.sroa.0.0.copyload.i to i1
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br i1 %54, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.096.us = phi ptr [ %63, %.lr.ph.split.us ], [ %49, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.096.us, i64 48, i1 false), !tbaa.struct !104
  %58 = load i64, ptr %55, align 8, !tbaa !107
  %59 = load i32, ptr %56, align 4, !tbaa !91
  %60 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %60
  %notmask.i.i.i.us = shl nsw i64 -1, %61
  %.demorgan.i.us = or i64 %notmask.i.i.i.us, %58
  %62 = xor i64 %.demorgan.i.us, -1
  store i64 %62, ptr %55, align 8, !tbaa !107
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %.096.us, i64 48
  %.not.us = icmp eq ptr %63, %53
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us

.preheader:                                       ; preds = %.lr.ph.split, %.lr.ph.split.us, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !75
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %.lr.ph106, label %.preheader.._crit_edge107_crit_edge

.preheader.._crit_edge107_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre122 = load i32, ptr %.phi.trans.insert121, align 8, !tbaa !89
  br label %._crit_edge107

.lr.ph106:                                        ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %84

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.096 = phi ptr [ %83, %.lr.ph.split ], [ %49, %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %.096, i64 48, i1 false), !tbaa.struct !104
  call void @_ZN3sat7cut_set9push_backERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = getelementptr inbounds nuw i8, ptr %.096, i64 48
  %.not = icmp eq ptr %83, %53
  br i1 %.not, label %.preheader, label %.lr.ph.split

84:                                               ; preds = %.lr.ph106, %.loopexit94
  %.064104 = phi i32 [ 1, %.lr.ph106 ], [ %.pre-phi, %.loopexit94 ]
  call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  %85 = load i32, ptr %31, align 4, !tbaa !78
  %86 = add i32 %85, %.064104
  %87 = load ptr, ptr %30, align 8, !tbaa !46
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  %.sroa.0.0.copyload.i73 = load i32, ptr %89, align 4, !tbaa !50
  store i32 0, ptr %68, align 8, !tbaa !94
  %90 = load ptr, ptr %69, align 8, !tbaa !90
  %91 = load i32, ptr %70, align 8, !tbaa !89
  %92 = zext i32 %91 to i64
  %.idx115 = mul nuw nsw i64 %92, 48
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx115
  %.not70100 = icmp eq i32 %91, 0
  br i1 %.not70100, label %..loopexit94_crit_edge, label %.lr.ph103

..loopexit94_crit_edge:                           ; preds = %84
  %.pre123 = add nuw i32 %.064104, 1
  br label %.loopexit94

.lr.ph103:                                        ; preds = %84
  %94 = lshr i32 %.sroa.0.0.copyload.i73, 1
  %95 = zext nneg i32 %94 to i64
  %96 = and i32 %.sroa.0.0.copyload.i73, 1
  %97 = zext nneg i32 %96 to i64
  %98 = sub nsw i64 0, %97
  %99 = add nuw i32 %.064104, 1
  br label %100

100:                                              ; preds = %.lr.ph103, %._crit_edge
  %.067101 = phi ptr [ %90, %.lr.ph103 ], [ %208, %._crit_edge ]
  %101 = load ptr, ptr %37, align 8, !tbaa !48
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74: ; preds = %100
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = icmp ult i32 %94, %104
  %106 = getelementptr inbounds nuw [32 x i8], ptr %101, i64 %95
  %spec.select114 = select i1 %105, ptr %106, ptr %71
  br label %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76

_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76:   ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74, %100
  %107 = phi ptr [ %71, %100 ], [ %spec.select114, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i74 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !89
  %112 = zext i32 %111 to i64
  %.idx116 = mul nuw nsw i64 %112, 48
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx116
  %.not7197 = icmp eq i32 %111, 0
  br i1 %.not7197, label %._crit_edge, label %.lr.ph99

.lr.ph99:                                         ; preds = %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76
  %114 = getelementptr inbounds nuw i8, ptr %.067101, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %.067101, i64 8
  br label %116

116:                                              ; preds = %.lr.ph99, %.loopexit
  %.06998 = phi ptr [ %109, %.lr.ph99 ], [ %206, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %117 = load i32, ptr %114, align 4, !tbaa !91
  %.not.i.not.i = icmp eq i32 %117, 0
  %118 = load i32, ptr %115, align 4
  %119 = select i1 %.not.i.not.i, i32 -1, i32 %118
  %120 = getelementptr inbounds nuw i8, ptr %.06998, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !91
  %.not.i20.not.i = icmp eq i32 %121, 0
  %122 = getelementptr inbounds nuw i8, ptr %.06998, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = select i1 %.not.i20.not.i, i32 -1, i32 %123
  %125 = icmp eq i32 %119, -1
  %126 = icmp eq i32 %124, -1
  %.not1944.i = select i1 %125, i1 %126, i1 false
  br i1 %.not1944.i, label %.loopexit93, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %_ZNK3sat3cutixEj.exit24.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %.048.i = phi i32 [ %.1.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %.01347.i = phi i32 [ %.114.i, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %.04046.i = phi i32 [ %.141.i, %_ZNK3sat3cutixEj.exit24.i ], [ %124, %116 ]
  %.04245.i = phi i32 [ %.143.i, %_ZNK3sat3cutixEj.exit24.i ], [ %119, %116 ]
  %127 = phi i32 [ %134, %_ZNK3sat3cutixEj.exit24.i ], [ 0, %116 ]
  %128 = icmp ult i32 %.04046.i, %.04245.i
  %exitcond.not = icmp eq i64 %indvars.iv, 5
  br i1 %exitcond.not, label %.loopexit, label %129

129:                                              ; preds = %.lr.ph.i
  %.sroa.speculated.i = call i32 @llvm.umin.i32(i32 %.04046.i, i32 %.04245.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %130, ptr %73, align 4, !tbaa !91
  %131 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  store i32 %.sroa.speculated.i, ptr %131, align 4, !tbaa !50
  %132 = and i32 %.sroa.speculated.i, 31
  %133 = shl nuw i32 1, %132
  %134 = or i32 %133, %127
  store i32 %134, ptr %6, align 8, !tbaa !106
  %135 = icmp ult i32 %.04245.i, %.04046.i
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = add i32 %.01347.i, 1
  %138 = load i32, ptr %114, align 4, !tbaa !91
  %.not.i23.i = icmp ult i32 %137, %138
  br i1 %.not.i23.i, label %139, label %_ZNK3sat3cutixEj.exit24.i

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

143:                                              ; preds = %129
  br i1 %128, label %144, label %151

144:                                              ; preds = %143
  %145 = add i32 %.048.i, 1
  %146 = load i32, ptr %120, align 4, !tbaa !91
  %.not.i25.i = icmp ult i32 %145, %146
  br i1 %.not.i25.i, label %147, label %_ZNK3sat3cutixEj.exit24.i

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

151:                                              ; preds = %143
  %152 = add i32 %.01347.i, 1
  %153 = load i32, ptr %114, align 4, !tbaa !91
  %.not.i27.i = icmp ult i32 %152, %153
  br i1 %.not.i27.i, label %154, label %_ZNK3sat3cutixEj.exit28.i

154:                                              ; preds = %151
  %155 = zext i32 %152 to i64
  %156 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %154, %151
  %158 = phi i32 [ %157, %154 ], [ -1, %151 ]
  %159 = add i32 %.048.i, 1
  %160 = load i32, ptr %120, align 4, !tbaa !91
  %.not.i29.i = icmp ult i32 %159, %160
  br i1 %.not.i29.i, label %161, label %_ZNK3sat3cutixEj.exit24.i

161:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %161, %_ZNK3sat3cutixEj.exit28.i, %147, %144, %139, %136
  %.143.i = phi i32 [ %.04245.i, %147 ], [ -1, %136 ], [ %142, %139 ], [ %.04245.i, %144 ], [ %158, %_ZNK3sat3cutixEj.exit28.i ], [ %158, %161 ]
  %.141.i = phi i32 [ %150, %147 ], [ %.04046.i, %136 ], [ %.04046.i, %139 ], [ -1, %144 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %164, %161 ]
  %.114.i = phi i32 [ %.01347.i, %147 ], [ %137, %136 ], [ %137, %139 ], [ %.01347.i, %144 ], [ %152, %_ZNK3sat3cutixEj.exit28.i ], [ %152, %161 ]
  %.1.i = phi i32 [ %145, %147 ], [ %.048.i, %136 ], [ %.048.i, %139 ], [ %145, %144 ], [ %159, %_ZNK3sat3cutixEj.exit28.i ], [ %159, %161 ]
  %165 = icmp eq i32 %.143.i, -1
  %166 = icmp eq i32 %.141.i, -1
  %.not19.i = select i1 %165, i1 %166, i1 false
  br i1 %.not19.i, label %.loopexit93, label %.lr.ph.i, !llvm.loop !105

.loopexit93:                                      ; preds = %_ZNK3sat3cutixEj.exit24.i, %116
  %167 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.067101, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %168 = call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %.06998, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %spec.select = xor i64 %168, %98
  %169 = load i32, ptr %75, align 4, !tbaa !80
  %170 = icmp eq i32 %169, 1
  %171 = and i64 %spec.select, %167
  %172 = xor i64 %spec.select, %167
  %173 = select i1 %170, i64 %171, i64 %172
  %174 = load i32, ptr %73, align 4, !tbaa !91
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  %notmask.i.i = shl nsw i64 -1, %176
  %177 = xor i64 %notmask.i.i, -1
  %178 = and i64 %173, %177
  store i64 %178, ptr %72, align 8, !tbaa !107
  %179 = load i32, ptr %64, align 8, !tbaa !75
  %180 = icmp eq i32 %99, %179
  %181 = load i8, ptr %2, align 8, !range !57
  %182 = trunc nuw i8 %181 to i1
  %or.cond = select i1 %180, i1 %182, i1 false
  br i1 %or.cond, label %183, label %185

183:                                              ; preds = %.loopexit93
  %.demorgan.i78 = or i64 %notmask.i.i, %173
  %184 = xor i64 %.demorgan.i78, -1
  store i64 %184, ptr %72, align 8, !tbaa !107
  br label %185

185:                                              ; preds = %183, %.loopexit93
  %186 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %186, label %187, label %.loopexit

187:                                              ; preds = %185
  %188 = load i32, ptr %77, align 4, !tbaa !44
  %189 = add i32 %188, 1
  store i32 %189, ptr %77, align 4, !tbaa !44
  %190 = load i32, ptr %68, align 8, !tbaa !94
  %191 = add i32 %190, 1
  store i32 %191, ptr %68, align 8, !tbaa !94
  %192 = load i32, ptr %78, align 4, !tbaa !50
  %193 = icmp ugt i32 %191, %192
  br i1 %193, label %207, label %.preheader.i

.preheader.i:                                     ; preds = %187
  %194 = load i32, ptr %79, align 8, !tbaa !89
  %.not11.i = icmp ult i32 %194, %192
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.preheader.i, %.lr.ph.split.us.i
  %195 = phi i32 [ %204, %.lr.ph.split.us.i ], [ %194, %.preheader.i ]
  %196 = load i32, ptr %0, align 8, !tbaa !3
  %197 = mul i32 %196, 214013
  %198 = add i32 %197, 2531011
  store i32 %198, ptr %0, align 8, !tbaa !3
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 32767
  %201 = add i32 %195, -1
  %202 = urem i32 %200, %201
  %203 = add nuw nsw i32 %202, 1
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %203)
  %204 = load i32, ptr %79, align 8, !tbaa !89
  %205 = load i32, ptr %78, align 4, !tbaa !50
  %.not.us.i = icmp ult i32 %204, %205
  br i1 %.not.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i, %.lr.ph.split.us.i, %185, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %206 = getelementptr inbounds nuw i8, ptr %.06998, i64 48
  %.not71 = icmp eq ptr %206, %113
  br i1 %.not71, label %._crit_edge, label %116

207:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit94

._crit_edge:                                      ; preds = %.loopexit, %_ZNK3sat8aig_cuts8lit2cutsENS_7literalE.exit76
  %208 = getelementptr inbounds nuw i8, ptr %.067101, i64 48
  %.not70 = icmp eq ptr %208, %93
  br i1 %.not70, label %.loopexit94, label %100

.loopexit94:                                      ; preds = %._crit_edge, %..loopexit94_crit_edge, %207
  %.pre-phi = phi i32 [ %.pre123, %..loopexit94_crit_edge ], [ %99, %207 ], [ %99, %._crit_edge ]
  %209 = load i32, ptr %28, align 8, !tbaa !50
  %210 = load i32, ptr %67, align 8, !tbaa !50
  store i32 %210, ptr %28, align 8, !tbaa !50
  store i32 %209, ptr %67, align 8, !tbaa !50
  %211 = load i32, ptr %70, align 8, !tbaa !50
  %212 = load i32, ptr %79, align 8, !tbaa !50
  store i32 %212, ptr %70, align 8, !tbaa !50
  store i32 %211, ptr %79, align 8, !tbaa !50
  %213 = load i32, ptr %80, align 4, !tbaa !50
  %214 = load i32, ptr %81, align 4, !tbaa !50
  store i32 %214, ptr %80, align 4, !tbaa !50
  store i32 %213, ptr %81, align 4, !tbaa !50
  %215 = load ptr, ptr %69, align 8, !tbaa !103
  %216 = load ptr, ptr %82, align 8, !tbaa !103
  store ptr %216, ptr %69, align 8, !tbaa !103
  store ptr %215, ptr %82, align 8, !tbaa !103
  %217 = load i32, ptr %64, align 8, !tbaa !75
  %218 = icmp ult i32 %.pre-phi, %217
  br i1 %218, label %84, label %._crit_edge107, !llvm.loop !110

._crit_edge107:                                   ; preds = %.loopexit94, %.preheader.._crit_edge107_crit_edge
  %219 = phi i32 [ %.pre122, %.preheader.._crit_edge107_crit_edge ], [ %212, %.loopexit94 ]
  %220 = phi ptr [ %.pre, %.preheader.._crit_edge107_crit_edge ], [ %216, %.loopexit94 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %221, align 8, !tbaa !94
  %222 = zext i32 %219 to i64
  %.idx117 = mul nuw nsw i64 %222, 48
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %.idx117
  %.not72108 = icmp eq i32 %219, 0
  br i1 %.not72108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge107, %.lr.ph111
  %.065109 = phi ptr [ %225, %.lr.ph111 ], [ %220, %._crit_edge107 ]
  %224 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %.065109, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %225 = getelementptr inbounds nuw i8, ptr %.065109, i64 48
  %.not72 = icmp ne ptr %225, %223
  %or.cond141.not = select i1 %224, i1 %.not72, i1 false
  br i1 %or.cond141.not, label %.lr.ph111, label %._crit_edge112

._crit_edge112:                                   ; preds = %.lr.ph111, %._crit_edge107
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %19
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %19
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %.not = icmp ult i32 %45, %48
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.preheader, %8, %4
  %.0 = phi i1 [ true, %4 ], [ false, %8 ], [ true, %.preheader ], [ true, %.lr.ph.split.us ], [ true, %.lr.ph.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %27
  %.sroa.0.0.copyload.i.i = load i32, ptr %28, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts3lut5childEj.exit

29:                                               ; preds = %19
  %30 = load i32, ptr %13, align 4, !tbaa !91
  %.not.i.i.i = icmp ult i32 %4, %30
  br i1 %.not.i.i.i, label %31, label %_ZNK3sat8aig_cuts3lut5childEj.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %33 = zext i32 %4 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
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
  %46 = getelementptr inbounds nuw [32 x i8], ptr %39, i64 %45
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
  %58 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %57
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
  %.idx = mul nuw nsw i64 %65, 48
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %76 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %73
  %77 = add nuw i32 %4, 1
  br label %78

78:                                               ; preds = %.lr.ph119, %_ZN3sat3cut5mergeERKS0_S2_.exit
  %.0118 = phi ptr [ %62, %.lr.ph119 ], [ %125, %_ZN3sat3cut5mergeERKS0_S2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %93 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv146
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
  %102 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %101
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
  %109 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

111:                                              ; preds = %104
  %112 = add i32 %.01347.i, 1
  %.not.i27.i = icmp ult i32 %112, %79
  br i1 %.not.i27.i, label %113, label %_ZNK3sat3cutixEj.exit28.i

113:                                              ; preds = %111
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit28.i

_ZNK3sat3cutixEj.exit28.i:                        ; preds = %113, %111
  %117 = phi i32 [ %116, %113 ], [ -1, %111 ]
  %118 = add i32 %.048.i, 1
  %.not.i29.i = icmp ult i32 %118, %83
  br i1 %.not.i29.i, label %119, label %_ZNK3sat3cutixEj.exit24.i

119:                                              ; preds = %_ZNK3sat3cutixEj.exit28.i
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !50
  br label %_ZNK3sat3cutixEj.exit24.i

_ZNK3sat3cutixEj.exit24.i:                        ; preds = %119, %_ZNK3sat3cutixEj.exit28.i, %107, %105, %100, %98
  %.143.i = phi i32 [ %.04245.i, %107 ], [ -1, %98 ], [ %103, %100 ], [ %.04245.i, %105 ], [ %117, %_ZNK3sat3cutixEj.exit28.i ], [ %117, %119 ]
  %.141.i = phi i32 [ %110, %107 ], [ %.04046.i, %98 ], [ %.04046.i, %100 ], [ -1, %105 ], [ -1, %_ZNK3sat3cutixEj.exit28.i ], [ %122, %119 ]
  %.114.i = phi i32 [ %.01347.i, %107 ], [ %99, %98 ], [ %99, %100 ], [ %.01347.i, %105 ], [ %112, %_ZNK3sat3cutixEj.exit28.i ], [ %112, %119 ]
  %.1.i = phi i32 [ %106, %107 ], [ %.048.i, %98 ], [ %.048.i, %100 ], [ %106, %105 ], [ %118, %_ZNK3sat3cutixEj.exit28.i ], [ %118, %119 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !103
  %162 = tail call noundef i64 @_ZNK3sat3cut11shift_tableERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %159
  store i64 %162, ptr %163, align 8, !tbaa !87
  %.not.wide = icmp eq i64 %159, 0
  br i1 %.not.wide, label %._crit_edge.loopexit, label %158, !llvm.loop !114

.split104.us:                                     ; preds = %_ZNK3sat8aig_cuts3lut5tableEv.exit, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us
  %.us-phi = phi i64 [ %157, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us ], [ %152, %_ZNK3sat8aig_cuts3lut5tableEv.exit.us.us ], [ %187, %_ZNK3sat8aig_cuts3lut5tableEv.exit ]
  %164 = zext nneg i32 %129 to i64
  %165 = shl nuw i64 1, %164
  %notmask.i.i = shl nsw i64 -1, %165
  %166 = xor i64 %notmask.i.i, -1
  %167 = and i64 %.us-phi, %166
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %167, ptr %168, align 8, !tbaa !107
  %169 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %170 = icmp ugt i32 %169, 7
  br i1 %170, label %200, label %.loopexit93

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
  %183 = zext nneg i32 %199 to i64
  %184 = lshr i64 %182, %183
  %185 = and i64 %184, 1
  %186 = shl nuw i64 %185, %indvars.iv131
  %187 = or i64 %186, %.069102
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, -1
  %.not72 = icmp eq i64 %indvars.iv131, 0
  br i1 %.not72, label %.split104.us, label %.lr.ph100, !llvm.loop !112

188:                                              ; preds = %.lr.ph100, %188
  %indvars.iv128 = phi i64 [ %139, %.lr.ph100 ], [ %189, %188 ]
  %.06797 = phi i32 [ 0, %.lr.ph100 ], [ %199, %188 ]
  %189 = add nsw i64 %indvars.iv128, -1
  %190 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !87
  %192 = lshr i64 %191, %indvars.iv131
  %193 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %189
  %194 = load i32, ptr %193, align 4, !tbaa !22
  %195 = zext i32 %194 to i64
  %.narrow = xor i64 %192, %195
  %196 = and i64 %.narrow, 1
  %197 = shl nuw i64 %196, %189
  %198 = trunc i64 %197 to i32
  %199 = or i32 %.06797, %198
  %.not73.wide = icmp eq i64 %189, 0
  br i1 %.not73.wide, label %._crit_edge101, label %188, !llvm.loop !115

200:                                              ; preds = %.split104.us
  %201 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %201, label %202, label %242

202:                                              ; preds = %200
  tail call void @_Z12verbose_lockv()
  %203 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %204 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull @.str.9, i64 noundef 5)
  %205 = zext i32 %1 to i64
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %203, i64 noundef %205)
  %207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull @.str.10, i64 noundef 3)
  %208 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %206)
  %209 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull @.str.5, i64 noundef 1)
  %210 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i85111 = icmp eq ptr %210, null
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %11, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %.in.i86112 = select i1 %.not.i85111, ptr %213, ptr %211
  %214 = load i32, ptr %.in.i86112, align 4, !tbaa !50
  %.not121 = icmp eq i32 %214, 0
  br i1 %.not121, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %202
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %216

._crit_edge116:                                   ; preds = %_ZN3satlsERSoNS_7literalE.exit, %202
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit93

216:                                              ; preds = %.lr.ph115, %_ZN3satlsERSoNS_7literalE.exit
  %indvars.iv143 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next144, %_ZN3satlsERSoNS_7literalE.exit ]
  %217 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %218 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv143
  %.sroa.04.0.copyload = load i32, ptr %218, align 4, !tbaa !50
  %219 = icmp eq i32 %.sroa.04.0.copyload, -2
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

222:                                              ; preds = %216
  %223 = trunc i32 %.sroa.04.0.copyload to i1
  %224 = select i1 %223, ptr @.str.39, ptr @.str.40
  %.mask.i = and i32 %.sroa.04.0.copyload, 1
  %225 = zext nneg i32 %.mask.i to i64
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %224, i64 noundef %225)
  %227 = lshr i32 %.sroa.04.0.copyload, 1
  %228 = zext nneg i32 %227 to i64
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %217, i64 noundef %228)
  br label %_ZN3satlsERSoNS_7literalE.exit

_ZN3satlsERSoNS_7literalE.exit:                   ; preds = %220, %222
  %230 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull @.str.11, i64 noundef 2)
  %231 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv143
  %232 = load ptr, ptr %231, align 8, !tbaa !103
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %232, ptr noundef nonnull align 8 dereferenceable(8) %217)
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %235 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i85 = icmp eq ptr %235, null
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %.in.i86 = select i1 %.not.i85, ptr %238, ptr %236
  %239 = load i32, ptr %.in.i86, align 4, !tbaa !50
  %240 = zext i32 %239 to i64
  %241 = icmp samesign ult i64 %indvars.iv.next144, %240
  br i1 %241, label %216, label %._crit_edge116, !llvm.loop !116

242:                                              ; preds = %200
  %243 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %244 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.9, i64 noundef 5)
  %245 = zext i32 %1 to i64
  %246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %243, i64 noundef %245)
  %247 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull @.str.10, i64 noundef 3)
  %248 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %246)
  %249 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull @.str.5, i64 noundef 1)
  %250 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i87106 = icmp eq ptr %250, null
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %.in.i88107 = select i1 %.not.i87106, ptr %253, ptr %251
  %254 = load i32, ptr %.in.i88107, align 4, !tbaa !50
  %.not120 = icmp eq i32 %254, 0
  br i1 %.not120, label %.loopexit93, label %.lr.ph110

.lr.ph110:                                        ; preds = %242
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %256

256:                                              ; preds = %.lr.ph110, %_ZN3satlsERSoNS_7literalE.exit90
  %indvars.iv140 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next141, %_ZN3satlsERSoNS_7literalE.exit90 ]
  %257 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %258 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv140
  %.sroa.0.0.copyload = load i32, ptr %258, align 4, !tbaa !50
  %259 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit90

262:                                              ; preds = %256
  %263 = trunc i32 %.sroa.0.0.copyload to i1
  %264 = select i1 %263, ptr @.str.39, ptr @.str.40
  %.mask.i89 = and i32 %.sroa.0.0.copyload, 1
  %265 = zext nneg i32 %.mask.i89 to i64
  %266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull %264, i64 noundef %265)
  %267 = lshr i32 %.sroa.0.0.copyload, 1
  %268 = zext nneg i32 %267 to i64
  %269 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef %268)
  br label %_ZN3satlsERSoNS_7literalE.exit90

_ZN3satlsERSoNS_7literalE.exit90:                 ; preds = %260, %262
  %270 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.11, i64 noundef 2)
  %271 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv140
  %272 = load ptr, ptr %271, align 8, !tbaa !103
  %273 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat3cut7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %272, ptr noundef nonnull align 8 dereferenceable(8) %257)
  %274 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull @.str.5, i64 noundef 1)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %275 = load ptr, ptr %8, align 8, !tbaa !98
  %.not.i87 = icmp eq ptr %275, null
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %.in.i88 = select i1 %.not.i87, ptr %278, ptr %276
  %279 = load i32, ptr %.in.i88, align 4, !tbaa !50
  %280 = zext i32 %279 to i64
  %281 = icmp samesign ult i64 %indvars.iv.next141, %280
  br i1 %281, label %256, label %.loopexit93, !llvm.loop !117

.loopexit93:                                      ; preds = %_ZN3satlsERSoNS_7literalE.exit90, %242, %._crit_edge116, %.split104.us
  %282 = tail call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %.sroa.0.0.copyload = load i32, ptr %27, align 4, !tbaa !50
  %28 = icmp eq i32 %.sroa.0.0.copyload, -2
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit

31:                                               ; preds = %22
  %32 = trunc i32 %.sroa.0.0.copyload to i1
  %33 = select i1 %32, ptr @.str.39, ptr @.str.40
  %.mask.i = and i32 %.sroa.0.0.copyload, 1
  %34 = zext nneg i32 %.mask.i to i64
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
  %.ph58 = phi ptr [ %5, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %8, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i
  %10 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph58, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i.preheader ]
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
  %19 = getelementptr [8 x i8], ptr %10, i64 %18
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
  %.0.i16.ph.i.i6 = phi i32 [ %.0.i16.i.i754, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i ], [ %31, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.thread.i ]
  %34 = icmp eq ptr %.pr.i.i5, null
  br i1 %34, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i

_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i
  %35 = getelementptr inbounds i8, ptr %.pr.i.i5, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = icmp ugt i32 %4, %36
  br i1 %37, label %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i, label %39

_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i
  %.0.i16.i.i754 = phi i32 [ %.0.i16.ph.i.i6, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i ], [ %.0.i16.ph.i.i6, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i ], [ 0, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  %38 = phi ptr [ %33, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i ], [ %33, %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i ], [ %22, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i ]
  tail call void @_ZN6vectorIN3sat7cut_setELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %.pr.pre.i.i10 = load ptr, ptr %38, align 8, !tbaa !48
  br label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit.i.i, !llvm.loop !120

39:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE8capacityEv.exit.i.i
  %40 = getelementptr inbounds i8, ptr %.pr.i.i5, i64 -4
  store i32 %4, ptr %40, align 4, !tbaa !50
  %41 = zext i32 %4 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i.i5, i64 %41
  %.not1218.i.i8 = icmp eq i32 %.0.i16.ph.i.i6, %4
  br i1 %.not1218.i.i8, label %_ZN6vectorIN3sat7cut_setELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i9

.lr.ph.preheader.i.i9:                            ; preds = %39
  %43 = zext i32 %.0.i16.ph.i.i6 to i64
  %44 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i.i5, i64 %43
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
  %.ph57 = phi ptr [ %49, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.0.i17.i.i.ph = phi i64 [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.ph = load i32, ptr %48, align 4, !tbaa !50
  br label %thread-pre-split.i.i12

thread-pre-split.i.i12:                           ; preds = %thread-pre-split.i.i12.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %55 = phi ptr [ %.pr.pre.i.i16, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph57, %thread-pre-split.i.i12.preheader ]
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
  %62 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.0.i17.i.i.ph
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
  %.0.i17.ph.i.i22 = phi i32 [ %.0.i17.i.i2356, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30 ], [ %74, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i18 ]
  %77 = icmp eq ptr %.pr.i.i21, null
  br i1 %77, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34
  %78 = getelementptr inbounds i8, ptr %.pr.i.i21, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = icmp ugt i32 %4, %79
  br i1 %80, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30, label %82

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i30: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34
  %.0.i17.i.i2356 = phi i32 [ %.0.i17.ph.i.i22, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34 ], [ %.0.i17.ph.i.i22, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %81 = phi ptr [ %76, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i34 ], [ %76, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i24 ], [ %65, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
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
  %86 = getelementptr [4 x i8], ptr %.pr.i.i21, i64 %85
  %87 = sub nsw i64 %84, %85
  %88 = shl nsw i64 %87, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %88, i1 false), !tbaa !50
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %.sroa.4.3..sroa_idx14 = getelementptr inbounds nuw i8, ptr %.sroa.4, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.sroa.4.3..sroa_idx14, i8 0, i64 16, i1 false)
  br label %17

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %72

13:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %19
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
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = add i32 %32, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef %33, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %58 = getelementptr [4 x i8], ptr %49, i64 %57
  %59 = sub nsw i64 %56, %57
  %60 = shl nsw i64 %59, 2
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %60, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %61 = phi ptr [ %49, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %44, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %49, %54 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN3sat8aig_cuts5touchEj.exit, label %64

64:                                               ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load i32, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %62, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = mul i32 %68, %66
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %64
  %.0.i.i = phi i32 [ %69, %64 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %70 = add i32 %.0.i.i, %1
  %71 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %6
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
  %7 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = add i32 %11, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %12, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %23 = lshr i32 %22, 1
  tail call void @_ZN3sat8aig_cuts7reserveEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %8, align 8, !tbaa !49
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
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
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %50
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
  %64 = getelementptr inbounds nuw [32 x i8], ptr %63, i64 %12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN3sat7cut_set6shrinkERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %65, i32 noundef 0)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = add i32 %68, 1
  tail call void @_ZN3sat7cut_set4initER6regionjj(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %69, i32 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !80
  %80 = icmp eq i32 %79, 1
  %81 = load i32, ptr %5, align 8
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %87

84:                                               ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %85 = load ptr, ptr %62, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw [32 x i8], ptr %85, i64 %12
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
  %104 = getelementptr [4 x i8], ptr %95, i64 %103
  %105 = sub nsw i64 %102, %103
  %106 = shl nsw i64 %105, 2
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %106, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %100, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %107 = phi ptr [ %95, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %95, %100 ]
  %108 = load ptr, ptr %10, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN3sat8aig_cuts5touchEj.exit, label %110

110:                                              ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %112 = load i32, ptr %111, align 8, !tbaa !43
  %113 = getelementptr inbounds i8, ptr %108, i64 -4
  %114 = load i32, ptr %113, align 4, !tbaa !50
  %115 = mul i32 %114, %112
  br label %_ZN3sat8aig_cuts5touchEj.exit

_ZN3sat8aig_cuts5touchEj.exit:                    ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, %110
  %.0.i.i = phi i32 [ %115, %110 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ]
  %116 = add i32 %.0.i.i, %1
  %117 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %12
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %7
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !50
  %16 = zext i32 %15 to i64
  %17 = mul nuw nsw i64 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not193 = icmp eq i32 %15, 0
  br i1 %.not193, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !78
  %.fr225 = freeze i32 %20
  %.not226 = icmp eq i32 %.fr225, -1
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4
  %.fr = freeze i32 %22
  %23 = load i8, ptr %2, align 8, !range !57
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i32, ptr %24, align 8
  %.fr227 = freeze i32 %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %.fr227 to i64
  %29 = icmp ne i32 %.fr, 4
  %.not16.i = icmp ne i32 %.fr227, 0
  br i1 %.not226, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %30 = zext i32 %.fr227 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %29, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us, label %.lr.ph.split.us.split

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us:   ; preds = %.lr.ph.split.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us
  %.084196.us.us = phi i32 [ %.286.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.089195.us.us = phi i32 [ %.291.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.096194.us.us = phi ptr [ %37, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ %12, %.lr.ph.split.us ]
  %31 = getelementptr inbounds nuw i8, ptr %.096194.us.us, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !78
  %.not230 = icmp eq i32 %32, -1
  br i1 %.not230, label %.thread167, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us
  %33 = getelementptr inbounds nuw i8, ptr %.096194.us.us, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !75
  %.not186.us.us = icmp ult i32 %.fr227, %34
  %35 = icmp eq i32 %.fr227, %34
  %spec.select.us.us = zext i1 %35 to i32
  %.291.us.us = add i32 %.089195.us.us, %spec.select.us.us
  %36 = zext i1 %.not186.us.us to i32
  %.286.us.us = add i32 %.084196.us.us, %36
  %37 = getelementptr inbounds nuw i8, ptr %.096194.us.us, i64 24
  %.not.us.us = icmp eq ptr %37, %18
  br i1 %.not.us.us, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  br i1 %.not16.i, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us202

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader: ; preds = %.lr.ph.split.us.split
  %38 = zext i32 %.fr227 to i64
  br label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us202: ; preds = %.lr.ph.split.us.split, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207
  %.084196.us.us203 = phi i32 [ %.286.us.us211, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207 ], [ 0, %.lr.ph.split.us.split ]
  %.089195.us.us204 = phi i32 [ %.291.us.us210, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207 ], [ 0, %.lr.ph.split.us.split ]
  %.096194.us.us205 = phi ptr [ %47, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207 ], [ %12, %.lr.ph.split.us.split ]
  %39 = getelementptr inbounds nuw i8, ptr %.096194.us.us205, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %.not228 = icmp eq i32 %40, -1
  br i1 %.not228, label %.thread167, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us206

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us206: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us202
  %41 = getelementptr inbounds nuw i8, ptr %.096194.us.us205, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 4
  %.phi.trans.insert248 = getelementptr inbounds nuw i8, ptr %.096194.us.us205, i64 16
  %.pre249 = load i32, ptr %.phi.trans.insert248, align 8, !tbaa !75
  %44 = icmp eq i32 %.pre249, 0
  %or.cond = select i1 %43, i1 %44, i1 false
  br i1 %or.cond, label %.thread167, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us206
  %.not186.us.us208 = icmp ne i32 %.pre249, 0
  %45 = icmp eq i32 %.pre249, 0
  %spec.select.us.us209 = zext i1 %45 to i32
  %.291.us.us210 = add i32 %.089195.us.us204, %spec.select.us.us209
  %46 = zext i1 %.not186.us.us208 to i32
  %.286.us.us211 = add i32 %.084196.us.us203, %46
  %47 = getelementptr inbounds nuw i8, ptr %.096194.us.us205, i64 24
  %.not.us.us212 = icmp eq ptr %47, %18
  br i1 %.not.us.us212, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us202

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us:      ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us
  %.084196.us = phi i32 [ %.286.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ 0, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader ]
  %.089195.us = phi i32 [ %.291.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ 0, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader ]
  %.096194.us = phi ptr [ %65, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ %12, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.preheader ]
  %48 = getelementptr inbounds nuw i8, ptr %.096194.us, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %.not229 = icmp eq i32 %49, -1
  br i1 %.not229, label %.thread167, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us
  %50 = getelementptr inbounds nuw i8, ptr %.096194.us, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 4
  %.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %.096194.us, i64 16
  %.pre251 = load i32, ptr %.phi.trans.insert250, align 8, !tbaa !75
  %53 = icmp eq i32 %.fr227, %.pre251
  %or.cond322 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond322, label %.lr.ph.i.us, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us

.lr.ph.i.us:                                      ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us, %.lr.ph.i.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %.lr.ph.i.us ], [ %38, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us ]
  %indvars.iv.next243 = add nsw i64 %indvars.iv242, -1
  %indvars244 = trunc i64 %indvars.iv.next243 to i32
  %54 = add i64 %indvars.iv242, 4294967294
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = add i32 %49, %indvars244
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !22
  %.unshifted.i.us = xor i32 %61, %57
  %62 = icmp ult i32 %.unshifted.i.us, 2
  %.not.i114.us = icmp ne i32 %indvars244, 0
  %or.cond.not.i.us = and i1 %.not.i114.us, %62
  br i1 %or.cond.not.i.us, label %.lr.ph.i.us, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us, !llvm.loop !125

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us: ; preds = %.lr.ph.i.us
  br i1 %62, label %.thread167, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us
  %.not186.us = icmp ult i32 %.fr227, %.pre251
  %63 = icmp eq i32 %.fr227, %.pre251
  %spec.select.us = zext i1 %63 to i32
  %.291.us = add i32 %.089195.us, %spec.select.us
  %64 = zext i1 %.not186.us to i32
  %.286.us = add i32 %.084196.us, %64
  %65 = getelementptr inbounds nuw i8, ptr %.096194.us, i64 24
  %.not.us = icmp eq ptr %65, %18
  br i1 %.not.us, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread
  %.084196 = phi i32 [ %.286, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ], [ 0, %.lr.ph.split.preheader ]
  %.089195 = phi i32 [ %.291, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ], [ 0, %.lr.ph.split.preheader ]
  %.096194 = phi ptr [ %97, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ], [ %12, %.lr.ph.split.preheader ]
  %66 = getelementptr inbounds nuw i8, ptr %.096194, i64 20
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %.not231 = icmp ne i32 %67, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.096194, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.not.i = icmp eq i32 %.fr, %.pre
  %or.cond323 = select i1 %.not231, i1 %.not.i, i1 false
  br i1 %or.cond323, label %68, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread

68:                                               ; preds = %.lr.ph.split
  %69 = load i8, ptr %.096194, align 8, !tbaa !108, !range !57, !noundef !58
  %.not23.i = icmp eq i8 %23, %69
  br i1 %.not23.i, label %70, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.096194, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !75
  %.not20.i = icmp eq i32 %.fr227, %72
  br i1 %.not20.i, label %.preheader.i, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread

.preheader.i:                                     ; preds = %70, %73
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %73 ], [ %28, %70 ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not21.i, label %.thread167, label %73

73:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc nuw i64 %indvars.iv.next.i to i32
  %74 = add i32 %.fr225, %indvars.i
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %75
  %77 = add i32 %67, %indvars.i
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %78
  %80 = load i32, ptr %76, align 4, !tbaa !22
  %81 = load i32, ptr %79, align 4, !tbaa !22
  %.not24.i = icmp eq i32 %80, %81
  br i1 %.not24.i, label %.preheader.i, label %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread, !llvm.loop !126

_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread:  ; preds = %73, %.lr.ph.split, %70, %68
  %82 = phi i32 [ %.pre, %.lr.ph.split ], [ %.fr, %68 ], [ %.fr, %70 ], [ %.fr, %73 ]
  %83 = icmp eq i32 %82, 4
  %or.cond15.i = select i1 %29, i1 true, i1 %83
  %.phi.trans.insert246 = getelementptr inbounds nuw i8, ptr %.096194, i64 16
  %.pre247 = load i32, ptr %.phi.trans.insert246, align 8, !tbaa !75
  br i1 %or.cond15.i, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread, label %84

84:                                               ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread
  %85 = icmp eq i32 %.fr227, %.pre247
  %or.cond.not17.i = and i1 %.not16.i, %85
  br i1 %or.cond.not17.i, label %.lr.ph.i, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.i ], [ %30, %84 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %86 = add i32 %.fr225, %indvars
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !22
  %90 = add i32 %67, %indvars
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %.unshifted.i = xor i32 %93, %89
  %94 = icmp ult i32 %.unshifted.i, 2
  %.not.i114 = icmp ne i32 %indvars, 0
  %or.cond.not.i = and i1 %.not.i114, %94
  br i1 %or.cond.not.i, label %.lr.ph.i, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit, !llvm.loop !125

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit:    ; preds = %.lr.ph.i, %84
  %.012.lcssa.i = phi i1 [ %85, %84 ], [ %94, %.lr.ph.i ]
  br i1 %.012.lcssa.i, label %.thread167, label %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread

_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread: ; preds = %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit
  %.not186 = icmp ult i32 %.fr227, %.pre247
  %95 = icmp eq i32 %.fr227, %.pre247
  %spec.select = zext i1 %95 to i32
  %.291 = add i32 %.089195, %spec.select
  %96 = zext i1 %.not186 to i32
  %.286 = add i32 %.084196, %96
  %97 = getelementptr inbounds nuw i8, ptr %.096194, i64 24
  %.not = icmp eq ptr %97, %18
  br i1 %.not, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit, label %.lr.ph.split

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit: ; preds = %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %.084.lcssa297 = phi i32 [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ], [ %.286.us.us211, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207 ], [ %.286.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ %.286.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ %.286, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ]
  %.089.lcssa296 = phi i32 [ 0, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ], [ %.291.us.us210, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us.us207 ], [ %.291.us.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us ], [ %.291.us, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread.us ], [ %.291, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.thread ]
  %98 = getelementptr inbounds i8, ptr %12, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !127
  %102 = icmp ult i32 %99, %101
  br i1 %102, label %105, label %152

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread: ; preds = %7
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !127
  %.not329 = icmp eq i32 %104, 0
  br i1 %.not329, label %.thread167, label %105

105:                                              ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %.not.i.i.not.i = icmp eq ptr %107, null
  br i1 %.not.i.i.not.i, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %110 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %110)
  %.pre252 = load ptr, ptr %8, align 8, !tbaa !49
  %.phi.trans.insert253 = getelementptr inbounds nuw [8 x i8], ptr %.pre252, i64 %10
  %.pre254 = load ptr, ptr %.phi.trans.insert253, align 8, !tbaa !51
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit: ; preds = %105, %108
  %111 = phi ptr [ %12, %105 ], [ %.pre254, %108 ]
  %112 = phi ptr [ %9, %105 ], [ %.pre252, %108 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %10
  %114 = icmp eq ptr %111, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  %116 = getelementptr inbounds i8, ptr %111, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !50
  %118 = getelementptr inbounds i8, ptr %111, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

121:                                              ; preds = %115, %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit
  tail call void @_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %113)
  %.pre.i = load ptr, ptr %113, align 8, !tbaa !51
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit: ; preds = %115, %121
  %122 = phi i32 [ %.pre2.i, %121 ], [ %117, %115 ]
  %123 = phi ptr [ %.pre.i, %121 ], [ %111, %115 ]
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %124
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %126 = load ptr, ptr %113, align 8, !tbaa !51
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %131 = add i32 %1, 1
  %132 = load ptr, ptr %130, align 8, !tbaa !47
  %133 = icmp eq ptr %132, null
  br i1 %133, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %.not.i.i = icmp eq i32 %131, 0
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE9push_backERKS2_.exit
  %134 = getelementptr inbounds i8, ptr %132, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !50
  %136 = icmp ugt i32 %131, %135
  br i1 %136, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i17.i.i.i.ph = phi i32 [ %135, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i
  %137 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.preheader ]
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  %139 = getelementptr inbounds i8, ptr %137, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !50
  %141 = icmp ugt i32 %131, %140
  br i1 %141, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i, label %142

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %.pr.pre.i.i.i = load ptr, ptr %130, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i, !llvm.loop !101

142:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i
  %143 = getelementptr inbounds i8, ptr %137, i64 -4
  store i32 %131, ptr %143, align 4, !tbaa !50
  %.not1319.i.i.i = icmp eq i32 %.0.i17.i.i.i.ph, %131
  br i1 %.not1319.i.i.i, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %142
  %144 = zext i32 %131 to i64
  %145 = zext i32 %.0.i17.i.i.i.ph to i64
  %146 = getelementptr [4 x i8], ptr %137, i64 %145
  %147 = sub nsw i64 %144, %145
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %148, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i:           ; preds = %.lr.ph.preheader.i.i.i, %142, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %149 = phi ptr [ %137, %.lr.ph.preheader.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %132, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %137, %142 ]
  %150 = load ptr, ptr %8, align 8, !tbaa !49
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread167.sink.split, label %.thread167.sink.split.sink.split

152:                                              ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit
  %.not107 = icmp eq i32 %.084.lcssa297, 0
  br i1 %.not107, label %.thread175, label %153

153:                                              ; preds = %152
  %154 = tail call i32 @rand() #23
  %155 = urem i32 %154, %.084.lcssa297
  %156 = load ptr, ptr %8, align 8, !tbaa !49
  %157 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %10
  %158 = load ptr, ptr %157, align 8, !tbaa !51
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread175, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117: ; preds = %153
  %160 = getelementptr inbounds i8, ptr %158, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %162 = zext i32 %161 to i64
  %163 = mul nuw nsw i64 %162, 24
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 %163
  %.not108217 = icmp eq i32 %161, 0
  br i1 %.not108217, label %.thread175, label %.lr.ph220

.lr.ph220:                                        ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %166 = load i32, ptr %165, align 8, !tbaa !75
  br label %167

167:                                              ; preds = %.lr.ph220, %211
  %.0103219 = phi ptr [ %158, %.lr.ph220 ], [ %212, %211 ]
  %.0104218 = phi i32 [ %155, %.lr.ph220 ], [ %.2106.ph, %211 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0103219, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !75
  %170 = icmp ult i32 %166, %169
  br i1 %170, label %171, label %211

171:                                              ; preds = %167
  %172 = icmp eq i32 %.0104218, 0
  br i1 %172, label %173, label %209

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %175 = load ptr, ptr %174, align 8, !tbaa !45
  %.not.i.i.not.i118 = icmp eq ptr %175, null
  br i1 %.not.i.i.not.i118, label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %178 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull readonly align 8 dereferenceable(24) %158, i32 %178)
  br label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit

_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit: ; preds = %173, %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %180 = load ptr, ptr %179, align 8, !tbaa !45
  %.not.i.i.not.i119 = icmp eq ptr %180, null
  br i1 %.not.i.i.not.i119, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120, label %181

181:                                              ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %183 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %182, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %183)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120: ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit, %181
  %184 = load ptr, ptr %8, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %10
  %186 = load ptr, ptr %185, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %188 = add i32 %1, 1
  %189 = load ptr, ptr %187, align 8, !tbaa !47
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134:           ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120
  %.not.i.i135 = icmp eq i32 %188, 0
  br i1 %.not.i.i135, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121:    ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit120
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !50
  %193 = icmp ugt i32 %188, %192
  br i1 %193, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121
  %.ph341 = phi ptr [ %189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134 ]
  %.0.i17.i.i.i128.ph = phi i32 [ %192, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132
  %194 = phi ptr [ %.pr.pre.i.i.i133, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132 ], [ %.ph341, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127.preheader ]
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127
  %196 = getelementptr inbounds i8, ptr %194, i64 -8
  %197 = load i32, ptr %196, align 4, !tbaa !50
  %198 = icmp ugt i32 %188, %197
  br i1 %198, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132, label %199

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i132: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
  %.pr.pre.i.i.i133 = load ptr, ptr %187, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i127, !llvm.loop !101

199:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i129
  %200 = getelementptr inbounds i8, ptr %194, i64 -4
  store i32 %188, ptr %200, align 4, !tbaa !50
  %.not1319.i.i.i130 = icmp eq i32 %.0.i17.i.i.i128.ph, %188
  br i1 %.not1319.i.i.i130, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, label %.lr.ph.preheader.i.i.i131

.lr.ph.preheader.i.i.i131:                        ; preds = %199
  %201 = zext i32 %188 to i64
  %202 = zext i32 %.0.i17.i.i.i128.ph to i64
  %203 = getelementptr [4 x i8], ptr %194, i64 %202
  %204 = sub nsw i64 %201, %202
  %205 = shl nsw i64 %204, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %205, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122:        ; preds = %.lr.ph.preheader.i.i.i131, %199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134
  %206 = phi ptr [ %194, %.lr.ph.preheader.i.i.i131 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i134 ], [ %189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i121 ], [ %194, %199 ]
  %207 = load ptr, ptr %8, align 8, !tbaa !49
  %208 = icmp eq ptr %207, null
  br i1 %208, label %.thread167.sink.split, label %.thread167.sink.split.sink.split

209:                                              ; preds = %171
  %210 = add i32 %.0104218, -1
  br label %211

211:                                              ; preds = %209, %167
  %.2106.ph = phi i32 [ %.0104218, %167 ], [ %210, %209 ]
  %212 = getelementptr inbounds nuw i8, ptr %.0103219, i64 24
  %.not108 = icmp eq ptr %212, %164
  br i1 %.not108, label %.thread175, label %167

.thread175:                                       ; preds = %211, %153, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit117, %152
  %.not109 = icmp eq i32 %.089.lcssa296, 0
  br i1 %.not109, label %.thread167, label %213

213:                                              ; preds = %.thread175
  %214 = tail call i32 @rand() #23
  %215 = urem i32 %214, %.089.lcssa296
  %216 = load ptr, ptr %8, align 8, !tbaa !49
  %217 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %10
  %218 = load ptr, ptr %217, align 8, !tbaa !51
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread167, label %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138

_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138: ; preds = %213
  %220 = getelementptr inbounds i8, ptr %218, i64 -4
  %221 = load i32, ptr %220, align 4, !tbaa !50
  %222 = zext i32 %221 to i64
  %223 = mul nuw nsw i64 %222, 24
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 %223
  %.not110221 = icmp eq i32 %221, 0
  br i1 %.not110221, label %.thread167, label %.lr.ph224

.lr.ph224:                                        ; preds = %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %226 = load i32, ptr %225, align 8, !tbaa !75
  br label %227

227:                                              ; preds = %.lr.ph224, %271
  %.088223 = phi ptr [ %218, %.lr.ph224 ], [ %272, %271 ]
  %.093222 = phi i32 [ %215, %.lr.ph224 ], [ %.295.ph, %271 ]
  %228 = getelementptr inbounds nuw i8, ptr %.088223, i64 16
  %229 = load i32, ptr %228, align 8, !tbaa !75
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %271

231:                                              ; preds = %227
  %232 = icmp eq i32 %.093222, 0
  br i1 %232, label %233, label %269

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %235 = load ptr, ptr %234, align 8, !tbaa !45
  %.not.i.i.not.i139 = icmp eq ptr %235, null
  br i1 %.not.i.i.not.i139, label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %238 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull readonly align 8 dereferenceable(24) %218, i32 %238)
  br label %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140

_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140: ; preds = %233, %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %240 = load ptr, ptr %239, align 8, !tbaa !45
  %.not.i.i.not.i141 = icmp eq ptr %240, null
  br i1 %.not.i.i.not.i141, label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142, label %241

241:                                              ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %243 = shl i32 %1, 1
  tail call void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %243)
  br label %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142

_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142: ; preds = %_ZN3sat8aig_cuts11on_node_delEjRKNS0_4nodeE.exit140, %241
  %244 = load ptr, ptr %8, align 8, !tbaa !49
  %245 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %10
  %246 = load ptr, ptr %245, align 8, !tbaa !51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !84
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %248 = add i32 %1, 1
  %249 = load ptr, ptr %247, align 8, !tbaa !47
  %250 = icmp eq ptr %249, null
  br i1 %250, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156:           ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142
  %.not.i.i157 = icmp eq i32 %248, 0
  br i1 %.not.i.i157, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143:    ; preds = %_ZN3sat8aig_cuts11on_node_addEjRKNS0_4nodeE.exit142
  %251 = getelementptr inbounds i8, ptr %249, i64 -4
  %252 = load i32, ptr %251, align 4, !tbaa !50
  %253 = icmp ugt i32 %248, %252
  br i1 %253, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143
  %.ph339 = phi ptr [ %249, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156 ]
  %.0.i17.i.i.i150.ph = phi i32 [ %252, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156 ]
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154
  %254 = phi ptr [ %.pr.pre.i.i.i155, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154 ], [ %.ph339, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149.preheader ]
  %255 = icmp eq ptr %254, null
  br i1 %255, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149
  %256 = getelementptr inbounds i8, ptr %254, i64 -8
  %257 = load i32, ptr %256, align 4, !tbaa !50
  %258 = icmp ugt i32 %248, %257
  br i1 %258, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154, label %259

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i154: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %247)
  %.pr.pre.i.i.i155 = load ptr, ptr %247, align 8, !tbaa !47
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i149, !llvm.loop !101

259:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i151
  %260 = getelementptr inbounds i8, ptr %254, i64 -4
  store i32 %248, ptr %260, align 4, !tbaa !50
  %.not1319.i.i.i152 = icmp eq i32 %.0.i17.i.i.i150.ph, %248
  br i1 %.not1319.i.i.i152, label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, label %.lr.ph.preheader.i.i.i153

.lr.ph.preheader.i.i.i153:                        ; preds = %259
  %261 = zext i32 %248 to i64
  %262 = zext i32 %.0.i17.i.i.i150.ph to i64
  %263 = getelementptr [4 x i8], ptr %254, i64 %262
  %264 = sub nsw i64 %261, %262
  %265 = shl nsw i64 %264, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %263, i8 0, i64 %265, i1 false), !tbaa !50
  br label %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144

_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144:        ; preds = %.lr.ph.preheader.i.i.i153, %259, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156
  %266 = phi ptr [ %254, %.lr.ph.preheader.i.i.i153 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i156 ], [ %249, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i143 ], [ %254, %259 ]
  %267 = load ptr, ptr %8, align 8, !tbaa !49
  %268 = icmp eq ptr %267, null
  br i1 %268, label %.thread167.sink.split, label %.thread167.sink.split.sink.split

269:                                              ; preds = %231
  %270 = add i32 %.093222, -1
  br label %271

271:                                              ; preds = %269, %227
  %.295.ph = phi i32 [ %.093222, %227 ], [ %270, %269 ]
  %272 = getelementptr inbounds nuw i8, ptr %.088223, i64 24
  %.not110 = icmp eq ptr %272, %224
  br i1 %.not110, label %.thread167, label %227

.thread167.sink.split.sink.split:                 ; preds = %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.sink = phi ptr [ %207, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122 ], [ %150, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ], [ %267, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144 ]
  %.sink325.ph = phi ptr [ %206, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122 ], [ %149, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ], [ %266, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144 ]
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %274 = load i32, ptr %273, align 8, !tbaa !43
  %275 = getelementptr inbounds i8, ptr %.sink, i64 -4
  %276 = load i32, ptr %275, align 4, !tbaa !50
  %277 = mul i32 %276, %274
  br label %.thread167.sink.split

.thread167.sink.split:                            ; preds = %.thread167.sink.split.sink.split, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i
  %.0.i.i145.sink = phi i32 [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122 ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ], [ 0, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144 ], [ %277, %.thread167.sink.split.sink.split ]
  %.sink325 = phi ptr [ %206, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i122 ], [ %149, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i ], [ %266, %_ZN6vectorIjLb0EjE7reserveEjRKj.exit.i144 ], [ %.sink325.ph, %.thread167.sink.split.sink.split ]
  %278 = add i32 %.0.i.i145.sink, %1
  %279 = getelementptr inbounds nuw [4 x i8], ptr %.sink325, i64 %10
  store i32 %278, ptr %279, align 4, !tbaa !50
  br label %.thread167

.thread167:                                       ; preds = %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit, %.preheader.i, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us202, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us206, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us, %271, %.thread167.sink.split, %213, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138, %.thread175, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us202 ], [ false, %.thread175 ], [ false, %.preheader.i ], [ false, %271 ], [ false, %_ZN6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit138 ], [ true, %.thread167.sink.split ], [ false, %213 ], [ false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit.us ], [ false, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE4sizeEv.exit.thread ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us.us ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.us ], [ false, %_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_.exit.thread.us.us206 ], [ false, %_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_.exit ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %33
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %21 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %33
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
  %or.cond34 = icmp eq i32 %37, 1
  br i1 %or.cond34, label %.thread, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit

.thread:                                          ; preds = %._crit_edge.thread
  %38 = load ptr, ptr %8, align 8, !tbaa !46
  %39 = zext i32 %.0.i to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %39
  %41 = zext i32 %3 to i64
  %.idx35 = shl nuw nsw i64 %41, 2
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx35
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %44 = shl nuw nsw i64 %43, 1
  %45 = xor i64 %44, 126
  %46 = ptrtoint ptr %40 to i64
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %40, ptr noundef nonnull %42, i64 noundef %45)
  %47 = icmp ugt i32 %3, 16
  %scevgep.i.i.i = getelementptr i8, ptr %40, i64 4
  br i1 %47, label %.preheader.i, label %69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
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
  %76 = sub i64 %75, %46
  %77 = ashr exact i64 %76, 2
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [4 x i8], ptr %74, i64 %78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %._crit_edge29

_ZNK6vectorIjLb0EjE3endEv.exit:                   ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge.thread36, label %.lr.ph

._crit_edge.thread36:                             ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %_ZNK6vectorIjLb0EjE3endEv.exit23

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %._crit_edge29, label %_ZNK6vectorIjLb0EjE3endEv.exit23

_ZNK6vectorIjLb0EjE3endEv.exit23:                 ; preds = %._crit_edge, %._crit_edge.thread36
  %17 = phi ptr [ %14, %._crit_edge.thread36 ], [ %15, %._crit_edge ]
  %18 = phi ptr [ %6, %._crit_edge.thread36 ], [ %.pre, %._crit_edge ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %.not2126 = icmp eq i32 %20, 0
  br i1 %.not2126, label %._crit_edge29, label %.lr.ph28

.lr.ph28:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %39

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit, %.lr.ph
  %.025 = phi ptr [ %27, %.lr.ph ], [ %6, %_ZNK6vectorIjLb0EjE3endEv.exit ]
  %26 = load i32, ptr %.025, align 4, !tbaa !50
  tail call void @_ZN3sat8aig_cuts7add_varEj(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %26)
  %27 = getelementptr inbounds nuw i8, ptr %.025, i64 4
  %.not = icmp eq ptr %27, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge29.loopexit:                           ; preds = %49
  %28 = zext nneg i32 %50 to i64
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge29.loopexit, %_ZNK6vectorIjLb0EjE3endEv.exit23
  %29 = phi ptr [ %17, %._crit_edge29.loopexit ], [ %17, %_ZNK6vectorIjLb0EjE3endEv.exit23 ], [ %8, %._crit_edge.thread ], [ %15, %._crit_edge ]
  %30 = phi i64 [ %28, %._crit_edge29.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE3endEv.exit23 ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge ]
  %31 = shl nuw i64 1, %30
  %notmask.i.i = shl nsw i64 -1, %31
  %32 = xor i64 %notmask.i.i, -1
  %33 = and i64 %2, %32
  store i64 %33, ptr %29, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %36
  %38 = call noundef zeroext i1 @_ZN3sat8aig_cuts10insert_cutEjRKNS_3cutERNS_7cut_setE(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %.lr.ph28, %49
  %40 = phi i32 [ 0, %.lr.ph28 ], [ %50, %49 ]
  %.02027 = phi ptr [ %18, %.lr.ph28 ], [ %52, %49 ]
  %41 = phi i32 [ 0, %.lr.ph28 ], [ %51, %49 ]
  %.not.i = icmp ult i32 %40, 5
  br i1 %.not.i, label %_ZN3sat3cut3addEj.exit.thread, label %_ZN3sat3cut3addEj.exit

_ZN3sat3cut3addEj.exit.thread:                    ; preds = %39
  %42 = load i32, ptr %.02027, align 4, !tbaa !50
  %43 = add nuw nsw i32 %40, 1
  store i32 %43, ptr %24, align 4, !tbaa !91
  %44 = zext nneg i32 %40 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %44
  store i32 %42, ptr %45, align 4, !tbaa !50
  %46 = and i32 %42, 31
  %47 = shl nuw i32 1, %46
  %48 = or i32 %41, %47
  store i32 %48, ptr %5, align 8, !tbaa !106
  br label %49

_ZN3sat3cut3addEj.exit:                           ; preds = %39
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 368, ptr noundef nonnull @.str.21)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %49

49:                                               ; preds = %_ZN3sat3cut3addEj.exit.thread, %_ZN3sat3cut3addEj.exit
  %50 = phi i32 [ %43, %_ZN3sat3cut3addEj.exit.thread ], [ %40, %_ZN3sat3cut3addEj.exit ]
  %51 = phi i32 [ %48, %_ZN3sat3cut3addEj.exit.thread ], [ %41, %_ZN3sat3cut3addEj.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.02027, i64 4
  %.not21 = icmp eq ptr %52, %23
  br i1 %.not21, label %._crit_edge29.loopexit, label %39
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
  %18 = trunc i32 %2 to i1
  %19 = select i1 %18, ptr @.str.39, ptr @.str.40
  %.mask.i = and i32 %2, 1
  %20 = zext nneg i32 %.mask.i to i64
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
  %36 = trunc i32 %2 to i1
  %37 = select i1 %36, ptr @.str.39, ptr @.str.40
  %.mask.i2 = and i32 %2, 1
  %38 = zext nneg i32 %.mask.i2 to i64
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
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
  %.not3042 = icmp eq i32 %6, 0
  br i1 %.not3042, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph

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
  %.02444.us = phi i1 [ %spec.select77, %20 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader ]
  %.02943.us = phi i32 [ %21, %20 ], [ 0, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us.preheader ]
  %15 = add i32 %13, %.02943.us
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = lshr i32 %18, 1
  %.not.us = icmp eq i32 %19, %1
  br i1 %.not.us, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %20

20:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us
  %.not35.us = trunc i32 %18 to i1
  %spec.select77 = select i1 %.not35.us, i1 true, i1 %.02444.us
  %21 = add nuw i32 %.02943.us, 1
  %.not30.us.not = icmp ult i32 %21, %14
  br i1 %.not30.us.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us, label %._crit_edge, !llvm.loop !79

22:                                               ; preds = %40
  %23 = add nuw i32 %.02943, 1
  %24 = load i32, ptr %5, align 8, !tbaa !75
  %.not30.not = icmp ult i32 %23, %24
  br i1 %.not30.not, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, label %._crit_edge, !llvm.loop !79

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph, %22
  %.02444 = phi i1 [ %.226, %22 ], [ false, %.lr.ph ]
  %.02943 = phi i32 [ %23, %22 ], [ 0, %.lr.ph ]
  %25 = load i32, ptr %8, align 4, !tbaa !78
  %26 = add i32 %25, %.02943
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !22
  %30 = lshr i32 %29, 1
  %31 = load i32, ptr %12, align 4, !tbaa !50
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i

33:                                               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !50
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i: ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %37 = and i32 %29, -2
  br label %_ZNK3sat8aig_cuts7to_rootixEj.exit

_ZNK3sat8aig_cuts7to_rootixEj.exit:               ; preds = %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i
  %.sroa.0.0.i = phi i32 [ %36, %33 ], [ %37, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i ]
  %.not35 = icmp eq i32 %.sroa.0.0.i, %29
  br i1 %.not35, label %40, label %38

38:                                               ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %39 = and i32 %29, 1
  %spec.select = xor i32 %.sroa.0.0.i, %39
  store i32 %spec.select, ptr %28, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %38, %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %41 = phi i32 [ %spec.select, %38 ], [ %29, %_ZNK3sat8aig_cuts7to_rootixEj.exit ]
  %.226 = phi i1 [ true, %38 ], [ %.02444, %_ZNK3sat8aig_cuts7to_rootixEj.exit ]
  %42 = lshr i32 %41, 1
  %.not = icmp eq i32 %42, %1
  br i1 %.not, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %22

._crit_edge:                                      ; preds = %22, %20
  %43 = phi i32 [ %14, %20 ], [ %24, %22 ]
  %.024.lcssa = phi i1 [ %spec.select77, %20 ], [ %.226, %22 ]
  br i1 %.024.lcssa, label %44, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !80
  switch i32 %46, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit [
    i32 1, label %47
    i32 3, label %47
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !78
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %52
  %54 = zext i32 %43 to i64
  %.idx = shl nuw nsw i64 %54, 2
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %56

56:                                               ; preds = %47
  %57 = ptrtoint ptr %53 to i64
  %58 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %53, ptr noundef nonnull %55, i64 noundef %60)
  %61 = icmp ugt i32 %43, 16
  %scevgep.i.i.i = getelementptr i8, ptr %53, i64 4
  br i1 %61, label %.preheader.i, label %80

.preheader.i:                                     ; preds = %56, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.020.i.idx.i.i.i = phi i64 [ %.020.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %56 ]
  %.pn19.i.i.i.i = phi ptr [ %.020.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %53, %56 ]
  %.020.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %53, i64 %.020.i.idx.i.i.i
  %62 = load i32, ptr %.020.i.ptr.i.i.i, align 4, !tbaa !22
  %63 = load i32, ptr %53, align 4, !tbaa !22
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %53, i64 %.020.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

66:                                               ; preds = %.preheader.i
  %67 = load i32, ptr %.pn19.i.i.i.i, align 4, !tbaa !22
  %68 = icmp ult i32 %62, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.i.i.i.i
  %69 = phi i32 [ %70, %.lr.ph.i.i.i.i.i ], [ %67, %66 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn19.i.i.i.i, %66 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.020.i.ptr.i.i.i, %66 ]
  store i32 %69, ptr %.0912.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %70 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !22
  %71 = icmp ult i32 %62, %70
  br i1 %71, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %66, %65
  %.sink.i.i.i.i = phi ptr [ %53, %65 ], [ %.020.i.ptr.i.i.i, %66 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %62, ptr %.sink.i.i.i.i, align 4, !tbaa !50
  %.020.i.add.i.i.i = add nuw nsw i64 %.020.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.020.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !82

_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %79, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %72, %_ZSt16__insertion_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_.exit.i.i.i ]
  %73 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %74 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !22
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %76 = phi i32 [ %77, %.lr.ph.i.i10.i.i.i ], [ %74, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %76, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %77 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !22
  %78 = icmp ult i32 %73, %77
  br i1 %78, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %73, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %79, %55
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !83

80:                                               ; preds = %56
  %.not18.i.i.i.i = icmp eq i32 %43, 1
  br i1 %.not18.i.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %80, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.020.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %80 ]
  %.pn19.i17.i.i.i = phi ptr [ %.020.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %53, %80 ]
  %81 = load i32, ptr %.020.i16.i.i.i, align 4, !tbaa !22
  %82 = load i32, ptr %53, align 4, !tbaa !22
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %.lr.ph.i15.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pn19.i17.i.i.i, i64 8
  %86 = ptrtoint ptr %.020.i16.i.i.i to i64
  %87 = sub i64 %86, %57
  %88 = ashr exact i64 %87, 2
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [4 x i8], ptr %85, i64 %89
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(1) %53, i64 %87, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

91:                                               ; preds = %.lr.ph.i15.i.i.i
  %92 = load i32, ptr %.pn19.i17.i.i.i, align 4, !tbaa !22
  %93 = icmp ult i32 %81, %92
  br i1 %93, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %91, %.lr.ph.i.i22.i.i.i
  %94 = phi i32 [ %95, %.lr.ph.i.i22.i.i.i ], [ %92, %91 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn19.i17.i.i.i, %91 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.020.i16.i.i.i, %91 ]
  store i32 %94, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %95 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !22
  %96 = icmp ult i32 %81, %95
  br i1 %96, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !81

_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %91, %84
  %.sink.i19.i.i.i = phi ptr [ %53, %84 ], [ %.020.i16.i.i.i, %91 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %81, ptr %.sink.i19.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.020.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %55
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPN3sat7literalEEvT_S3_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !82

_ZSt4sortIPN3sat7literalEEvT_S3_.exit:            ; preds = %40, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %4, %44, %80, %47, %._crit_edge
  %.not3039 = phi i1 [ true, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ true, %_ZSt25__unguarded_linear_insertIPN3sat7literalEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ true, %._crit_edge ], [ true, %44 ], [ true, %80 ], [ true, %47 ], [ true, %4 ], [ false, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.thread.i.us ], [ false, %40 ]
  ret i1 %.not3039
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
  %9 = phi i32 [ %5, %.lr.ph25 ], [ %30, %.loopexit ]
  %.024 = phi i32 [ 0, %.lr.ph25 ], [ %31, %.loopexit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !90
  %11 = zext i32 %.024 to i64
  %12 = getelementptr inbounds nuw [48 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !91
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 2
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not22 = icmp eq i32 %15, 0
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %18 = load ptr, ptr %1, align 8, !tbaa !46
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %18, i64 -4
  %21 = load i32, ptr %20, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK3sat8aig_cuts7to_rootixEj.exit.thread:        ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i, %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %22 = getelementptr inbounds nuw i8, ptr %.01823, i64 4
  %.not = icmp eq ptr %22, %17
  br i1 %.not, label %.loopexit, label %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i:   ; preds = %.lr.ph.split, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread
  %.01823 = phi ptr [ %13, %.lr.ph.split ], [ %22, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread ]
  %23 = load i32, ptr %.01823, align 4, !tbaa !50
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %_ZNK3sat8aig_cuts7to_rootixEj.exit, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread

_ZNK3sat8aig_cuts7to_rootixEj.exit:               ; preds = %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !50
  %.pre29 = shl i32 %23, 1
  %28 = icmp eq i32 %27, %.pre29
  br i1 %28, label %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread, label %.thread

.thread:                                          ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit
  %29 = add i32 %.024, -1
  tail call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEEj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %.024)
  %.pre = load i32, ptr %4, align 8, !tbaa !89
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread, %.lr.ph, %8, %.thread
  %30 = phi i32 [ %.pre, %.thread ], [ %9, %8 ], [ %9, %.lr.ph ], [ %9, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread ]
  %.2 = phi i32 [ %29, %.thread ], [ %.024, %8 ], [ %.024, %.lr.ph ], [ %.024, %_ZNK3sat8aig_cuts7to_rootixEj.exit.thread ]
  %31 = add i32 %.2, 1
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %8, label %._crit_edge, !llvm.loop !93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts7to_rootD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 2) i32 @_ZNK3sat8aig_cuts9get_valueEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts2eqERKNS0_4nodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
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
  %indvars = trunc nuw i64 %indvars.iv.next to i32
  %30 = add i32 %5, %indvars
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %31
  %33 = add i32 %8, %indvars
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %34
  %36 = load i32, ptr %32, align 4, !tbaa !22
  %37 = load i32, ptr %35, align 4, !tbaa !22
  %.not24 = icmp eq i32 %36, %37
  br i1 %.not24, label %28, label %.loopexit, !llvm.loop !126

.loopexit:                                        ; preds = %28, %29, %3, %12, %17, %20
  %.018 = phi i1 [ %not., %3 ], [ false, %17 ], [ false, %12 ], [ false, %20 ], [ %.not21, %29 ], [ %.not21, %28 ]
  ret i1 %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN3sat8aig_cuts7similarERKNS0_4nodeES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #5 align 2 {
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = add i32 %21, %indvars
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %29
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
  switch i32 %5, label %89 [
    i32 0, label %20
    i32 1, label %.preheader
    i32 3, label %.preheader57
    i32 2, label %45
  ]

.preheader57:                                     ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !75
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = load ptr, ptr %8, align 8, !tbaa !46
  %12 = load ptr, ptr %2, align 8
  %wide.trip.count = zext i32 %7 to i64
  br label %33

.preheader:                                       ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !75
  %.not65 = icmp eq i32 %14, 0
  br i1 %.not65, label %.loopexit, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !78
  %18 = load ptr, ptr %15, align 8, !tbaa !46
  %19 = load ptr, ptr %2, align 8
  %wide.trip.count72 = zext i32 %14 to i64
  br label %21

20:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 540, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

21:                                               ; preds = %.lr.ph63, %21
  %indvars.iv69 = phi i64 [ 0, %.lr.ph63 ], [ %indvars.iv.next70, %21 ]
  %.162 = phi i64 [ -1, %.lr.ph63 ], [ %32, %21 ]
  %22 = trunc nuw i64 %indvars.iv69 to i32
  %23 = add i32 %17, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = trunc i32 %26 to i1
  %28 = lshr i32 %26, 1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %29
  %.in41.idx = select i1 %27, i64 8, i64 0
  %.in41 = getelementptr inbounds nuw i8, ptr %30, i64 %.in41.idx
  %31 = load i64, ptr %.in41, align 8, !tbaa !87
  %32 = and i64 %31, %.162
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count72
  br i1 %exitcond73.not, label %.loopexit, label %21, !llvm.loop !131

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.260 = phi i64 [ 0, %.lr.ph ], [ %44, %33 ]
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = add i32 %10, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = trunc i32 %38 to i1
  %40 = lshr i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %41
  %.in40.idx = select i1 %39, i64 8, i64 0
  %.in40 = getelementptr inbounds nuw i8, ptr %42, i64 %.in40.idx
  %43 = load i64, ptr %.in40, align 8, !tbaa !87
  %44 = xor i64 %43, %.260
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !132

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = load ptr, ptr %46, align 8, !tbaa !46
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !50
  %53 = add i32 %48, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = add i32 %48, 2
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = trunc i32 %52 to i1
  %62 = lshr i32 %52, 1
  %63 = load ptr, ptr %2, align 8, !tbaa !133
  %64 = zext nneg i32 %62 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %64
  %.in.idx = select i1 %61, i64 8, i64 0
  %.in = getelementptr inbounds nuw i8, ptr %65, i64 %.in.idx
  %66 = load i64, ptr %.in, align 8, !tbaa !87
  %67 = trunc i32 %56 to i1
  %68 = lshr i32 %56, 1
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = lshr exact i32 %56, 1
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %73
  %.in38 = select i1 %67, ptr %71, ptr %74
  %75 = load i64, ptr %.in38, align 8, !tbaa !87
  %76 = trunc i32 %60 to i1
  %77 = lshr i32 %60, 1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = lshr exact i32 %60, 1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %82
  %.in39 = select i1 %76, ptr %80, ptr %83
  %84 = load i64, ptr %.in39, align 8, !tbaa !87
  %85 = and i64 %75, %66
  %86 = xor i64 %66, -1
  %87 = and i64 %84, %86
  %88 = or i64 %87, %85
  br label %.loopexit

89:                                               ; preds = %3
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 569, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %33, %21, %.preheader57, %.preheader, %89, %45, %20
  %.0 = phi i64 [ 0, %89 ], [ 0, %20 ], [ %88, %45 ], [ %32, %21 ], [ -1, %.preheader ], [ 0, %.preheader57 ], [ %44, %33 ]
  %90 = load i8, ptr %1, align 8, !tbaa !108, !range !57, !noundef !58
  %91 = zext nneg i8 %90 to i64
  %92 = sub nsw i64 0, %91
  %spec.select = xor i64 %.0, %92
  %93 = xor i64 %spec.select, -1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %93, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts8simulateEj(ptr dead_on_unwind noalias writable sret(%class.svector.10) align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(480) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge.preheader, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit

.critedge.preheader:                              ; preds = %._crit_edge, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit, %3
  %.pre5664 = phi ptr [ null, %3 ], [ %52, %._crit_edge ], [ %12, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit ]
  %7 = phi ptr [ null, %3 ], [ null, %._crit_edge ], [ %11, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.critedge.preheader
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = icmp eq ptr %7, null
  br i1 %10, label %.critedge._crit_edge, label %.preheader

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit:     ; preds = %3, %._crit_edge
  %11 = phi ptr [ %50, %._crit_edge ], [ %5, %3 ]
  %12 = phi ptr [ %52, %._crit_edge ], [ null, %3 ]
  %.046 = phi i32 [ %57, %._crit_edge ], [ 0, %3 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = icmp ult i32 %.046, %14
  br i1 %15, label %16, label %.critedge.preheader

16:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit
  %17 = load i32, ptr %1, align 8, !tbaa !3
  %18 = mul i32 %17, 214013
  %19 = add i32 %18, 2531011
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 32767
  %22 = mul i32 %19, 214013
  %23 = add i32 %22, 2531011
  %24 = and i32 %23, 2147418112
  %25 = or disjoint i32 %24, %21
  %26 = zext nneg i32 %25 to i64
  %27 = mul i32 %23, 214013
  %28 = add i32 %27, 2531011
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 32767
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 32
  %33 = or disjoint i64 %32, %26
  %34 = mul i32 %28, 214013
  %35 = add i32 %34, 2531011
  store i32 %35, ptr %1, align 8, !tbaa !3
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 32767
  %38 = zext nneg i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 48
  %40 = or disjoint i64 %39, %33
  %41 = xor i64 %40, -1
  %42 = icmp eq ptr %12, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %16
  %44 = getelementptr inbounds i8, ptr %12, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds i8, ptr %12, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %._crit_edge

49:                                               ; preds = %43, %16
  invoke void @_ZN6vectorIN3sat7cut_valELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %49
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !133
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %.pre53 = load ptr, ptr %4, align 8, !tbaa !48
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %.noexc
  %50 = phi ptr [ %.pre53, %.noexc ], [ %11, %43 ]
  %51 = phi i32 [ %.pre2.i, %.noexc ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i, %.noexc ], [ %12, %43 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr %52, i64 %53
  store i64 %40, ptr %54, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %41, ptr %.sroa.5.0..sroa_idx40, align 8, !tbaa !87
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = add i32 %51, 1
  store i32 %56, ptr %55, align 4, !tbaa !50
  %57 = add nuw i32 %.046, 1
  %58 = icmp eq ptr %50, null
  br i1 %58, label %.critedge.preheader, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit, !llvm.loop !136

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %189

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge41
  %61 = phi ptr [ %70, %.critedge41 ], [ %.pre5664, %.preheader.lr.ph ]
  %.pre5567 = phi ptr [ %.pre5568, %.critedge41 ], [ %.pre5664, %.preheader.lr.ph ]
  %.pre5659 = phi ptr [ %.pre5660, %.critedge41 ], [ %.pre5664, %.preheader.lr.ph ]
  %62 = phi ptr [ %71, %.critedge41 ], [ %7, %.preheader.lr.ph ]
  %.02848 = phi i32 [ %72, %.critedge41 ], [ 0, %.preheader.lr.ph ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.critedge41, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34

_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34:   ; preds = %.preheader, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
  %64 = phi ptr [ %186, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ %61, %.preheader ]
  %.pre55 = phi ptr [ %.pre5570, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ %.pre5567, %.preheader ]
  %.pre56 = phi ptr [ %.pre5662, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ %.pre5659, %.preheader ]
  %65 = phi ptr [ %187, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ %62, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ], [ 0, %.preheader ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv, %68
  br i1 %69, label %73, label %.critedge41

.critedge41:                                      ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, %.preheader
  %70 = phi ptr [ %61, %.preheader ], [ %64, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34 ], [ %186, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %.pre5568 = phi ptr [ %.pre5567, %.preheader ], [ %.pre55, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34 ], [ %.pre5570, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %.pre5660 = phi ptr [ %.pre5659, %.preheader ], [ %.pre56, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34 ], [ %.pre5662, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %71 = phi ptr [ null, %.preheader ], [ %65, %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34 ], [ null, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread ]
  %72 = add nuw i32 %.02848, 1
  %exitcond.not = icmp eq i32 %72, %2
  br i1 %exitcond.not, label %.critedge._crit_edge, label %.preheader, !llvm.loop !137

73:                                               ; preds = %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34
  %74 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %indvars.iv
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !89
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %165

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8, !tbaa !49
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit: ; preds = %78
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !50
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread, label %86

86:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !80
  switch i32 %88, label %157 [
    i32 0, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread
    i32 2, label %123
    i32 1, label %.preheader.i
    i32 3, label %.preheader57.i
  ]

.preheader57.i:                                   ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader57.i
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %92 = load i32, ptr %91, align 4, !tbaa !78
  %93 = load ptr, ptr %9, align 8, !tbaa !46
  %wide.trip.count.i = zext i32 %90 to i64
  br label %111

.preheader.i:                                     ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !75
  %.not65.i = icmp eq i32 %95, 0
  br i1 %.not65.i, label %.loopexit, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %.preheader.i
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %97 = load i32, ptr %96, align 4, !tbaa !78
  %98 = load ptr, ptr %9, align 8, !tbaa !46
  %wide.trip.count72.i = zext i32 %95 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph63.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph63.i ], [ %indvars.iv.next70.i, %99 ]
  %.162.i = phi i64 [ -1, %.lr.ph63.i ], [ %110, %99 ]
  %100 = trunc nuw i64 %indvars.iv69.i to i32
  %101 = add i32 %97, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = trunc i32 %104 to i1
  %106 = lshr i32 %104, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [16 x i8], ptr %.pre55, i64 %107
  %.in41.idx.i = select i1 %105, i64 8, i64 0
  %.in41.i = getelementptr inbounds nuw i8, ptr %108, i64 %.in41.idx.i
  %109 = load i64, ptr %.in41.i, align 8, !tbaa !87
  %110 = and i64 %109, %.162.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %99, !llvm.loop !131

111:                                              ; preds = %111, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %111 ]
  %.260.i = phi i64 [ 0, %.lr.ph.i ], [ %122, %111 ]
  %112 = trunc nuw i64 %indvars.iv.i to i32
  %113 = add i32 %92, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !50
  %117 = trunc i32 %116 to i1
  %118 = lshr i32 %116, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [16 x i8], ptr %.pre56, i64 %119
  %.in40.idx.i = select i1 %117, i64 8, i64 0
  %.in40.i = getelementptr inbounds nuw i8, ptr %120, i64 %.in40.idx.i
  %121 = load i64, ptr %.in40.i, align 8, !tbaa !87
  %122 = xor i64 %121, %.260.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %111, !llvm.loop !132

123:                                              ; preds = %86
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %125 = load i32, ptr %124, align 4, !tbaa !78
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !50
  %130 = add i32 %125, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !50
  %134 = add i32 %125, 2
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = trunc i32 %129 to i1
  %139 = lshr i32 %129, 1
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %140
  %.in.idx.i = select i1 %138, i64 8, i64 0
  %.in.i = getelementptr inbounds nuw i8, ptr %141, i64 %.in.idx.i
  %142 = load i64, ptr %.in.i, align 8, !tbaa !87
  %143 = trunc i32 %133 to i1
  %144 = lshr i32 %133, 1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %145
  %.in38.i.idx = select i1 %143, i64 8, i64 0
  %.in38.i = getelementptr inbounds nuw i8, ptr %146, i64 %.in38.i.idx
  %147 = load i64, ptr %.in38.i, align 8, !tbaa !87
  %148 = trunc i32 %137 to i1
  %149 = lshr i32 %137, 1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %150
  %.in39.i.idx = select i1 %148, i64 8, i64 0
  %.in39.i = getelementptr inbounds nuw i8, ptr %151, i64 %.in39.i.idx
  %152 = load i64, ptr %.in39.i, align 8, !tbaa !87
  %153 = and i64 %147, %142
  %154 = xor i64 %142, -1
  %155 = and i64 %152, %154
  %156 = or i64 %155, %153
  br label %.loopexit

157:                                              ; preds = %86
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 569, ptr noundef nonnull @.str.24)
          to label %.noexc38 unwind label %163

.noexc38:                                         ; preds = %157
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %.noexc38..loopexit_crit_edge unwind label %163

.noexc38..loopexit_crit_edge:                     ; preds = %.noexc38
  %.pre54 = load ptr, ptr %0, align 8, !tbaa !133
  br label %.loopexit

.loopexit:                                        ; preds = %111, %99, %.noexc38..loopexit_crit_edge, %123, %.preheader.i, %.preheader57.i
  %158 = phi ptr [ %.pre54, %.noexc38..loopexit_crit_edge ], [ %64, %99 ], [ %64, %123 ], [ %64, %.preheader57.i ], [ %64, %.preheader.i ], [ %64, %111 ]
  %.pre5565 = phi ptr [ %.pre54, %.noexc38..loopexit_crit_edge ], [ %.pre55, %99 ], [ %64, %123 ], [ %.pre55, %.preheader57.i ], [ %.pre55, %.preheader.i ], [ %.pre55, %111 ]
  %.pre5657 = phi ptr [ %.pre54, %.noexc38..loopexit_crit_edge ], [ %.pre55, %99 ], [ %64, %123 ], [ %.pre56, %.preheader57.i ], [ %.pre55, %.preheader.i ], [ %.pre56, %111 ]
  %.0.i35 = phi i64 [ 0, %.noexc38..loopexit_crit_edge ], [ %110, %99 ], [ %156, %123 ], [ 0, %.preheader57.i ], [ -1, %.preheader.i ], [ %122, %111 ]
  %159 = load i8, ptr %81, align 8, !tbaa !108, !range !57, !noundef !58
  %160 = zext nneg i8 %159 to i64
  %161 = sub nsw i64 0, %160
  %spec.select.i = xor i64 %.0.i35, %161
  %162 = xor i64 %spec.select.i, -1
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split

163:                                              ; preds = %.noexc38, %157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %189

165:                                              ; preds = %73
  %166 = load i32, ptr %1, align 8, !tbaa !3
  %167 = mul i32 %166, 214013
  %168 = add i32 %167, 2531011
  store i32 %168, ptr %1, align 8, !tbaa !3
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 32767
  %171 = add i32 %76, -1
  %172 = urem i32 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !90
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds nuw [48 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = invoke { i64, i64 } @_ZNK3sat3cut4evalERK7svectorINS_7cut_valEjE(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %179 unwind label %183

179:                                              ; preds = %165
  %180 = extractvalue { i64, i64 } %178, 0
  %181 = extractvalue { i64, i64 } %178, 1
  %182 = load ptr, ptr %0, align 8, !tbaa !133
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split

183:                                              ; preds = %165
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %189

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split: ; preds = %.loopexit, %179
  %.sink90 = phi ptr [ %182, %179 ], [ %.pre5657, %.loopexit ]
  %.sink88 = phi i64 [ %180, %179 ], [ %spec.select.i, %.loopexit ]
  %.sink = phi i64 [ %181, %179 ], [ %162, %.loopexit ]
  %.ph = phi ptr [ %182, %179 ], [ %158, %.loopexit ]
  %.pre5570.ph = phi ptr [ %182, %179 ], [ %.pre5565, %.loopexit ]
  %185 = getelementptr inbounds nuw [16 x i8], ptr %.sink90, i64 %indvars.iv
  store i64 %.sink88, ptr %185, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %.sink, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split, %86, %78, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit
  %186 = phi ptr [ %64, %86 ], [ %64, %78 ], [ %64, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit ], [ %.ph, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split ]
  %.pre5570 = phi ptr [ %.pre55, %86 ], [ %.pre55, %78 ], [ %.pre55, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit ], [ %.pre5570.ph, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split ]
  %.pre5662 = phi ptr [ %.pre56, %86 ], [ %.pre56, %78 ], [ %.pre56, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit ], [ %.sink90, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %187 = load ptr, ptr %4, align 8, !tbaa !48
  %188 = icmp eq ptr %187, null
  br i1 %188, label %.critedge41, label %_ZNK6vectorIN3sat7cut_setELb1EjE4sizeEv.exit34, !llvm.loop !139

.critedge._crit_edge:                             ; preds = %.critedge41, %.preheader.lr.ph, %.critedge.preheader
  ret void

189:                                              ; preds = %163, %183, %59
  %.pn31 = phi { ptr, i32 } [ %60, %59 ], [ %164, %163 ], [ %184, %183 ]
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
  %22 = trunc i32 %3 to i1
  %23 = select i1 %22, ptr @.str.39, ptr @.str.40
  %.mask.i = and i32 %3, 1
  %24 = zext nneg i32 %.mask.i to i64
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
  %39 = trunc i32 %3 to i1
  %40 = select i1 %39, ptr @.str.39, ptr @.str.40
  %.mask.i86 = and i32 %3, 1
  %41 = zext nneg i32 %.mask.i86 to i64
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
  switch i32 %57, label %575 [
    i32 0, label %.loopexit
    i32 1, label %.preheader231
    i32 2, label %155
    i32 3, label %326
    i32 4, label %462
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  store i32 %60, ptr %83, align 4, !tbaa !50
  %84 = add i32 %79, 1
  store i32 %84, ptr %81, align 4, !tbaa !50
  %85 = load i32, ptr %62, align 4, !tbaa !78
  %86 = add i32 %85, %.082243
  %87 = load ptr, ptr %61, align 8, !tbaa !46
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
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
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
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
  %103 = load ptr, ptr %64, align 8, !tbaa !140
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
  br i1 %109, label %68, label %.preheader, !llvm.loop !141

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
  %123 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %122
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
  %129 = load ptr, ptr %128, align 8, !tbaa !140
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %.loopexit

130:                                              ; preds = %.lr.ph246, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102
  %131 = phi ptr [ %104, %.lr.ph246 ], [ %146, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ]
  %.083245 = phi i32 [ 0, %.lr.ph246 ], [ %152, %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit102 ]
  %132 = load i32, ptr %67, align 4, !tbaa !78
  %133 = add i32 %132, %.083245
  %134 = load ptr, ptr %66, align 8, !tbaa !46
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %135
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
  %150 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %149
  store i32 %137, ptr %150, align 4, !tbaa !50
  %151 = add i32 %147, 1
  store i32 %151, ptr %148, align 4, !tbaa !50
  %152 = add nuw i32 %.083245, 1
  %153 = load i32, ptr %58, align 8, !tbaa !75
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %130, label %._crit_edge247.thread, !llvm.loop !142

155:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = load ptr, ptr %156, align 8, !tbaa !46
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !50
  %163 = add i32 %158, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !50
  %167 = add i32 %158, 2
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %168
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
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %185
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
  %196 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %195
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
  %204 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %203
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
  %210 = load ptr, ptr %209, align 8, !tbaa !140
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
  %223 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %222
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
  %233 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %232
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
  %241 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %240
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
  %245 = load ptr, ptr %209, align 8, !tbaa !140
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
  %263 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %262
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
  %273 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %272
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
  %281 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %280
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
  %285 = load ptr, ptr %209, align 8, !tbaa !140
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
  %303 = getelementptr inbounds nuw [4 x i8], ptr %300, i64 %302
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
  %313 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %312
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
  %321 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %320
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
  %325 = load ptr, ptr %209, align 8, !tbaa !140
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
  br label %359

334:                                              ; preds = %326
  %335 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %336 unwind label %357

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
          to label %576 unwind label %351

351:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %9, align 8, !tbaa !68
  %354 = icmp eq ptr %353, %340
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %351
  %355 = load i64, ptr %340, align 8, !tbaa !72
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

357:                                              ; preds = %334
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @__cxa_free_exception(ptr %335) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190, %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %425, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread
  %common.resume.op = phi { ptr, i32 } [ %426, %425 ], [ %358, %357 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190 ], [ %535, %534 ]
  resume { ptr, i32 } %common.resume.op

359:                                              ; preds = %.preheader232, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167
  %.078242 = phi i32 [ 0, %.preheader232 ], [ %460, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167 ]
  %360 = load i32, ptr %327, align 8, !tbaa !75
  %361 = trunc i32 %360 to i8
  %362 = and i8 %361, 1
  %363 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i156 = icmp eq ptr %363, null
  br i1 %.not.i156, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i8, ptr %363, i64 -4
  store i32 0, ptr %365, align 4, !tbaa !50
  %.pre = load i32, ptr %327, align 8, !tbaa !75
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157:  ; preds = %359, %364
  %366 = phi i32 [ %360, %359 ], [ %.pre, %364 ]
  %.not248 = icmp eq i32 %366, 0
  br i1 %.not248, label %._crit_edge241, label %.lr.ph240

._crit_edge241:                                   ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157
  %367 = xor i8 %362, 1
  %368 = zext nneg i8 %367 to i32
  %spec.select228 = xor i32 %spec.select, %368
  %369 = icmp eq ptr %363, null
  br i1 %369, label %450, label %443

.lr.ph240:                                        ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161
  %370 = phi ptr [ %432, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161 ], [ %363, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157 ]
  %.076239 = phi i32 [ %438, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157 ]
  %.077238 = phi i8 [ %.1, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161 ], [ %362, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit157 ]
  %371 = load i32, ptr %331, align 4, !tbaa !78
  %372 = add i32 %371, %.076239
  %373 = load ptr, ptr %330, align 8, !tbaa !46
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !50
  %377 = shl nuw i32 1, %.076239
  %378 = and i32 %377, %.078242
  %379 = icmp eq i32 %378, 0
  %380 = zext i1 %379 to i32
  %.sroa.0197.0 = xor i32 %376, %380
  %not. = xor i1 %379, true
  %381 = zext i1 %not. to i8
  %.1 = xor i8 %.077238, %381
  %382 = icmp eq ptr %370, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %.lr.ph240
  %384 = getelementptr inbounds i8, ptr %370, i64 -4
  %385 = load i32, ptr %384, align 4, !tbaa !50
  %386 = getelementptr inbounds i8, ptr %370, i64 -8
  %387 = load i32, ptr %386, align 4, !tbaa !50
  %388 = icmp eq i32 %385, %387
  br i1 %388, label %393, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161

389:                                              ; preds = %.lr.ph240
  %390 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %390, align 4, !tbaa !50
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  store i32 0, ptr %391, align 4, !tbaa !50
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  store ptr %392, ptr %52, align 8, !tbaa !46
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

393:                                              ; preds = %383
  %394 = mul i32 %385, 3
  %395 = add i32 %394, 1
  %396 = lshr i32 %395, 1
  %397 = shl i32 %396, 2
  %398 = add i32 %397, 8
  %.not.i180 = icmp ugt i32 %396, %385
  br i1 %.not.i180, label %399, label %402

399:                                              ; preds = %393
  %400 = shl i32 %385, 2
  %401 = add i32 %400, 8
  %.not27.i = icmp ugt i32 %398, %401
  br i1 %.not27.i, label %427, label %402

402:                                              ; preds = %399, %393
  %403 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %404 unwind label %425

404:                                              ; preds = %402
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %403, align 8, !tbaa !64
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %406, ptr %405, align 8, !tbaa !66
  %407 = load ptr, ptr %7, align 8, !tbaa !68
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !71
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  %414 = add nuw nsw i64 %412, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %408, i64 %414, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %404
  store ptr %407, ptr %405, align 8, !tbaa !68
  %415 = load i64, ptr %408, align 8, !tbaa !72
  store i64 %415, ptr %406, align 8, !tbaa !72
  %.phi.trans.insert.i181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i182 = load i64, ptr %.phi.trans.insert.i181, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %410
  %416 = phi i64 [ %412, %410 ], [ %.pre.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %403, i64 16
  store i64 %416, ptr %418, align 8, !tbaa !71
  store ptr %408, ptr %7, align 8, !tbaa !68
  store i64 0, ptr %417, align 8, !tbaa !71
  store i8 0, ptr %408, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %403, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %431 unwind label %419

419:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %420 = landingpad { ptr, i32 }
          cleanup
  %421 = load ptr, ptr %7, align 8, !tbaa !68
  %422 = icmp eq ptr %421, %408
  br i1 %422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %419
  %423 = load i64, ptr %408, align 8, !tbaa !72
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %424) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

425:                                              ; preds = %402
  %426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @__cxa_free_exception(ptr %403) #23
  br label %common.resume

427:                                              ; preds = %399
  %428 = zext i32 %398 to i64
  %429 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %386, i64 noundef %428)
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr %430, ptr %52, align 8, !tbaa !46
  store i32 %396, ptr %429, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit

431:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit: ; preds = %389, %427
  %.pre.i158 = phi ptr [ %392, %389 ], [ %430, %427 ]
  %.phi.trans.insert.i159 = getelementptr inbounds i8, ptr %.pre.i158, i64 -4
  %.pre2.i160 = load i32, ptr %.phi.trans.insert.i159, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161: ; preds = %383, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit
  %432 = phi ptr [ %.pre.i158, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %370, %383 ]
  %433 = phi i32 [ %.pre2.i160, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit ], [ %385, %383 ]
  %434 = getelementptr inbounds i8, ptr %432, i64 -4
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %435
  store i32 %.sroa.0197.0, ptr %436, align 4, !tbaa !50
  %437 = add i32 %433, 1
  store i32 %437, ptr %434, align 4, !tbaa !50
  %438 = add nuw i32 %.076239, 1
  %439 = load i32, ptr %327, align 8, !tbaa !75
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %.lr.ph240, label %._crit_edge241.thread, !llvm.loop !143

._crit_edge241.thread:                            ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit161
  %441 = xor i8 %.1, 1
  %442 = zext nneg i8 %441 to i32
  %spec.select228334 = xor i32 %spec.select, %442
  br label %443

443:                                              ; preds = %._crit_edge241.thread, %._crit_edge241
  %spec.select228337 = phi i32 [ %spec.select228334, %._crit_edge241.thread ], [ %spec.select228, %._crit_edge241 ]
  %444 = phi ptr [ %432, %._crit_edge241.thread ], [ %363, %._crit_edge241 ]
  %445 = getelementptr inbounds i8, ptr %444, i64 -4
  %446 = load i32, ptr %445, align 4, !tbaa !50
  %447 = getelementptr inbounds i8, ptr %444, i64 -8
  %448 = load i32, ptr %447, align 4, !tbaa !50
  %449 = icmp eq i32 %446, %448
  br i1 %449, label %450, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165

450:                                              ; preds = %443, %._crit_edge241
  %spec.select228336 = phi i32 [ %spec.select228337, %443 ], [ %spec.select228, %._crit_edge241 ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i162 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i163 = getelementptr inbounds i8, ptr %.pre.i162, i64 -4
  %.pre2.i164 = load i32, ptr %.phi.trans.insert.i163, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165: ; preds = %443, %450
  %spec.select228335 = phi i32 [ %spec.select228336, %450 ], [ %spec.select228337, %443 ]
  %451 = phi i32 [ %.pre2.i164, %450 ], [ %446, %443 ]
  %452 = phi ptr [ %.pre.i162, %450 ], [ %444, %443 ]
  %453 = getelementptr inbounds i8, ptr %452, i64 -4
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %452, i64 %454
  store i32 %spec.select228335, ptr %455, align 4, !tbaa !50
  %456 = add i32 %451, 1
  store i32 %456, ptr %453, align 4, !tbaa !50
  %457 = load ptr, ptr %332, align 8, !tbaa !45
  %.not.i.i166 = icmp eq ptr %457, null
  br i1 %.not.i.i166, label %458, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167

458:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit165
  %459 = load ptr, ptr %333, align 8, !tbaa !140
  tail call void %459(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %460 = add i32 %.078242, 1
  %.078.highbits = lshr i32 %460, %328
  %461 = icmp eq i32 %.078.highbits, 0
  br i1 %461, label %359, label %.loopexit, !llvm.loop !144

462:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !75
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %470

470:                                              ; preds = %462, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179
  %.075237 = phi i32 [ 0, %462 ], [ %573, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179 ]
  %471 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i168 = icmp eq ptr %471, null
  br i1 %.not.i168, label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 -4
  store i32 0, ptr %473, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169

_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169:  ; preds = %470, %472
  %474 = load i32, ptr %463, align 8, !tbaa !75
  %.not = icmp eq i32 %474, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169
  %475 = load i64, ptr %467, align 8, !tbaa !113
  %476 = zext nneg i32 %.075237 to i64
  %477 = xor i64 %475, -1
  %478 = lshr i64 %477, %476
  %479 = trunc i64 %478 to i32
  %480 = and i32 %479, 1
  %spec.select229 = xor i32 %480, %spec.select
  %481 = icmp eq ptr %471, null
  br i1 %481, label %563, label %556

.lr.ph:                                           ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173
  %482 = phi ptr [ %541, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173 ], [ %471, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169 ]
  %.0236 = phi i32 [ %547, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173 ], [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit169 ]
  %483 = load i32, ptr %466, align 4, !tbaa !78
  %484 = add i32 %483, %.0236
  %485 = load ptr, ptr %465, align 8, !tbaa !46
  %486 = zext i32 %484 to i64
  %487 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !50
  %489 = lshr i32 %.075237, %.0236
  %490 = and i32 %489, 1
  %spec.select230 = xor i32 %488, %490
  %491 = icmp eq ptr %482, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %.lr.ph
  %493 = getelementptr inbounds i8, ptr %482, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !50
  %495 = getelementptr inbounds i8, ptr %482, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !50
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %502, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173

498:                                              ; preds = %.lr.ph
  %499 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %499, align 4, !tbaa !50
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 0, ptr %500, align 4, !tbaa !50
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store ptr %501, ptr %52, align 8, !tbaa !46
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193

502:                                              ; preds = %492
  %503 = mul i32 %494, 3
  %504 = add i32 %503, 1
  %505 = lshr i32 %504, 1
  %506 = shl i32 %505, 2
  %507 = add i32 %506, 8
  %.not.i183 = icmp ugt i32 %505, %494
  br i1 %.not.i183, label %508, label %511

508:                                              ; preds = %502
  %509 = shl i32 %494, 2
  %510 = add i32 %509, 8
  %.not27.i192 = icmp ugt i32 %507, %510
  br i1 %.not27.i192, label %536, label %511

511:                                              ; preds = %508, %502
  %512 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %513 unwind label %534

513:                                              ; preds = %511
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %512, align 8, !tbaa !64
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store ptr %515, ptr %514, align 8, !tbaa !66
  %516 = load ptr, ptr %5, align 8, !tbaa !68
  %517 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185

519:                                              ; preds = %513
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %521 = load i64, ptr %520, align 8, !tbaa !71
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %523 = add nuw nsw i64 %521, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(1) %517, i64 %523, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185: ; preds = %513
  store ptr %516, ptr %514, align 8, !tbaa !68
  %524 = load i64, ptr %517, align 8, !tbaa !72
  store i64 %524, ptr %515, align 8, !tbaa !72
  %.phi.trans.insert.i186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i187 = load i64, ptr %.phi.trans.insert.i186, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185, %519
  %525 = phi i64 [ %521, %519 ], [ %.pre.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185 ]
  %526 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %512, i64 16
  store i64 %525, ptr %527, align 8, !tbaa !71
  store ptr %517, ptr %5, align 8, !tbaa !68
  store i64 0, ptr %526, align 8, !tbaa !71
  store i8 0, ptr %517, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %512, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %540 unwind label %528

528:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = load ptr, ptr %5, align 8, !tbaa !68
  %531 = icmp eq ptr %530, %517
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189: ; preds = %528
  %532 = load i64, ptr %517, align 8, !tbaa !72
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %533) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i190: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i189
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

534:                                              ; preds = %511
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %512) #23
  br label %common.resume

536:                                              ; preds = %508
  %537 = zext i32 %507 to i64
  %538 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %495, i64 noundef %537)
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 8
  store ptr %539, ptr %52, align 8, !tbaa !46
  store i32 %505, ptr %538, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193

540:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i188
  unreachable

_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193: ; preds = %498, %536
  %.pre.i170 = phi ptr [ %501, %498 ], [ %539, %536 ]
  %.phi.trans.insert.i171 = getelementptr inbounds i8, ptr %.pre.i170, i64 -4
  %.pre2.i172 = load i32, ptr %.phi.trans.insert.i171, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173: ; preds = %492, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193
  %541 = phi ptr [ %.pre.i170, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193 ], [ %482, %492 ]
  %542 = phi i32 [ %.pre2.i172, %_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv.exit193 ], [ %494, %492 ]
  %543 = getelementptr inbounds i8, ptr %541, i64 -4
  %544 = zext i32 %542 to i64
  %545 = getelementptr inbounds nuw [4 x i8], ptr %541, i64 %544
  store i32 %spec.select230, ptr %545, align 4, !tbaa !50
  %546 = add i32 %542, 1
  store i32 %546, ptr %543, align 4, !tbaa !50
  %547 = add nuw i32 %.0236, 1
  %548 = load i32, ptr %463, align 8, !tbaa !75
  %549 = icmp ult i32 %547, %548
  br i1 %549, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !145

._crit_edge.thread:                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit173
  %550 = load i64, ptr %467, align 8, !tbaa !113
  %551 = zext nneg i32 %.075237 to i64
  %552 = xor i64 %550, -1
  %553 = lshr i64 %552, %551
  %554 = trunc i64 %553 to i32
  %555 = and i32 %554, 1
  %spec.select229338 = xor i32 %555, %spec.select
  br label %556

556:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %spec.select229341 = phi i32 [ %spec.select229338, %._crit_edge.thread ], [ %spec.select229, %._crit_edge ]
  %557 = phi ptr [ %541, %._crit_edge.thread ], [ %471, %._crit_edge ]
  %558 = getelementptr inbounds i8, ptr %557, i64 -4
  %559 = load i32, ptr %558, align 4, !tbaa !50
  %560 = getelementptr inbounds i8, ptr %557, i64 -8
  %561 = load i32, ptr %560, align 4, !tbaa !50
  %562 = icmp eq i32 %559, %561
  br i1 %562, label %563, label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177

563:                                              ; preds = %556, %._crit_edge
  %spec.select229340 = phi i32 [ %spec.select229341, %556 ], [ %spec.select229, %._crit_edge ]
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.pre.i174 = load ptr, ptr %52, align 8, !tbaa !46
  %.phi.trans.insert.i175 = getelementptr inbounds i8, ptr %.pre.i174, i64 -4
  %.pre2.i176 = load i32, ptr %.phi.trans.insert.i175, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177

_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177: ; preds = %556, %563
  %spec.select229339 = phi i32 [ %spec.select229340, %563 ], [ %spec.select229341, %556 ]
  %564 = phi i32 [ %.pre2.i176, %563 ], [ %559, %556 ]
  %565 = phi ptr [ %.pre.i174, %563 ], [ %557, %556 ]
  %566 = getelementptr inbounds i8, ptr %565, i64 -4
  %567 = zext i32 %564 to i64
  %568 = getelementptr inbounds nuw [4 x i8], ptr %565, i64 %567
  store i32 %spec.select229339, ptr %568, align 4, !tbaa !50
  %569 = add i32 %564, 1
  store i32 %569, ptr %566, align 4, !tbaa !50
  %570 = load ptr, ptr %468, align 8, !tbaa !45
  %.not.i.i178 = icmp eq ptr %570, null
  br i1 %.not.i.i178, label %571, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179

571:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backEOS1_.exit177
  %572 = load ptr, ptr %469, align 8, !tbaa !140
  tail call void %572(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %573 = add i32 %.075237, 1
  %.075.highbits = lshr i32 %573, %464
  %574 = icmp eq i32 %.075.highbits, 0
  br i1 %574, label %470, label %.loopexit, !llvm.loop !146

575:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 734, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit179, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit167, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit, %575, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit154, %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit98
  ret void

576:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.6", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !140
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  store ptr %27, ptr %6, align 8, !tbaa !148
  store ptr %25, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  store ptr %29, ptr %7, align 8, !tbaa !148
  store ptr %24, ptr %28, align 8, !tbaa !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i64 %35, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %41, ptr %37, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  store ptr %43, ptr %38, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_", ptr %42, align 8, !tbaa !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i3 = alloca { i64, i64 }, align 8
  %3 = alloca %"class.std::function.6", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %14 = load ptr, ptr %13, align 8, !tbaa !140
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  store ptr %27, ptr %6, align 8, !tbaa !148
  store ptr %25, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  store ptr %29, ptr %7, align 8, !tbaa !148
  store ptr %24, ptr %28, align 8, !tbaa !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = ptrtoint ptr %0 to i64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  store i64 %35, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i3, i64 16, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  store ptr %41, ptr %37, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation", ptr %40, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = load ptr, ptr %42, align 8, !tbaa !148
  store ptr %43, ptr %38, align 8, !tbaa !148
  store ptr @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_", ptr %42, align 8, !tbaa !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %18 = trunc i32 %3 to i1
  %19 = select i1 %18, ptr @.str.39, ptr @.str.40
  %.mask.i = and i32 %3, 1
  %20 = zext nneg i32 %.mask.i to i64
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
  %35 = trunc i32 %3 to i1
  %36 = select i1 %35, ptr @.str.39, ptr @.str.40
  %.mask.i19 = and i32 %3, 1
  %37 = zext nneg i32 %.mask.i19 to i64
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
  %80 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %79
  store i32 %spec.select.us, ptr %80, align 4, !tbaa !50
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !50
  %82 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i.us = icmp eq ptr %82, null
  br i1 %.not.i.i.us, label %.split39.us, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit.us: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us
  %83 = load ptr, ptr %55, align 8, !tbaa !140
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %84 = add i32 %.01837.us, 1
  %.018.highbits.us = lshr i32 %84, %49
  %85 = icmp eq i32 %.018.highbits.us, 0
  br i1 %85, label %.split.us, label %.split41.us, !llvm.loop !149

86:                                               ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us
  %87 = phi ptr [ %57, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us ], [ %123, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us ]
  %indvars.iv = phi i64 [ 0, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit.us ], [ %indvars.iv.next, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit.us ]
  %88 = load i32, ptr %48, align 4, !tbaa !91
  %89 = zext i32 %88 to i64
  %.not.i21.us = icmp samesign ult i64 %indvars.iv, %89
  br i1 %.not.i21.us, label %90, label %_ZNK3sat3cutixEj.exit.us

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
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
  %127 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %126
  store i32 %98, ptr %127, align 4, !tbaa !50
  %128 = add i32 %124, 1
  store i32 %128, ptr %125, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %61, label %86, !llvm.loop !150

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
  br i1 %.not.i, label %172, label %166

.split43.us:                                      ; preds = %106, %112
  %140 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %141 unwind label %162

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
          to label %165 unwind label %156

156:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %5, align 8, !tbaa !68
  %159 = icmp eq ptr %158, %145
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %156
  %160 = load i64, ptr %145, align 8, !tbaa !72
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

162:                                              ; preds = %.split43.us
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %140) #23
  br label %164

164:                                              ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %163, %162 ]
  resume { ptr, i32 } %.pn32.i

165:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

166:                                              ; preds = %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  %167 = getelementptr inbounds i8, ptr %56, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !50
  %169 = getelementptr inbounds i8, ptr %56, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !50
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25

172:                                              ; preds = %166, %_ZN6vectorIN3sat7literalELb0EjE5resetEv.exit
  tail call void @_ZN6vectorIN3sat7literalELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i22 = load ptr, ptr %50, align 8, !tbaa !46
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !50
  br label %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25

_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25: ; preds = %166, %172
  %173 = phi i32 [ %.pre2.i24, %172 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i22, %172 ], [ %56, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %176
  store i32 %spec.select, ptr %177, align 4, !tbaa !50
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !50
  %179 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i, label %.split39.us, label %_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit

.split39.us:                                      ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25.us, %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

_ZNKSt8functionIFvRK7svectorIN3sat7literalEjEEEclES5_.exit: ; preds = %_ZN6vectorIN3sat7literalELb0EjE9push_backERKS1_.exit25
  %180 = load ptr, ptr %55, align 8, !tbaa !140
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %50)
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !151

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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts11cut2clausesERSt8functionIFvRK7svectorINS_7literalEjEEEjRKNS_3cutE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %class.svector.13, align 8
  %8 = alloca %class.svector.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.thread: ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !152
  br label %_ZN7svectorIbjEC2EjRKb.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %4
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !50
  store ptr null, ptr %7, align 8, !tbaa !152
  %.not.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i.i, label %_ZN7svectorIbjEC2EjRKb.exit, label %.preheader.i.i

thread-pre-split.i.i.i:                           ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i.i, %.preheader.i.i
  call void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !152
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not44 = icmp eq i32 %24, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7svectorIbjEC2EjRKb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !47
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph unwind label %48

_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph:           ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %27 = zext i32 %.pre2.i to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i, i64 %27
  store i32 %2, ptr %28, align 4, !tbaa !50
  %29 = add i32 %.pre2.i, 1
  store i32 %29, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6vectorIjLb0EjE5emptyEv.exit

.lr.ph:                                           ; preds = %_ZN7svectorIbjEC2EjRKb.exit, %.lr.ph
  %.02345 = phi ptr [ %34, %.lr.ph ], [ %22, %_ZN7svectorIbjEC2EjRKb.exit ]
  %31 = load i32, ptr %.02345, align 4, !tbaa !50
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 %32
  store i8 1, ptr %33, align 1, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %.02345, i64 4
  %.not = icmp eq ptr %34, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph, %.loopexit
  %35 = phi ptr [ %.pre.i, %_ZNK6vectorIjLb0EjE5emptyEv.exit.lr.ph ], [ %131, %.loopexit ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIjLb0EjE4backEv.exit

_ZN6vectorIjLb0EjE4backEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %39 = add i32 %37, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !50
  store i32 %39, ptr %36, align 4, !tbaa !50
  %43 = load ptr, ptr %7, align 8, !tbaa !152
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !85, !range !57, !noundef !58
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.loopexit, label %50, !llvm.loop !155

48:                                               ; preds = %._crit_edge, %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %_ZN6vectorIjLb0EjE4backEv.exit
  store i8 1, ptr %45, align 1, !tbaa !85
  %51 = load ptr, ptr %9, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %44
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = shl i32 %42, 1
  invoke void @_ZN3sat8aig_cuts8node2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 %54)
          to label %.preheader unwind label %58

.preheader:                                       ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !75
  %.not48 = icmp eq i32 %56, 0
  %.pre50 = load ptr, ptr %8, align 8, !tbaa !47
  br i1 %.not48, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 20
  br label %60

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

60:                                               ; preds = %.lr.ph47, %119
  %61 = phi ptr [ %.pre50, %.lr.ph47 ], [ %120, %119 ]
  %.046 = phi i32 [ 0, %.lr.ph47 ], [ %126, %119 ]
  %62 = load i32, ptr %57, align 4, !tbaa !78
  %63 = add i32 %62, %.046
  %64 = load ptr, ptr %30, align 8, !tbaa !46
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %65
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
  br i1 %75, label %80, label %119

76:                                               ; preds = %60
  %77 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
          to label %.noexc36 unwind label %129

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
  br i1 %.not27.i, label %114, label %89

89:                                               ; preds = %86, %80
  %90 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %91 unwind label %112

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
          to label %118 unwind label %106

106:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %5, align 8, !tbaa !68
  %109 = icmp eq ptr %108, %95
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %106
  %110 = load i64, ptr %95, align 8, !tbaa !72
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

112:                                              ; preds = %89
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %90) #23
  br label %.body

114:                                              ; preds = %86
  %115 = zext i32 %85 to i64
  %116 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %73, i64 noundef %115)
          to label %.noexc37 unwind label %129

.noexc37:                                         ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %117, ptr %8, align 8, !tbaa !47
  store i32 %83, ptr %116, align 4, !tbaa !50
  br label %.noexc32

118:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

.noexc32:                                         ; preds = %.noexc37, %.noexc36
  %.pre.i29 = phi ptr [ %117, %.noexc37 ], [ %79, %.noexc36 ]
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !50
  br label %119

119:                                              ; preds = %.noexc32, %70
  %120 = phi ptr [ %.pre.i29, %.noexc32 ], [ %61, %70 ]
  %121 = phi i32 [ %.pre2.i31, %.noexc32 ], [ %72, %70 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %123
  store i32 %68, ptr %124, align 4, !tbaa !50
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !50
  %126 = add nuw i32 %.046, 1
  %127 = load i32, ptr %55, align 8, !tbaa !75
  %128 = icmp ult i32 %126, %127
  br i1 %128, label %60, label %.loopexit, !llvm.loop !156

129:                                              ; preds = %114, %76
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %119, %.preheader, %_ZN6vectorIjLb0EjE4backEv.exit
  %131 = phi ptr [ %35, %_ZN6vectorIjLb0EjE4backEv.exit ], [ %.pre50, %.preheader ], [ %120, %119 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit.thread:          ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %.loopexit
  %133 = shl i32 %2, 1
  %134 = or disjoint i32 %133, 1
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(48) %3, i32 %134)
          to label %135 unwind label %48

135:                                              ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit.thread
  %136 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %138)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %135, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %142 = load ptr, ptr %7, align 8, !tbaa !152
  %.not.i.i33 = icmp eq ptr %142, null
  br i1 %.not.i.i33, label %_ZN6vectorIbLb0EjED2Ev.exit, label %143

143:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %144 = getelementptr inbounds i8, ptr %142, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %144)
          to label %_ZN6vectorIbLb0EjED2Ev.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #24
  unreachable

_ZN6vectorIbLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.body:                                            ; preds = %129, %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %58, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %59, %58 ], [ %130, %129 ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %113, %112 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %15

4:                                                ; preds = %15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge57, label %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit

_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit:       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %11
  %.not53 = icmp eq i32 %9, 0
  br i1 %.not53, label %._crit_edge57, label %.lr.ph56

.lr.ph56:                                         ; preds = %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %22

15:                                               ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %17 = tail call noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef %16)
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %17, ptr %18, align 8, !tbaa !87
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %4, label %15, !llvm.loop !157

._crit_edge57.loopexit:                           ; preds = %._crit_edge
  %19 = zext i32 %.1.lcssa to i64
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %4, %._crit_edge57.loopexit, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit
  %.036.lcssa = phi i64 [ 0, %_ZN6vectorIN3sat7cut_setELb1EjE3endEv.exit ], [ %19, %._crit_edge57.loopexit ], [ 0, %4 ]
  %20 = call noundef i32 @_Z19get_verbosity_levelv()
  %21 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %21, label %52, label %57

22:                                               ; preds = %.lr.ph56, %._crit_edge
  %.03655 = phi i32 [ 0, %.lr.ph56 ], [ %.1.lcssa, %._crit_edge ]
  %.03754 = phi ptr [ %6, %.lr.ph56 ], [ %29, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.03754, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw i8, ptr %.03754, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !89
  %27 = zext i32 %26 to i64
  %.idx = mul nuw nsw i64 %27, 48
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx
  %.not4049 = icmp eq i32 %26, 0
  br i1 %.not4049, label %._crit_edge, label %.lr.ph52

._crit_edge:                                      ; preds = %.loopexit, %22
  %.1.lcssa = phi i32 [ %.03655, %22 ], [ %.3, %.loopexit ]
  %29 = getelementptr inbounds nuw i8, ptr %.03754, i64 32
  %.not = icmp eq ptr %29, %12
  br i1 %.not, label %._crit_edge57.loopexit, label %22

.lr.ph52:                                         ; preds = %22, %.loopexit
  %.151 = phi i32 [ %.3, %.loopexit ], [ %.03655, %22 ]
  %.03950 = phi ptr [ %51, %.loopexit ], [ %24, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03950, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw i8, ptr %.03950, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !111
  %34 = or i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %.03950, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = zext nneg i32 %36 to i64
  %38 = shl nuw i64 1, %37
  %notmask.i.i = shl nsw i64 -1, %38
  %39 = xor i64 %notmask.i.i, -1
  %40 = and i64 %34, %39
  %.not59 = icmp eq i32 %36, 0
  br i1 %.not59, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph52
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %36, i32 6)
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv62 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next63, %50 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv62
  %42 = load i64, ptr %41, align 8, !tbaa !87
  %43 = shl nuw nsw i64 1, %indvars.iv62
  %44 = lshr i64 %40, %43
  %45 = xor i64 %44, %40
  %46 = and i64 %42, %45
  %.not41 = icmp eq i64 %46, 0
  br i1 %.not41, label %.thread, label %50

.thread:                                          ; preds = %.lr.ph
  %47 = trunc nuw nsw i64 %indvars.iv62 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %.03950, i64 48, i1 false), !tbaa.struct !104
  call void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef %47)
  %48 = call noundef zeroext i1 @_ZN3sat7cut_set6insertERSt8functionIFvjRKNS_3cutEEES7_S4_(ptr noundef nonnull align 8 dereferenceable(32) %.03754, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32) %.03754, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(48) %.03950)
  %49 = add i32 %.151, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

50:                                               ; preds = %.lr.ph
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph, !llvm.loop !158

.loopexit:                                        ; preds = %50, %.lr.ph52, %.thread
  %.3 = phi i32 [ %49, %.thread ], [ %.151, %.lr.ph52 ], [ %.151, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.03950, i64 48
  %.not40 = icmp eq ptr %51, %28
  br i1 %.not40, label %._crit_edge, label %.lr.ph52

52:                                               ; preds = %._crit_edge57
  call void @_Z12verbose_lockv()
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.29, i64 noundef 13)
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %.036.lcssa)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.5, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %62

57:                                               ; preds = %._crit_edge57
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.29, i64 noundef 13)
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %.036.lcssa)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %62

62:                                               ; preds = %52, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN3sat3cut11effect_maskEj(i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat3cut11remove_elemEj(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #0

declare void @_ZN3sat7cut_set5evictERSt8functionIFvjRKNS_3cutEEES4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(48) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.sat::aig_cuts::validator", align 8
  %8 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4336) %7, ptr noundef nonnull align 8 dereferenceable(480) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = ptrtoint ptr %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %12, align 8
  store i64 %9, ptr %8, align 8, !tbaa !159
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %11, align 8, !tbaa !140
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation", ptr %10, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !78
  %16 = load ptr, ptr %13, align 8, !tbaa !46
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %.sroa.0.0.copyload.i = load i32, ptr %18, align 4, !tbaa !50
  %19 = and i32 %.sroa.0.0.copyload.i, -2
  invoke void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 %19)
          to label %20 unwind label %39

20:                                               ; preds = %6
  %21 = load i32, ptr %14, align 4, !tbaa !78
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %13, align 8, !tbaa !46
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4336) %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !161
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
  br i1 %19, label %20, label %165

20:                                               ; preds = %18
  %21 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %22 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %22, label %23, label %94

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
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %32

32:                                               ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %33 = ptrtoint ptr %25 to i64
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %35 = shl nuw nsw i64 %34, 1
  %36 = xor i64 %35, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %25, ptr noundef nonnull %31, i64 noundef %36)
  %37 = icmp ugt i32 %28, 16
  %scevgep.i.i.i = getelementptr i8, ptr %25, i64 4
  br i1 %37, label %.preheader.i, label %56

.preheader.i:                                     ; preds = %32, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %.019.i.idx.i.i.i = phi i64 [ %.019.i.add.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ 4, %32 ]
  %.pn18.i.i.i.i = phi ptr [ %.019.i.ptr.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i ], [ %25, %32 ]
  %.019.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 %.019.i.idx.i.i.i
  %38 = load i32, ptr %.019.i.ptr.i.i.i, align 4, !tbaa !50
  %39 = load i32, ptr %25, align 4, !tbaa !50
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %.preheader.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %.019.i.idx.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

42:                                               ; preds = %.preheader.i
  %43 = load i32, ptr %.pn18.i.i.i.i, align 4, !tbaa !50
  %44 = icmp ult i32 %38, %43
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %42, %.lr.ph.i.i.i.i.i
  %45 = phi i32 [ %46, %.lr.ph.i.i.i.i.i ], [ %43, %42 ]
  %.013.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.pn18.i.i.i.i, %42 ]
  %.0912.i.i.i.i.i = phi ptr [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.019.i.ptr.i.i.i, %42 ]
  store i32 %45, ptr %.0912.i.i.i.i.i, align 4, !tbaa !50
  %.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 -4
  %46 = load i32, ptr %.0.i.i.i.i.i, align 4, !tbaa !50
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %.lr.ph.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %42, %41
  %.sink.i.i.i.i = phi ptr [ %25, %41 ], [ %.019.i.ptr.i.i.i, %42 ], [ %.013.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  store i32 %38, ptr %.sink.i.i.i.i, align 4, !tbaa !50
  %.019.i.add.i.i.i = add nuw nsw i64 %.019.i.idx.i.i.i, 4
  %.not.i.i.i.i = icmp eq i64 %.019.i.add.i.i.i, 64
  br i1 %.not.i.i.i.i, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, label %.preheader.i, !llvm.loop !165

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i
  %.06.i.i.i.i = phi ptr [ %55, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i ], [ %48, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i ]
  %49 = load i32, ptr %.06.i.i.i.i, align 4, !tbaa !50
  %.011.i.i.i.i.i = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 -4
  %50 = load i32, ptr %.011.i.i.i.i.i, align 4, !tbaa !50
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i

.lr.ph.i.i10.i.i.i:                               ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i10.i.i.i
  %52 = phi i32 [ %53, %.lr.ph.i.i10.i.i.i ], [ %50, %.lr.ph.i.i.i.i ]
  %.013.i.i11.i.i.i = phi ptr [ %.0.i.i13.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.011.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.0912.i.i12.i.i.i = phi ptr [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ], [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ]
  store i32 %52, ptr %.0912.i.i12.i.i.i, align 4, !tbaa !50
  %.0.i.i13.i.i.i = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i, i64 -4
  %53 = load i32, ptr %.0.i.i13.i.i.i, align 4, !tbaa !50
  %54 = icmp ult i32 %49, %53
  br i1 %54, label %.lr.ph.i.i10.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i: ; preds = %.lr.ph.i.i10.i.i.i, %.lr.ph.i.i.i.i
  %.09.lcssa.i.i.i.i.i = phi ptr [ %.06.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.013.i.i11.i.i.i, %.lr.ph.i.i10.i.i.i ]
  store i32 %49, ptr %.09.lcssa.i.i.i.i.i, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 4
  %.not.i9.i.i.i = icmp eq ptr %55, %31
  br i1 %.not.i9.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !166

56:                                               ; preds = %32
  %.not17.i.i.i.i = icmp eq i32 %28, 1
  br i1 %.not17.i.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i

.lr.ph.i15.i.i.i:                                 ; preds = %56, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i
  %.019.i16.i.i.i = phi ptr [ %.0.i20.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %scevgep.i.i.i, %56 ]
  %.pn18.i17.i.i.i = phi ptr [ %.019.i16.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i ], [ %25, %56 ]
  %57 = load i32, ptr %.019.i16.i.i.i, align 4, !tbaa !50
  %58 = load i32, ptr %25, align 4, !tbaa !50
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %.lr.ph.i15.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i, i64 8
  %62 = ptrtoint ptr %.019.i16.i.i.i to i64
  %63 = sub i64 %62, %33
  %64 = ashr exact i64 %63, 2
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %61, i64 %65
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %66, ptr noundef nonnull align 4 dereferenceable(1) %25, i64 %63, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

67:                                               ; preds = %.lr.ph.i15.i.i.i
  %68 = load i32, ptr %.pn18.i17.i.i.i, align 4, !tbaa !50
  %69 = icmp ult i32 %57, %68
  br i1 %69, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i

.lr.ph.i.i22.i.i.i:                               ; preds = %67, %.lr.ph.i.i22.i.i.i
  %70 = phi i32 [ %71, %.lr.ph.i.i22.i.i.i ], [ %68, %67 ]
  %.013.i.i23.i.i.i = phi ptr [ %.0.i.i25.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.pn18.i17.i.i.i, %67 ]
  %.0912.i.i24.i.i.i = phi ptr [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ], [ %.019.i16.i.i.i, %67 ]
  store i32 %70, ptr %.0912.i.i24.i.i.i, align 4, !tbaa !50
  %.0.i.i25.i.i.i = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i, i64 -4
  %71 = load i32, ptr %.0.i.i25.i.i.i, align 4, !tbaa !50
  %72 = icmp ult i32 %57, %71
  br i1 %72, label %.lr.ph.i.i22.i.i.i, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i: ; preds = %.lr.ph.i.i22.i.i.i, %67, %60
  %.sink.i19.i.i.i = phi ptr [ %25, %60 ], [ %.019.i16.i.i.i, %67 ], [ %.013.i.i23.i.i.i, %.lr.ph.i.i22.i.i.i ]
  store i32 %57, ptr %.sink.i19.i.i.i, align 4, !tbaa !50
  %.0.i20.i.i.i = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i, i64 4
  %.not.i21.i.i.i = icmp eq ptr %.0.i20.i.i.i, %31
  br i1 %.not.i21.i.i.i, label %_ZSt4sortIPjEvT_S1_.exit, label %.lr.ph.i15.i.i.i, !llvm.loop !165

_ZSt4sortIPjEvT_S1_.exit:                         ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i, %23, %_ZN6vectorIjLb0EjE3endEv.exit, %56
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %73)
  %74 = load ptr, ptr %24, align 8, !tbaa !47
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %_ZN6vectorIjLb0EjE3endEv.exit22

_ZN6vectorIjLb0EjE3endEv.exit22:                  ; preds = %_ZSt4sortIPjEvT_S1_.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !50
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 2
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  %.not2070 = icmp eq i32 %77, 0
  br i1 %.not2070, label %._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %82

._crit_edge:                                      ; preds = %82, %_ZSt4sortIPjEvT_S1_.exit, %_ZN6vectorIjLb0EjE3endEv.exit22
  tail call void @_Z14verbose_unlockv()
  br label %.loopexit

82:                                               ; preds = %.lr.ph72, %82
  %.071 = phi ptr [ %74, %.lr.ph72 ], [ %93, %82 ]
  %83 = load i32, ptr %.071, align 4, !tbaa !50
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %85 = zext i32 %83 to i64
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef %85)
  %87 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.45, i64 noundef 4)
  %88 = load ptr, ptr %81, align 8, !tbaa !167
  %89 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %85
  %90 = load i32, ptr %89, align 4, !tbaa !169
  %91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %90)
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.5, i64 noundef 1)
  %93 = getelementptr inbounds nuw i8, ptr %.071, i64 4
  %.not20 = icmp eq ptr %93, %80
  br i1 %.not20, label %._crit_edge, label %82

94:                                               ; preds = %20
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZSt4sortIPjEvT_S1_.exit63, label %_ZN6vectorIjLb0EjE3endEv.exit24

_ZN6vectorIjLb0EjE3endEv.exit24:                  ; preds = %94
  %98 = getelementptr inbounds i8, ptr %96, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %.not.i.i25 = icmp eq i32 %99, 0
  br i1 %.not.i.i25, label %_ZSt4sortIPjEvT_S1_.exit63, label %103

103:                                              ; preds = %_ZN6vectorIjLb0EjE3endEv.exit24
  %104 = ptrtoint ptr %96 to i64
  %105 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %100, i1 true)
  %106 = shl nuw nsw i64 %105, 1
  %107 = xor i64 %106, 126
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %96, ptr noundef nonnull %102, i64 noundef %107)
  %108 = icmp ugt i32 %99, 16
  %scevgep.i.i.i26 = getelementptr i8, ptr %96, i64 4
  br i1 %108, label %.preheader.i39, label %127

.preheader.i39:                                   ; preds = %103, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43
  %.019.i.idx.i.i.i40 = phi i64 [ %.019.i.add.i.i.i45, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43 ], [ 4, %103 ]
  %.pn18.i.i.i.i41 = phi ptr [ %.019.i.ptr.i.i.i42, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43 ], [ %96, %103 ]
  %.019.i.ptr.i.i.i42 = getelementptr inbounds nuw i8, ptr %96, i64 %.019.i.idx.i.i.i40
  %109 = load i32, ptr %.019.i.ptr.i.i.i42, align 4, !tbaa !50
  %110 = load i32, ptr %96, align 4, !tbaa !50
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %.preheader.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i26, ptr noundef nonnull align 4 dereferenceable(1) %96, i64 %.019.i.idx.i.i.i40, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43

113:                                              ; preds = %.preheader.i39
  %114 = load i32, ptr %.pn18.i.i.i.i41, align 4, !tbaa !50
  %115 = icmp ult i32 %109, %114
  br i1 %115, label %.lr.ph.i.i.i.i.i59, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43

.lr.ph.i.i.i.i.i59:                               ; preds = %113, %.lr.ph.i.i.i.i.i59
  %116 = phi i32 [ %117, %.lr.ph.i.i.i.i.i59 ], [ %114, %113 ]
  %.013.i.i.i.i.i60 = phi ptr [ %.0.i.i.i.i.i62, %.lr.ph.i.i.i.i.i59 ], [ %.pn18.i.i.i.i41, %113 ]
  %.0912.i.i.i.i.i61 = phi ptr [ %.013.i.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ], [ %.019.i.ptr.i.i.i42, %113 ]
  store i32 %116, ptr %.0912.i.i.i.i.i61, align 4, !tbaa !50
  %.0.i.i.i.i.i62 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i60, i64 -4
  %117 = load i32, ptr %.0.i.i.i.i.i62, align 4, !tbaa !50
  %118 = icmp ult i32 %109, %117
  br i1 %118, label %.lr.ph.i.i.i.i.i59, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i.i59, %113, %112
  %.sink.i.i.i.i44 = phi ptr [ %96, %112 ], [ %.019.i.ptr.i.i.i42, %113 ], [ %.013.i.i.i.i.i60, %.lr.ph.i.i.i.i.i59 ]
  store i32 %109, ptr %.sink.i.i.i.i44, align 4, !tbaa !50
  %.019.i.add.i.i.i45 = add nuw nsw i64 %.019.i.idx.i.i.i40, 4
  %.not.i.i.i.i46 = icmp eq i64 %.019.i.add.i.i.i45, 64
  br i1 %.not.i.i.i.i46, label %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47, label %.preheader.i39, !llvm.loop !165

_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47: ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i43
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 64
  br label %.lr.ph.i.i.i.i49

.lr.ph.i.i.i.i49:                                 ; preds = %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52
  %.06.i.i.i.i50 = phi ptr [ %126, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52 ], [ %119, %_ZSt16__insertion_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_.exit.i.i.i47 ]
  %120 = load i32, ptr %.06.i.i.i.i50, align 4, !tbaa !50
  %.011.i.i.i.i.i51 = getelementptr inbounds i8, ptr %.06.i.i.i.i50, i64 -4
  %121 = load i32, ptr %.011.i.i.i.i.i51, align 4, !tbaa !50
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph.i.i10.i.i.i55, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52

.lr.ph.i.i10.i.i.i55:                             ; preds = %.lr.ph.i.i.i.i49, %.lr.ph.i.i10.i.i.i55
  %123 = phi i32 [ %124, %.lr.ph.i.i10.i.i.i55 ], [ %121, %.lr.ph.i.i.i.i49 ]
  %.013.i.i11.i.i.i56 = phi ptr [ %.0.i.i13.i.i.i58, %.lr.ph.i.i10.i.i.i55 ], [ %.011.i.i.i.i.i51, %.lr.ph.i.i.i.i49 ]
  %.0912.i.i12.i.i.i57 = phi ptr [ %.013.i.i11.i.i.i56, %.lr.ph.i.i10.i.i.i55 ], [ %.06.i.i.i.i50, %.lr.ph.i.i.i.i49 ]
  store i32 %123, ptr %.0912.i.i12.i.i.i57, align 4, !tbaa !50
  %.0.i.i13.i.i.i58 = getelementptr inbounds i8, ptr %.013.i.i11.i.i.i56, i64 -4
  %124 = load i32, ptr %.0.i.i13.i.i.i58, align 4, !tbaa !50
  %125 = icmp ult i32 %120, %124
  br i1 %125, label %.lr.ph.i.i10.i.i.i55, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52: ; preds = %.lr.ph.i.i10.i.i.i55, %.lr.ph.i.i.i.i49
  %.09.lcssa.i.i.i.i.i53 = phi ptr [ %.06.i.i.i.i50, %.lr.ph.i.i.i.i49 ], [ %.013.i.i11.i.i.i56, %.lr.ph.i.i10.i.i.i55 ]
  store i32 %120, ptr %.09.lcssa.i.i.i.i.i53, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i50, i64 4
  %.not.i9.i.i.i54 = icmp eq ptr %126, %102
  br i1 %.not.i9.i.i.i54, label %_ZSt4sortIPjEvT_S1_.exit63, label %.lr.ph.i.i.i.i49, !llvm.loop !166

127:                                              ; preds = %103
  %.not17.i.i.i.i27 = icmp eq i32 %99, 1
  br i1 %.not17.i.i.i.i27, label %_ZSt4sortIPjEvT_S1_.exit63, label %.lr.ph.i15.i.i.i28

.lr.ph.i15.i.i.i28:                               ; preds = %127, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31
  %.019.i16.i.i.i29 = phi ptr [ %.0.i20.i.i.i33, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31 ], [ %scevgep.i.i.i26, %127 ]
  %.pn18.i17.i.i.i30 = phi ptr [ %.019.i16.i.i.i29, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31 ], [ %96, %127 ]
  %128 = load i32, ptr %.019.i16.i.i.i29, align 4, !tbaa !50
  %129 = load i32, ptr %96, align 4, !tbaa !50
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %.lr.ph.i15.i.i.i28
  %132 = getelementptr inbounds nuw i8, ptr %.pn18.i17.i.i.i30, i64 8
  %133 = ptrtoint ptr %.019.i16.i.i.i29 to i64
  %134 = sub i64 %133, %104
  %135 = ashr exact i64 %134, 2
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds [4 x i8], ptr %132, i64 %136
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %137, ptr noundef nonnull align 4 dereferenceable(1) %96, i64 %134, i1 false)
  br label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31

138:                                              ; preds = %.lr.ph.i15.i.i.i28
  %139 = load i32, ptr %.pn18.i17.i.i.i30, align 4, !tbaa !50
  %140 = icmp ult i32 %128, %139
  br i1 %140, label %.lr.ph.i.i22.i.i.i35, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31

.lr.ph.i.i22.i.i.i35:                             ; preds = %138, %.lr.ph.i.i22.i.i.i35
  %141 = phi i32 [ %142, %.lr.ph.i.i22.i.i.i35 ], [ %139, %138 ]
  %.013.i.i23.i.i.i36 = phi ptr [ %.0.i.i25.i.i.i38, %.lr.ph.i.i22.i.i.i35 ], [ %.pn18.i17.i.i.i30, %138 ]
  %.0912.i.i24.i.i.i37 = phi ptr [ %.013.i.i23.i.i.i36, %.lr.ph.i.i22.i.i.i35 ], [ %.019.i16.i.i.i29, %138 ]
  store i32 %141, ptr %.0912.i.i24.i.i.i37, align 4, !tbaa !50
  %.0.i.i25.i.i.i38 = getelementptr inbounds i8, ptr %.013.i.i23.i.i.i36, i64 -4
  %142 = load i32, ptr %.0.i.i25.i.i.i38, align 4, !tbaa !50
  %143 = icmp ult i32 %128, %142
  br i1 %143, label %.lr.ph.i.i22.i.i.i35, label %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31, !llvm.loop !164

_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31: ; preds = %.lr.ph.i.i22.i.i.i35, %138, %131
  %.sink.i19.i.i.i32 = phi ptr [ %96, %131 ], [ %.019.i16.i.i.i29, %138 ], [ %.013.i.i23.i.i.i36, %.lr.ph.i.i22.i.i.i35 ]
  store i32 %128, ptr %.sink.i19.i.i.i32, align 4, !tbaa !50
  %.0.i20.i.i.i33 = getelementptr inbounds nuw i8, ptr %.019.i16.i.i.i29, i64 4
  %.not.i21.i.i.i34 = icmp eq ptr %.0.i20.i.i.i33, %102
  br i1 %.not.i21.i.i.i34, label %_ZSt4sortIPjEvT_S1_.exit63, label %.lr.ph.i15.i.i.i28, !llvm.loop !165

_ZSt4sortIPjEvT_S1_.exit63:                       ; preds = %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i18.i.i.i31, %_ZSt25__unguarded_linear_insertIPjN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_.exit.i8.i.i.i52, %94, %_ZN6vectorIjLb0EjE3endEv.exit24, %127
  %144 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  tail call void @_ZNK3sat6solver7displayERSo(ptr noundef nonnull align 8 dereferenceable(4264) %2, ptr noundef nonnull align 8 dereferenceable(8) %144)
  %145 = load ptr, ptr %95, align 8, !tbaa !47
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.loopexit, label %_ZN6vectorIjLb0EjE3endEv.exit65

_ZN6vectorIjLb0EjE3endEv.exit65:                  ; preds = %_ZSt4sortIPjEvT_S1_.exit63
  %147 = getelementptr inbounds i8, ptr %145, i64 -4
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = zext i32 %148 to i64
  %150 = shl nuw nsw i64 %149, 2
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 %150
  %.not68 = icmp eq i32 %148, 0
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit65
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  br label %153

153:                                              ; preds = %.lr.ph, %153
  %.01969 = phi ptr [ %145, %.lr.ph ], [ %164, %153 ]
  %154 = load i32, ptr %.01969, align 4, !tbaa !50
  %155 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %156 = zext i32 %154 to i64
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %155, i64 noundef %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.45, i64 noundef 4)
  %159 = load ptr, ptr %152, align 8, !tbaa !167
  %160 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %156
  %161 = load i32, ptr %160, align 4, !tbaa !169
  %162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo5lbool(ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef %161)
  %163 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.5, i64 noundef 1)
  %164 = getelementptr inbounds nuw i8, ptr %.01969, i64 4
  %.not = icmp eq ptr %164, %151
  br i1 %.not, label %.loopexit, label %153

.loopexit:                                        ; preds = %153, %_ZSt4sortIPjEvT_S1_.exit63, %_ZN6vectorIjLb0EjE3endEv.exit65, %._crit_edge
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 826, ptr noundef nonnull @.str.24)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %165

165:                                              ; preds = %.loopexit, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %3 = load ptr, ptr %2, align 8, !tbaa !152
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
  %18 = load ptr, ptr %17, align 8, !tbaa !171
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
  %25 = load ptr, ptr %24, align 8, !tbaa !175
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3sat8aig_cuts9validatorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(4336) %5, ptr noundef nonnull align 8 dereferenceable(480) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = ptrtoint ptr %5 to i64
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %31, align 8
  store i64 %28, ptr %6, align 8, !tbaa !159
  store ptr @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_", ptr %30, align 8, !tbaa !140
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = lshr i32 %45, 1
  %47 = load ptr, ptr %36, align 8, !tbaa !48
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !89
  %54 = zext i32 %53 to i64
  %.idx = mul nuw nsw i64 %54, 48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx
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
  br i1 %59, label %38, label %._crit_edge38, !llvm.loop !178

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3sat8aig_cuts9validatorD2Ev(ptr noundef nonnull align 8 dereferenceable(4336) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat8aig_cuts7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(480) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr null, ptr %3, align 8, !tbaa !47, !alias.scope !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !49, !noalias !179
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !50, !noalias !179
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not12.i = icmp eq i32 %8, 0
  br i1 %.not12.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i
  %12 = phi ptr [ %35, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.014.i = phi ptr [ %37, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ %5, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %.01113.i = phi i32 [ %36, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i ]
  %13 = load ptr, ptr %.014.i, align 8, !tbaa !51
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i: ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i, label %18

18:                                               ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i
  %19 = icmp eq ptr %12, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %12, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %12, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

26:                                               ; preds = %20, %18
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %26
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !47, !alias.scope !179
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !50
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit.i

_ZN6vectorIjLb0EjE9push_backERKj.exit.i:          ; preds = %.noexc.i, %20
  %27 = phi ptr [ %.pre.i.i, %.noexc.i ], [ %12, %20 ]
  %28 = phi i32 [ %.pre2.i.i, %.noexc.i ], [ %22, %20 ]
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  store i32 %.01113.i, ptr %31, align 4, !tbaa !50
  %32 = add i32 %28, 1
  store i32 %32, ptr %29, align 4, !tbaa !50
  br label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i

common.resume:                                    ; preds = %111, %33
  %common.resume.op = phi { ptr, i32 } [ %34, %33 ], [ %.pn.pn, %111 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %common.resume

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i: ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit.i, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i, %.lr.ph.i
  %35 = phi ptr [ %12, %.lr.ph.i ], [ %27, %_ZN6vectorIjLb0EjE9push_backERKj.exit.i ], [ %12, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.i ]
  %36 = add nuw i32 %.01113.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  %.not.i = icmp eq ptr %37, %11
  br i1 %.not.i, label %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, label %.lr.ph.i

_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit:     ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE5emptyEv.exit.thread.i
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !47
  %38 = icmp eq ptr %.pr.pre, null
  br i1 %38, label %_ZN6vectorIjLb0EjED2Ev.exit, label %_ZN6vectorIjLb0EjE3endEv.exit

_ZN6vectorIjLb0EjE3endEv.exit:                    ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit
  %39 = getelementptr inbounds i8, ptr %.pr.pre, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 %42
  %.not51 = icmp eq i32 %40, 0
  br i1 %.not51, label %._crit_edge54.thread69, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN6vectorIjLb0EjE3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %51

._crit_edge54:                                    ; preds = %107
  %.pre = load ptr, ptr %3, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %._crit_edge54.thread69

._crit_edge54.thread69:                           ; preds = %_ZN6vectorIjLb0EjE3endEv.exit, %._crit_edge54
  %46 = phi ptr [ %.pre, %._crit_edge54 ], [ %.pr.pre, %_ZN6vectorIjLb0EjE3endEv.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %48

48:                                               ; preds = %._crit_edge54.thread69
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZNK3sat8aig_cuts18filter_valid_nodesEv.exit, %2, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE3endEv.exit.i, %._crit_edge54, %._crit_edge54.thread69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %1

51:                                               ; preds = %.lr.ph53, %107
  %.052 = phi ptr [ %.pr.pre, %.lr.ph53 ], [ %108, %107 ]
  %52 = load i32, ptr %.052, align 4, !tbaa !50
  %53 = zext i32 %52 to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %53)
          to label %_ZNSolsEj.exit unwind label %68

_ZNSolsEj.exit:                                   ; preds = %51
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.20, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %56 = load ptr, ptr %4, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %53
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = icmp eq ptr %58, null
  br i1 %59, label %._crit_edge, label %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit

_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !50
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 24
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 %63
  %.not3048 = icmp eq i32 %61, 0
  br i1 %.not3048, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit
  %65 = load ptr, ptr %45, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %53
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3sat7cut_set7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %107 unwind label %109

68:                                               ; preds = %_ZNSolsEj.exit, %51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %111

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %.02550 = phi ptr [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ %58, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  %.02849 = phi i1 [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 ], [ true, %_ZNK6vectorIN3sat8aig_cuts4nodeELb0EjE3endEv.exit ]
  br i1 %.02849, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, label %70

70:                                               ; preds = %.lr.ph
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %91, %93, %.noexc43, %_ZN3satlsERSoNS_7literalE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %switch.lookup, %70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34, %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34: ; preds = %70, %.lr.ph
  %72 = load i8, ptr %.02550, align 8, !tbaa !108, !range !57, !noundef !58
  %73 = trunc nuw i8 %72 to i1
  %.str.32..str.33.i = select i1 %73, ptr @.str.32, ptr @.str.33
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.32..str.33.i, i64 noundef 2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit34
  %75 = getelementptr inbounds nuw i8, ptr %.02550, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !80
  %77 = icmp ult i32 %76, 4
  br i1 %77, label %switch.lookup, label %.noexc38

switch.lookup:                                    ; preds = %.noexc
  %78 = zext nneg i32 %76 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK3sat8aig_cuts7displayERSo, i64 %78
  %switch.load = load ptr, ptr %switch.gep, align 8
  %79 = zext nneg i32 %76 to i64
  %switch.gep73 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK3sat8aig_cuts7displayERSo.41, i64 %79
  %switch.load74 = load i64, ptr %switch.gep73, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %switch.load, i64 noundef %switch.load74)
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %.noexc, %switch.lookup
  %81 = getelementptr inbounds nuw i8, ptr %.02550, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !75
  %.not.i35 = icmp eq i32 %82, 0
  br i1 %.not.i35, label %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %.noexc38
  %83 = getelementptr inbounds nuw i8, ptr %.02550, i64 20
  br label %84

84:                                               ; preds = %.noexc45, %.lr.ph.i36
  %.014.i37 = phi i32 [ 0, %.lr.ph.i36 ], [ %102, %.noexc45 ]
  %85 = load i32, ptr %83, align 4, !tbaa !78
  %86 = add i32 %85, %.014.i37
  %87 = load ptr, ptr %44, align 8, !tbaa !46
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %88
  %.sroa.0.0.copyload.i = load i32, ptr %89, align 4, !tbaa !50
  %90 = icmp eq i32 %.sroa.0.0.copyload.i, -2
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 4)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %.loopexit

93:                                               ; preds = %84
  %94 = trunc i32 %.sroa.0.0.copyload.i to i1
  %95 = select i1 %94, ptr @.str.39, ptr @.str.40
  %.mask.i.i = and i32 %.sroa.0.0.copyload.i, 1
  %96 = zext nneg i32 %.mask.i.i to i64
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %95, i64 noundef %96)
          to label %.noexc43 unwind label %.loopexit

.noexc43:                                         ; preds = %93
  %98 = lshr i32 %.sroa.0.0.copyload.i, 1
  %99 = zext nneg i32 %98 to i64
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %99)
          to label %_ZN3satlsERSoNS_7literalE.exit.i unwind label %.loopexit

_ZN3satlsERSoNS_7literalE.exit.i:                 ; preds = %.noexc43, %91
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZN3satlsERSoNS_7literalE.exit.i
  %102 = add nuw i32 %.014.i37, 1
  %103 = load i32, ptr %81, align 8, !tbaa !75
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %84, label %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit, !llvm.loop !118

_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit:   ; preds = %.noexc45, %.noexc38
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %_ZNK3sat8aig_cuts7displayERSoRKNS0_4nodeE.exit
  %106 = getelementptr inbounds nuw i8, ptr %.02550, i64 24
  %.not30 = icmp eq ptr %106, %64
  br i1 %.not30, label %._crit_edge, label %.lr.ph

107:                                              ; preds = %._crit_edge
  %108 = getelementptr inbounds nuw i8, ptr %.052, i64 4
  %.not = icmp eq ptr %108, %43
  br i1 %.not, label %._crit_edge54, label %51

109:                                              ; preds = %._crit_edge
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit, %.loopexit.split-lp, %109, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %110, %109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  %11 = phi i64 [ %7, %.lr.ph ], [ %88, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !22
  %28 = load i32, ptr %26, align 4, !tbaa !22
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.i.i.i = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  %33 = load i32, ptr %31, align 4, !tbaa !50
  store i32 %33, ptr %32, align 4, !tbaa !50
  %34 = icmp slt i64 %spec.select.i.i.i.i, %20
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !182

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %17, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %18, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  %45 = load i32, ptr %43, align 4, !tbaa !50
  store i32 %45, ptr %44, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i78.i.i.i, %50 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i78.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i78.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp ult i32 %48, %.sroa.01.0.copyload.i.i.i
  br i1 %49, label %50, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !50
  %.not9.i.i.i = icmp eq i64 %.018.i.i78.i.i.i, 0
  br i1 %.not9.i.i.i, label %_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !183

_ZSt10__pop_heapIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %.sroa.01.0.copyload.i.i.i, ptr %52, align 4, !tbaa !50
  %53 = icmp sgt i64 %17, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !184

54:                                               ; preds = %10
  %55 = add nsw i64 %.01219, -1
  %56 = lshr i64 %11, 3
  %57 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %.020, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !22
  %60 = load i32, ptr %57, align 4, !tbaa !22
  %61 = icmp ult i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !22
  br i1 %61, label %63, label %70

63:                                               ; preds = %54
  %64 = icmp ult i32 %60, %62
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %0, align 4, !tbaa !50
  store i32 %60, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i.i.i, ptr %57, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

66:                                               ; preds = %63
  %67 = icmp ult i32 %59, %62
  %.sroa.0.0.copyload.i.i22.i.i = load i32, ptr %0, align 4, !tbaa !50
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  store i32 %62, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %58, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

69:                                               ; preds = %66
  store i32 %59, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i22.i.i, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

70:                                               ; preds = %54
  %71 = icmp ult i32 %59, %62
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  %.sroa.0.0.copyload.i.i24.i.i = load i32, ptr %0, align 4, !tbaa !50
  store i32 %59, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i24.i.i, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

73:                                               ; preds = %70
  %74 = icmp ult i32 %60, %62
  %.sroa.0.0.copyload.i.i25.i.i = load i32, ptr %0, align 4, !tbaa !50
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store i32 %62, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %58, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

76:                                               ; preds = %73
  store i32 %60, ptr %0, align 4, !tbaa !50
  store i32 %.sroa.0.0.copyload.i.i25.i.i, ptr %57, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader: ; preds = %76, %75, %72, %69, %68, %65
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i

_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader, %86
  %.013.i.i = phi ptr [ %.114.i.i, %86 ], [ %.020, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %81, %86 ], [ %9, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i.preheader ]
  %77 = load i32, ptr %0, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %78, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i ], [ %81, %78 ]
  %79 = load i32, ptr %.1.i.i, align 4, !tbaa !22
  %80 = icmp ult i32 %79, %77
  %81 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %80, label %78, label %.preheader.i.i, !llvm.loop !185

.preheader.i.i:                                   ; preds = %78, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %78 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %82 = load i32, ptr %.114.i.i, align 4, !tbaa !22
  %83 = icmp ult i32 %77, %82
  br i1 %83, label %.preheader.i.i, label %84, !llvm.loop !186

84:                                               ; preds = %.preheader.i.i
  %85 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %85, label %86, label %_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

86:                                               ; preds = %84
  store i32 %82, ptr %.1.i.i, align 4, !tbaa !50
  store i32 %79, ptr %.114.i.i, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_.exit.i, !llvm.loop !187

_ZSt27__unguarded_partition_pivotIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %84
  tail call void @_ZSt16__introsort_loopIPN3sat7literalElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %55)
  %87 = ptrtoint ptr %.1.i.i to i64
  %88 = sub i64 %87, %5
  %89 = icmp sgt i64 %88, 64
  br i1 %89, label %10, label %_ZSt14__partial_sortIPN3sat7literalEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !188

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us
  %.013.us = phi i64 [ %43, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %.sroa.01.0.copyload.us = load i32, ptr %20, align 4, !tbaa !50
  %21 = icmp slt i64 %.013.us, %13
  br i1 %21, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %22 = shl i64 %.029.i.us, 1
  %23 = add i64 %22, 2
  %24 = getelementptr inbounds [4 x i8], ptr %0, i64 %23
  %25 = getelementptr [4 x i8], ptr %0, i64 %22
  %26 = getelementptr i8, ptr %25, i64 4
  %27 = load i32, ptr %24, align 4, !tbaa !22
  %28 = load i32, ptr %26, align 4, !tbaa !22
  %29 = icmp ult i32 %27, %28
  %30 = or disjoint i64 %22, 1
  %spec.select.i.us = select i1 %29, i64 %30, i64 %23
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  %33 = load i32, ptr %31, align 4, !tbaa !50
  store i32 %33, ptr %32, align 4, !tbaa !50
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !182

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp ult i32 %37, %.sroa.01.0.copyload.us
  br i1 %38, label %39, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !50
  %41 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, !llvm.loop !183

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %.sroa.01.0.copyload.us, ptr %42, align 4, !tbaa !50
  %.not.us = icmp eq i64 %.013.us, 0
  %43 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !189

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit
  %.013 = phi i64 [ %71, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %.sroa.01.0.copyload = load i32, ptr %44, align 4, !tbaa !50
  %45 = icmp slt i64 %.013, %13
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %46 = shl i64 %.029.i, 1
  %47 = add i64 %46, 2
  %48 = getelementptr inbounds [4 x i8], ptr %0, i64 %47
  %49 = getelementptr [4 x i8], ptr %0, i64 %46
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %48, align 4, !tbaa !22
  %52 = load i32, ptr %50, align 4, !tbaa !22
  %53 = icmp ult i32 %51, %52
  %54 = or disjoint i64 %46, 1
  %spec.select.i = select i1 %53, i64 %54, i64 %47
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  %57 = load i32, ptr %55, align 4, !tbaa !50
  store i32 %57, ptr %56, align 4, !tbaa !50
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !182

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %61, ptr %19, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.013
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.01317.i.i = phi i64 [ %.018.i.i, %67 ], [ %.1.i, %62 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = icmp ult i32 %65, %.sroa.01.0.copyload
  br i1 %66, label %67, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %65, ptr %68, align 4, !tbaa !50
  %69 = icmp sgt i64 %.018.i.i, %.013
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, !llvm.loop !183

_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.013.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.018.i.i, %67 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %.sroa.01.0.copyload, ptr %70, align 4, !tbaa !50
  %.not = icmp eq i64 %.013, 0
  %71 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !189

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit.us, %_ZSt13__adjust_heapIPN3sat7literalElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN8reslimitC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN3sat6solverC1ERK10params_refR8reslimit(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_ZN10params_ref8set_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN3sat6solver11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(4264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3sat6solverD1Ev(ptr noundef nonnull align 8 dereferenceable(4264)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8reslimitD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !171
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
  %10 = load ptr, ptr %9, align 8, !tbaa !175
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
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.020 = phi ptr [ %1, %.lr.ph ], [ %.1.i.i, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %.01219 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit ]
  %12 = icmp eq i64 %.01219, 0
  br i1 %12, label %13, label %55

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %.020, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !50
  %29 = load i32, ptr %27, align 4, !tbaa !50
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.i.i.i = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !50
  %35 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !190

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %18, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %19, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !50
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.01317.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.01317.i.i.i.i.i = phi i64 [ %.018.i.i67.i.i.i, %51 ], [ %.01317.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.018.in.i.i.i.i.i = add nsw i64 %.01317.i.i.i.i.i, -1
  %.018.i.i67.i.i.i = lshr i64 %.018.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i67.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = icmp ult i32 %49, %15
  br i1 %50, label %51, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.01317.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !50
  %.not8.i.i.i = icmp eq i64 %.018.i.i67.i.i.i, 0
  br i1 %.not8.i.i.i, label %_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !191

_ZSt10__pop_heapIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.013.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.01317.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.013.lcssa.i.i.i.i.i
  store i32 %15, ptr %53, align 4, !tbaa !50
  %54 = icmp sgt i64 %18, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !192

55:                                               ; preds = %10
  %56 = add nsw i64 %.01219, -1
  %57 = lshr i64 %11, 3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %.020, i64 -4
  %60 = load i32, ptr %9, align 4, !tbaa !50
  %61 = load i32, ptr %58, align 4, !tbaa !50
  %62 = icmp ult i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !50
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp ult i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %61, ptr %0, align 4, !tbaa !50
  store i32 %67, ptr %58, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp ult i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !50
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !50
  store i32 %70, ptr %59, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !50
  store i32 %70, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp ult i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !50
  store i32 %60, ptr %0, align 4, !tbaa !50
  store i32 %76, ptr %9, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp ult i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !50
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !50
  store i32 %79, ptr %59, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !50
  store i32 %79, ptr %58, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i

_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader, %91
  %.013.i.i = phi ptr [ %.114.i.i, %91 ], [ %.020, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %.0.i.i = phi ptr [ %86, %91 ], [ %9, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !50
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i
  %.1.i.i = phi ptr [ %.0.i.i, %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.1.i.i, align 4, !tbaa !50
  %85 = icmp ult i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !193

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.013.pn.i.i = phi ptr [ %.114.i.i, %.preheader.i.i ], [ %.013.i.i, %83 ]
  %.114.i.i = getelementptr inbounds i8, ptr %.013.pn.i.i, i64 -4
  %87 = load i32, ptr %.114.i.i, align 4, !tbaa !50
  %88 = icmp ult i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !194

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.1.i.i, %.114.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.1.i.i, align 4, !tbaa !50
  store i32 %84, ptr %.114.i.i, align 4, !tbaa !50
  br label %_ZSt22__move_median_to_firstIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_.exit.i, !llvm.loop !195

_ZSt27__unguarded_partition_pivotIPjN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIPjlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef nonnull %.1.i.i, ptr noundef %.020, i64 noundef %56)
  %92 = ptrtoint ptr %.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = icmp sgt i64 %93, 64
  br i1 %94, label %10, label %_ZSt14__partial_sortIPjN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_.exit, !llvm.loop !196

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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us
  %.013.us = phi i64 [ %44, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.us
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = icmp slt i64 %.013.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.029.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.013.us, %.split.us ]
  %23 = shl i64 %.029.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = getelementptr [4 x i8], ptr %0, i64 %23
  %27 = getelementptr i8, ptr %26, i64 4
  %28 = load i32, ptr %25, align 4, !tbaa !50
  %29 = load i32, ptr %27, align 4, !tbaa !50
  %30 = icmp ult i32 %28, %29
  %31 = or disjoint i64 %23, 1
  %spec.select.i.us = select i1 %30, i64 %31, i64 %24
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !50
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i.us
  store i32 %33, ptr %34, align 4, !tbaa !50
  %35 = icmp slt i64 %spec.select.i.us, %13
  br i1 %35, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !190

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %36 = icmp sgt i64 %spec.select.i.us, %.013.us
  br i1 %36, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %40
  %.01317.i.i.us = phi i64 [ %.018.i.i.us, %40 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.018.in.i.i.us = add nsw i64 %.01317.i.i.us, -1
  %.018.i.i.us = sdiv i64 %.018.in.i.i.us, 2
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !50
  %39 = icmp ult i32 %38, %21
  br i1 %39, label %40, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us

40:                                               ; preds = %.lr.ph.i.i.us
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !50
  %42 = icmp sgt i64 %.018.i.i.us, %.013.us
  br i1 %42, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us, !llvm.loop !191

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %40, %.split.us, %._crit_edge.i.us
  %.013.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.013.us, %.split.us ], [ %.01317.i.i.us, %.lr.ph.i.i.us ], [ %.018.i.i.us, %40 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i.us
  store i32 %21, ptr %43, align 4, !tbaa !50
  %.not.us = icmp eq i64 %.013.us, 0
  %44 = add nsw i64 %.013.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !197

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit
  %.013 = phi i64 [ %73, %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit ], [ %11, %.split.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp slt i64 %.013, %13
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.029.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.013, %.split ]
  %48 = shl i64 %.029.i, 1
  %49 = add i64 %48, 2
  %50 = getelementptr inbounds [4 x i8], ptr %0, i64 %49
  %51 = getelementptr [4 x i8], ptr %0, i64 %48
  %52 = getelementptr i8, ptr %51, i64 4
  %53 = load i32, ptr %50, align 4, !tbaa !50
  %54 = load i32, ptr %52, align 4, !tbaa !50
  %55 = icmp ult i32 %53, %54
  %56 = or disjoint i64 %48, 1
  %spec.select.i = select i1 %55, i64 %56, i64 %49
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %58 = load i32, ptr %57, align 4, !tbaa !50
  %59 = getelementptr inbounds [4 x i8], ptr %0, i64 %.029.i
  store i32 %58, ptr %59, align 4, !tbaa !50
  %60 = icmp slt i64 %spec.select.i, %13
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !190

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.013, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %61 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %61, label %62, label %64

62:                                               ; preds = %._crit_edge.i
  %63 = load i32, ptr %18, align 4, !tbaa !50
  store i32 %63, ptr %19, align 4, !tbaa !50
  br label %64

64:                                               ; preds = %62, %._crit_edge.i
  %.128.i = phi i64 [ %17, %62 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %65 = icmp sgt i64 %.128.i, %.013
  br i1 %65, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %64, %69
  %.01317.i.i = phi i64 [ %.018.i.i, %69 ], [ %.128.i, %64 ]
  %.018.in.i.i = add nsw i64 %.01317.i.i, -1
  %.018.i.i = sdiv i64 %.018.in.i.i, 2
  %66 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.018.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = icmp ult i32 %67, %46
  br i1 %68, label %69, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01317.i.i
  store i32 %67, ptr %70, align 4, !tbaa !50
  %71 = icmp sgt i64 %.018.i.i, %.013
  br i1 %71, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit, !llvm.loop !191

_ZSt13__adjust_heapIPjljN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_.exit: ; preds = %.lr.ph.i.i, %69, %64
  %.013.lcssa.i.i = phi i64 [ %.128.i, %64 ], [ %.018.i.i, %69 ], [ %.01317.i.i, %.lr.ph.i.i ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.013.lcssa.i.i
  store i32 %46, ptr %72, align 4, !tbaa !50
  %.not = icmp eq i64 %.013, 0
  %73 = add nsw i64 %.013, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !197

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !47
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !46
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

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
  br label %78

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !49
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !198
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !198
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !199

_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !50
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #24
  unreachable

_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIN3sat8aig_cuts4nodeEjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !49
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIN3sat8aig_cuts4nodeEjEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !49
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIN3sat8aig_cuts4nodeEjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !72
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !48
  store i32 %15, ptr %47, align 4, !tbaa !50
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !51
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %67

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
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %68 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !68
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !72
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #23
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit ]
  %59 = load i64, ptr %.sroa.04.07.i.i.i.i.i.i, align 4
  store i64 %59, ptr %.08.i.i.i.i.i.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !200

_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIjN3sat7literalEELb0EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
  br label %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %66 = phi ptr [ %64, %_ZSt20uninitialized_move_nIPSt4pairIjN3sat7literalEEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %66, ptr %0, align 8, !tbaa !19
  store i32 %15, ptr %49, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %_ZN6vectorISt4pairIjN3sat7literalEELb0EjE7destroyEv.exit, %6
  ret void

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %49

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
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

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
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !68
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !72
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #23
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !133
  store i32 %15, ptr %47, align 4, !tbaa !50
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E9_M_invokeERKSt9_Any_dataOjS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !201
  %.val3 = load i32, ptr %1, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 224
  %5 = shl i32 %.val3, 1
  tail call void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !148
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
  %.val = load ptr, ptr %0, align 8, !tbaa !205
  %.val3 = load i32, ptr %1, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %5 = shl i32 %.val3, 1
  tail call void @_ZN3sat8aig_cuts7cut2defERSt8functionIFvRK7svectorINS_7literalEjEEERKNS_3cutES3_(ptr noundef nonnull align 8 dereferenceable(480) %.val, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvjRKN3sat3cutEEZNS0_8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS0_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !96
  store i64 %.val.i, ptr %0, align 8, !tbaa !96
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS1_7literalEjEEEE3$_0E10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIbLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !152
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !152
  br label %47

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
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

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
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !72
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #23
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !152
  store i32 %15, ptr %45, align 4, !tbaa !50
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !207
  tail call void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4336) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aig2ERKNS1_3cutESA_jRKNS7_4nodeESA_E3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aig2ERKNS1_3cutES5_jRKNS2_4nodeES5_E3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !159
  store i64 %.val.i, ptr %0, align 8, !tbaa !159
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
  %20 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 4, !tbaa !50
  %21 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

24:                                               ; preds = %19
  %25 = trunc i32 %.sroa.0.0.copyload.i.i to i1
  %26 = select i1 %25, ptr @.str.39, ptr @.str.40
  %.mask.i.i.i = and i32 %.sroa.0.0.copyload.i.i, 1
  %27 = zext nneg i32 %.mask.i.i.i to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %26, i64 noundef %27)
  %29 = lshr i32 %.sroa.0.0.copyload.i.i, 1
  %30 = zext nneg i32 %29 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %30)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i

_ZN3satlsERSoNS_7literalE.exit.i.i:               ; preds = %24, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i.i, %16
  br i1 %exitcond.not.i, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, label %.lr.ph.i.i, !llvm.loop !209

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
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i16
  %.sroa.0.0.copyload.i.i18 = load i32, ptr %43, align 4, !tbaa !50
  %44 = icmp eq i32 %.sroa.0.0.copyload.i.i18, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.38, i64 noundef 4)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i20

47:                                               ; preds = %42
  %48 = trunc i32 %.sroa.0.0.copyload.i.i18 to i1
  %49 = select i1 %48, ptr @.str.39, ptr @.str.40
  %.mask.i.i.i19 = and i32 %.sroa.0.0.copyload.i.i18, 1
  %50 = zext nneg i32 %.mask.i.i.i19 to i64
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %49, i64 noundef %50)
  %52 = lshr i32 %.sroa.0.0.copyload.i.i18, 1
  %53 = zext nneg i32 %52 to i64
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %53)
  br label %_ZN3satlsERSoNS_7literalE.exit.i.i20

_ZN3satlsERSoNS_7literalE.exit.i.i20:             ; preds = %47, %45
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i22 = icmp eq i64 %indvars.iv.next.i.i21, %39
  br i1 %exitcond.not.i22, label %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23, label %.lr.ph.i.i15, !llvm.loop !209

_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23:    ; preds = %_ZN3satlsERSoNS_7literalE.exit.i.i20, %33, %_ZNK6vectorIN3sat7literalELb0EjE4sizeEv.exit.i12
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.5, i64 noundef 1)
  br label %56

56:                                               ; preds = %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit, %_ZN3satlsERSoRK7svectorINS_7literalEjE.exit23, %2
  %57 = load ptr, ptr %1, align 8, !tbaa !46
  %58 = icmp eq ptr %57, null
  br i1 %58, label %._crit_edge.thread, label %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit

._crit_edge.thread:                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit:      ; preds = %56
  %59 = getelementptr inbounds i8, ptr %57, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %.not41 = icmp eq i32 %60, 0
  br i1 %.not41, label %._crit_edge.thread66, label %.lr.ph

._crit_edge.thread66:                             ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %69

.lr.ph:                                           ; preds = %_ZNK6vectorIN3sat7literalELb0EjE3endEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4320
  br label %78

._crit_edge:                                      ; preds = %167
  %.pre44 = load ptr, ptr %1, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = icmp eq ptr %.pre44, null
  br i1 %68, label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit, label %69

69:                                               ; preds = %._crit_edge.thread66, %._crit_edge
  %70 = phi ptr [ %57, %._crit_edge.thread66 ], [ %.pre44, %._crit_edge ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = load i32, ptr %71, align 4, !tbaa !50
  br label %_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit

_ZN3sat6solver9mk_clauseERK7svectorINS_7literalEjENS_6statusE.exit: ; preds = %._crit_edge.thread, %._crit_edge, %69
  %73 = phi ptr [ %70, %69 ], [ null, %._crit_edge ], [ null, %._crit_edge.thread ]
  %.0.i.i26 = phi i32 [ %72, %69 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %5, align 8, !tbaa !210
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 -1, ptr %75, align 4, !tbaa !214
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %76, align 8, !tbaa !215
  %77 = call noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264) %74, i32 noundef %.0.i.i26, ptr noundef %73, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

78:                                               ; preds = %.lr.ph, %167
  %.042 = phi ptr [ %57, %.lr.ph ], [ %168, %167 ]
  %79 = load i32, ptr %.042, align 4, !tbaa !50
  %80 = lshr i32 %79, 1
  br label %81

81:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit.thread, %78
  %82 = load ptr, ptr %65, align 8, !tbaa !216
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK3sat6solver8num_varsEv.exit.thread, label %_ZNK3sat6solver8num_varsEv.exit

_ZNK3sat6solver8num_varsEv.exit:                  ; preds = %81
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %.not11 = icmp ult i32 %80, %85
  br i1 %.not11, label %87, label %_ZNK3sat6solver8num_varsEv.exit.thread

_ZNK3sat6solver8num_varsEv.exit.thread:           ; preds = %81, %_ZNK3sat6solver8num_varsEv.exit
  %86 = tail call noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264) %64, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %81, !llvm.loop !219

87:                                               ; preds = %_ZNK3sat6solver8num_varsEv.exit
  %88 = add nuw i32 %80, 1
  %89 = load ptr, ptr %66, align 8, !tbaa !152
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i:         ; preds = %87
  %91 = getelementptr inbounds i8, ptr %89, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !50
  %.not39 = icmp ult i32 %80, %92
  br i1 %.not39, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader:      ; preds = %87, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %89, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ null, %87 ]
  %.0.i17.i.i.ph = phi i32 [ %92, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ 0, %87 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i

_ZNK6vectorIbLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader
  %93 = phi ptr [ %.ph, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.preheader ], [ %.be, %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i:          ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %95 = getelementptr inbounds i8, ptr %93, i64 -8
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %.not40 = icmp ult i32 %80, %96
  br i1 %.not40, label %138, label %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i

97:                                               ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.i
  %98 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %98, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %66, align 8, !tbaa !152
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge

_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %101 = getelementptr inbounds i8, ptr %93, i64 -8
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = mul i32 %102, 3
  %104 = add i32 %103, 1
  %105 = lshr i32 %104, 1
  %narrow.i = add nuw i32 %105, 8
  %.not.i = icmp ugt i32 %105, %102
  %106 = add i32 %102, 8
  %.not27.i = icmp ugt i32 %narrow.i, %106
  %or.cond.i = select i1 %.not.i, i1 %.not27.i, i1 false
  br i1 %or.cond.i, label %133, label %107

107:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %108 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.46, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %109 unwind label %130

109:                                              ; preds = %107
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %108, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %111, ptr %110, align 8, !tbaa !66
  %112 = load ptr, ptr %3, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  %119 = add nuw nsw i64 %117, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %113, i64 %119, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %109
  store ptr %112, ptr %110, align 8, !tbaa !68
  %120 = load i64, ptr %113, align 8, !tbaa !72
  store i64 %120, ptr %111, align 8, !tbaa !72
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8, !tbaa !71
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %115
  %121 = phi i64 [ %117, %115 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %121, ptr %123, align 8, !tbaa !71
  store ptr %113, ptr %3, align 8, !tbaa !68
  store i64 0, ptr %122, align 8, !tbaa !71
  store i8 0, ptr %113, align 8, !tbaa !72
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #25
          to label %137 unwind label %124

124:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %3, align 8, !tbaa !68
  %127 = icmp eq ptr %126, %113
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %124
  %128 = load i64, ptr %113, align 8, !tbaa !72
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

130:                                              ; preds = %107
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %108) #23
  br label %132

132:                                              ; preds = %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %131, %130 ]
  resume { ptr, i32 } %.pn32.i

133:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.thread.i.i
  %134 = zext i32 %narrow.i to i64
  %135 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %101, i64 noundef %134)
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %136, ptr %66, align 8, !tbaa !152
  store i32 %105, ptr %135, align 4, !tbaa !50
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge

_ZNK6vectorIbLb0EjE4sizeEv.exit.i.backedge:       ; preds = %133, %97
  %.be = phi ptr [ %100, %97 ], [ %136, %133 ]
  br label %_ZNK6vectorIbLb0EjE4sizeEv.exit.i, !llvm.loop !220

137:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

138:                                              ; preds = %_ZNK6vectorIbLb0EjE8capacityEv.exit.i.i
  %139 = getelementptr inbounds i8, ptr %93, i64 -4
  store i32 %88, ptr %139, align 4, !tbaa !50
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %88
  br i1 %.not1319.i.i, label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %138
  %140 = zext i32 %88 to i64
  %141 = zext nneg i32 %.0.i17.i.i.ph to i64
  %142 = getelementptr i8, ptr %93, i64 %141
  %143 = sub nsw i64 %140, %141
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %143, i1 false), !tbaa !85
  br label %_ZN6vectorIbLb0EjE7reserveEjRKb.exit

_ZN6vectorIbLb0EjE7reserveEjRKb.exit:             ; preds = %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i, %138, %.lr.ph.preheader.i.i
  %144 = phi ptr [ %89, %_ZNK6vectorIbLb0EjE4sizeEv.exit.thread.i ], [ %93, %138 ], [ %93, %.lr.ph.preheader.i.i ]
  %145 = zext nneg i32 %80 to i64
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !85, !range !57, !noundef !58
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %167, label %149

149:                                              ; preds = %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %150 = load ptr, ptr %67, align 8, !tbaa !47
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %150, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = getelementptr inbounds i8, ptr %150, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

158:                                              ; preds = %152, %149
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !47
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !50
  %.pre = load ptr, ptr %66, align 8, !tbaa !152
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %152, %158
  %159 = phi ptr [ %.pre, %158 ], [ %144, %152 ]
  %160 = phi i32 [ %.pre2.i, %158 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i, %158 ], [ %150, %152 ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %163
  store i32 %80, ptr %164, align 4, !tbaa !50
  %165 = add i32 %160, 1
  store i32 %165, ptr %162, align 4, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 %145
  store i8 1, ptr %166, align 1, !tbaa !85
  br label %167

167:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit, %_ZN6vectorIbLb0EjE7reserveEjRKb.exit
  %168 = getelementptr inbounds nuw i8, ptr %.042, i64 4
  %.not = icmp eq ptr %168, %63
  br i1 %.not, label %._crit_edge, label %78
}

declare noundef i32 @_ZN3sat6solver6mk_varEbb(ptr noundef nonnull align 8 dereferenceable(4264), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN3sat6solver9mk_clauseEjPNS_7literalENS_6statusE(ptr noundef nonnull align 8 dereferenceable(4264), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E9_M_invokeERKSt9_Any_dataS5_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !221
  tail call void @_ZN3sat8aig_cuts9validator9on_clauseERK7svectorINS_7literalEjE(ptr noundef nonnull align 8 dereferenceable(4336) %.val, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRK7svectorIN3sat7literalEjEEZNS1_8aig_cuts13validate_aigNEjRKNS7_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0", ptr %0, align 8, !tbaa !203
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !148
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8, !tbaa !159
  store i64 %.val.i, ptr %0, align 8, !tbaa !159
  br label %"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN3sat8aig_cuts13validate_aigNEjRKNS2_4nodeERKNS1_3cutEE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sat_aig_cuts.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!137 = distinct !{!137, !55, !138}
!138 = !{!"llvm.loop.unswitch.partial.disable"}
!139 = distinct !{!139, !55}
!140 = !{!40, !17, i64 24}
!141 = distinct !{!141, !55}
!142 = distinct !{!142, !55}
!143 = distinct !{!143, !55}
!144 = distinct !{!144, !55}
!145 = distinct !{!145, !55}
!146 = distinct !{!146, !55}
!147 = !{i64 0, i64 16, !72}
!148 = !{!17, !17, i64 0}
!149 = distinct !{!149, !55}
!150 = distinct !{!150, !55}
!151 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTS6vectorIbLb0EjE", !154, i64 0}
!154 = !{!"p1 bool", !17, i64 0}
!155 = distinct !{!155, !55}
!156 = distinct !{!156, !55}
!157 = distinct !{!157, !55}
!158 = distinct !{!158, !55}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN3sat8aig_cuts9validatorE", !17, i64 0}
!161 = !{!162, !163, i64 0}
!162 = !{!"_ZTS10params_ref", !163, i64 0}
!163 = !{!"p1 _ZTS6params", !17, i64 0}
!164 = distinct !{!164, !55}
!165 = distinct !{!165, !55}
!166 = distinct !{!166, !55}
!167 = !{!168, !17, i64 0}
!168 = !{!"_ZTS6vectorI5lboolLb0EjE", !17, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"_ZTS5lbool", !6, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !173, i64 0}
!173 = !{!"p2 _ZTS8reslimit", !174, i64 0}
!174 = !{!"any p2 pointer", !17, i64 0}
!175 = !{!176, !177, i64 0}
!176 = !{!"_ZTS6vectorImLb0EjE", !177, i64 0}
!177 = !{!"p1 long", !17, i64 0}
!178 = distinct !{!178, !55}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv: argument 0"}
!181 = distinct !{!181, !"_ZNK3sat8aig_cuts18filter_valid_nodesEv"}
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
!197 = distinct !{!197, !55}
!198 = !{!53, !53, i64 0}
!199 = distinct !{!199, !55}
!200 = distinct !{!200, !55}
!201 = !{!202, !97, i64 0}
!202 = !{!"_ZTSZN3sat8aig_cuts17set_on_clause_addERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", !97, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt9type_info", !17, i64 0}
!205 = !{!206, !97, i64 0}
!206 = !{!"_ZTSZN3sat8aig_cuts17set_on_clause_delERSt8functionIFvRK7svectorINS_7literalEjEEEE3$_0", !97, i64 0}
!207 = !{!208, !160, i64 0}
!208 = !{!"_ZTSZN3sat8aig_cuts13validate_aig2ERKNS_3cutES3_jRKNS0_4nodeES3_E3$_0", !160, i64 0}
!209 = distinct !{!209, !55}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN3sat6statusE", !212, i64 0, !5, i64 4, !213, i64 8}
!212 = !{!"_ZTSN3sat6status2stE", !6, i64 0}
!213 = !{!"p1 _ZTSN3sat10proof_hintE", !17, i64 0}
!214 = !{!211, !5, i64 4}
!215 = !{!211, !213, i64 8}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTS6vectorIN3sat13justificationELb0EjE", !218, i64 0}
!218 = !{!"p1 _ZTSN3sat13justificationE", !17, i64 0}
!219 = distinct !{!219, !55}
!220 = distinct !{!220, !55}
!221 = !{!222, !160, i64 0}
!222 = !{!"_ZTSZN3sat8aig_cuts13validate_aigNEjRKNS0_4nodeERKNS_3cutEE3$_0", !160, i64 0}
